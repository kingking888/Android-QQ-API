.class public Lawwg;
.super Lawtf;
.source "ProGuard"

# interfaces
.implements Lawwd;


# instance fields
.field a:[Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lawtf;-><init>(Lawzv;Laxaa;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lawwg;->a:[Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lawwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    .line 41
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lawwg;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method private a()Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;
    .locals 6

    .prologue
    const/16 v0, 0x11

    .line 186
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;-><init>()V

    .line 187
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lawwg;->a:Laxaa;

    iget-object v3, v3, Laxaa;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 188
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lawwg;->a:Laxaa;

    iget-object v3, v3, Laxaa;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 189
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 190
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 191
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 193
    const-string v3, "ftn"

    iget-object v4, p0, Lawwg;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    const/4 v0, 0x3

    .line 198
    :cond_0
    :goto_0
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 199
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x68

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 200
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_download_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

    invoke-virtual {v0, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 201
    return-object v2

    .line 195
    :cond_1
    const-string v3, "pttcenter"

    iget-object v4, p0, Lawwg;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 206
    const-string v0, "setSuccess"

    const-string v1, "req"

    invoke-virtual {p0, v0, v1}, Lawwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "PttCenterSvr.pb_pttCenter_CMD_REQ_DOWNLOAD_SUCC-1000"

    .line 208
    const-string v1, "pttcenter"

    iget-object v2, p0, Lawwg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    const-string v0, "PttCenterSvr.pb_pttCenter_CMD_REQ_DOWNLOAD_SUCC-1000"

    .line 216
    :cond_0
    :goto_0
    invoke-direct {p0}, Lawwg;->a()Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    move-result-object v1

    .line 217
    new-instance v2, Lawxm;

    invoke-direct {v2}, Lawxm;-><init>()V

    .line 218
    iput-object v0, v2, Lawxm;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lawxm;->a:[B

    .line 220
    iput v3, v2, Lawxm;->c:I

    .line 221
    const/16 v0, 0x7530

    iput v0, v2, Lawxm;->a:I

    .line 222
    iput v3, v2, Lawxm;->b:I

    .line 223
    iput-object p0, v2, Lawxm;->a:Lawxl;

    .line 224
    invoke-virtual {p0}, Lawwg;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawwg;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwg;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 226
    invoke-virtual {p0}, Lawwg;->d()V

    .line 230
    :goto_1
    return-void

    .line 212
    :cond_1
    const-string v1, "ftn"

    iget-object v2, p0, Lawwg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const-string v0, "OfflineFilleHandleSvr.pb_ftnPtt_CMD_REQ_DOWNLOAD_SUCC-1000"

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lawwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 325
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    instance-of v0, p1, Lawvz;

    if-eqz v0, :cond_0

    .line 330
    check-cast p1, Lawvz;

    .line 331
    iget-wide v0, p1, Lawvz;->a:J

    iget-wide v2, p2, Lawxb;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lawvz;->a:J

    .line 332
    iget-wide v0, p1, Lawvz;->b:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 333
    iput-wide v4, p2, Lawxb;->c:J

    .line 334
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

    .line 335
    iget-object v1, p1, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lawxn;Lawxm;)V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x0

    iget-object v1, p1, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v2, p1, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lawwg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V

    .line 108
    return-void
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 6

    .prologue
    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lawwg;->a:Laxcj;

    .line 279
    if-eqz p2, :cond_4

    .line 280
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 281
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdb;

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxdb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    iget-boolean v2, v0, Laxdb;->e:Z

    iput-boolean v2, p0, Lawwg;->j:Z

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    const-string v2, "http_sideway"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "C2CPttDownProcessor.onBusiProtoResp:isSendByQuickHttp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lawwg;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_1
    iget-object v2, p0, Lawwg;->a:Lawtn;

    invoke-virtual {p0, v2, v0}, Lawwg;->a(Lawtn;Laxdl;)V

    .line 292
    iget v2, v0, Laxdb;->c:I

    if-nez v2, :cond_3

    .line 293
    iget-object v0, v0, Laxdb;->a:Ljava/lang/String;

    iput-object v0, p0, Lawwg;->c:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lawwg;->a:Lawuu;

    iget-object v2, p0, Lawwg;->c:Ljava/lang/String;

    iput-object v2, v0, Lawuu;->i:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lawwg;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawwg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lawwg;->c:Ljava/lang/String;

    invoke-static {v0}, Lawym;->a(Ljava/lang/String;)Lawys;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    iget-object v2, p0, Lawwg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_2
    invoke-virtual {p0}, Lawwg;->g()V

    .line 280
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 306
    :cond_3
    invoke-virtual {p0}, Lawwg;->d()V

    .line 311
    :cond_4
    return-void
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 6

    .prologue
    .line 247
    const-string v0, "setSuccess"

    const-string v1, "resp"

    invoke-virtual {p0, v0, v1}, Lawwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 249
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 250
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

    invoke-virtual {p0, v1, v0}, Lawwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    :try_start_0
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :try_start_1
    invoke-virtual {v2, p3}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    :try_start_2
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 262
    :goto_1
    const-wide/16 v4, 0x3f2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_download_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_download_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    .line 266
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
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

    invoke-virtual {p0, v1, v0}, Lawwg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 261
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 257
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public aL_()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lawtf;->aL_()V

    .line 64
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lawwg;->d(I)V

    .line 65
    invoke-virtual {p0}, Lawwg;->f()V

    .line 66
    return-void
.end method

.method public c()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lawtf;->c()I

    .line 47
    const-string v0, "uiParam"

    iget-object v1, p0, Lawwg;->a:Laxaa;

    invoke-virtual {v1}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lawwg;->a:Laxaa;

    iget-object v0, v0, Laxaa;->e:Ljava/lang/String;

    .line 49
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

    .line 50
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

    invoke-static {v2}, Lawwg;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawwg;->b(ILjava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lawwg;->d()V

    .line 52
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lawtf;->d()V

    .line 236
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lawwg;->d(I)V

    .line 237
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lawtf;->e()V

    .line 242
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lawwg;->d(I)V

    .line 243
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lawwg;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 71
    const-string v0, "pttcenter"

    iput-object v0, p0, Lawwg;->e:Ljava/lang/String;

    .line 72
    const-string v0, "findDbRec"

    const-string v1, "not found"

    invoke-virtual {p0, v0, v1}, Lawwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Laxcj;

    invoke-direct {v0}, Laxcj;-><init>()V

    .line 74
    new-instance v1, Laxcl;

    invoke-direct {v1}, Laxcl;-><init>()V

    .line 75
    iget-object v2, p0, Lawwg;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->c:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lawwg;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->d:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lawwg;->a:Laxaa;

    iget-object v2, v2, Laxaa;->d:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->e:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lawwg;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iput v2, v1, Laxcl;->f:I

    .line 80
    iget-object v2, p0, Lawwg;->a:Laxaa;

    iget-object v2, v2, Laxaa;->e:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->a:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lawwg;->e:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->b:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lawwg;->a:Laxaa;

    iget-boolean v2, v2, Laxaa;->b:Z

    iput-boolean v2, v1, Laxcl;->a:Z

    .line 83
    const/4 v2, 0x0

    iput v2, v1, Laxcl;->a:I

    .line 84
    const/16 v2, 0x66

    iput v2, v1, Laxcl;->b:I

    .line 86
    iput-object p0, v0, Laxcj;->a:Laxdq;

    .line 87
    const-string v2, "c2c_ptt_dw"

    iput-object v2, v0, Laxcj;->a:Ljava/lang/String;

    .line 88
    iget-object v2, v0, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lawwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 90
    invoke-virtual {p0}, Lawwg;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawwg;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwg;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 92
    invoke-virtual {p0}, Lawwg;->d()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    const-string v1, "requestStart"

    invoke-virtual {v0}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    invoke-virtual {p0}, Lawwg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iput-object v0, p0, Lawwg;->a:Laxcj;

    .line 101
    invoke-static {v0}, Laxdp;->a(Laxcj;)V

    goto :goto_0
.end method

.method g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 112
    iget-object v0, p0, Lawwg;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 113
    iget-object v0, p0, Lawwg;->c:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lawwg;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lawwg;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lawwg;->a:Ljava/util/List;

    iget-object v2, p0, Lawwg;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lawtl;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 119
    new-instance v2, Lawvz;

    invoke-direct {v2}, Lawvz;-><init>()V

    .line 120
    iput-object p0, v2, Lawvz;->a:Lawwe;

    .line 121
    iput-object v1, v2, Lawvz;->a:Ljava/lang/String;

    .line 122
    iput v6, v2, Lawvz;->a:I

    .line 123
    iget-object v0, p0, Lawwg;->a:Ljava/util/ArrayList;

    iput-object v0, v2, Lawvz;->a:Ljava/util/List;

    .line 124
    iget-object v0, p0, Lawwg;->a:Laxaa;

    iget-object v0, v0, Laxaa;->h:Ljava/lang/String;

    iput-object v0, v2, Lawvz;->c:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lawwg;->a:Laxaa;

    iget-wide v4, v0, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lawvz;->e:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lawwg;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v2, Lawvz;->g:I

    .line 127
    iget-object v0, p0, Lawwg;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    iput v0, v2, Lawvz;->f:I

    .line 128
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lawvz;->a:J

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, v2, Lawvz;->k:Z

    .line 130
    iget-object v0, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iput-boolean v6, v2, Lawvz;->l:Z

    .line 133
    iput-object p0, v2, Lawvz;->a:Lawwd;

    .line 134
    iget-object v0, p0, Lawwg;->f:Ljava/lang/String;

    iput-object v0, v2, Lawvz;->d:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    .line 137
    iget-object v3, p0, Lawwg;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lawwg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    iget-object v0, p0, Lawwg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_0
    invoke-static {v1}, Lawym;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
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

    iget-object v1, p0, Lawwg;->a:Laxaa;

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

    invoke-virtual {p0, v3, v0}, Lawwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lawwg;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_1
    iput-object v2, p0, Lawwg;->a:Lawxa;

    .line 149
    invoke-virtual {p0}, Lawwg;->n()V

    .line 151
    iget-object v0, p0, Lawwg;->a:Lawwc;

    invoke-interface {v0, v2}, Lawwc;->a(Lawxa;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lawwg;->a:Lawxa;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lawwg;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lawwg;->a:Lawxa;

    check-cast v0, Lawvz;

    const-string v2, "pttCd"

    iget-object v1, p0, Lawwg;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 320
    :cond_0
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    invoke-super {p0, p1}, Lawtf;->onResp(Lawxb;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lawwg;->a:Lawxa;

    .line 158
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

    invoke-virtual {p0, v3, v0}, Lawwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lawwg;->b:Lawtn;

    iget v3, p1, Lawxb;->a:I

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {p0, v0, p1, v1}, Lawwg;->a(Lawtn;Lawxb;Z)V

    .line 160
    iget-wide v0, p1, Lawxb;->a:J

    iput-wide v0, p0, Lawwg;->a:J

    .line 161
    iget-wide v0, p0, Lawwg;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 162
    iget-wide v0, p1, Lawxb;->b:J

    iget-object v2, p1, Lawxb;->a:Lawxa;

    iget-wide v2, v2, Lawxa;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawwg;->a:J

    .line 163
    :cond_0
    iget-wide v0, p0, Lawwg;->b:J

    iget-wide v2, p1, Lawxb;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawwg;->b:J

    .line 165
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p0, Lawwg;->a:Laxaa;

    iget-object v0, v0, Laxaa;->h:Ljava/lang/String;

    invoke-static {v0}, Lstk;->d(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lawwg;->h()V

    .line 168
    invoke-virtual {p0}, Lawwg;->e()V

    .line 181
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 158
    goto :goto_0

    :cond_2
    move v1, v2

    .line 159
    goto :goto_1

    .line 171
    :cond_3
    iget v0, p1, Lawxb;->b:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_4

    iget v0, p0, Lawwg;->l:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 173
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lawwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget v0, p0, Lawwg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawwg;->l:I

    .line 175
    invoke-virtual {p0}, Lawwg;->m()V

    .line 176
    invoke-virtual {p0}, Lawwg;->f()V

    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {p0}, Lawwg;->d()V

    goto :goto_2
.end method
