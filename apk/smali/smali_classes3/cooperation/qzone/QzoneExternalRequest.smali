.class public abstract Lcooperation/qzone/QzoneExternalRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FIELD_REFER:Ljava/lang/String; = "refer"

.field public static final FIELD_UIN:Ljava/lang/String; = "hostuin"

.field public static final QZONE_BUSSINESS_ID:I = 0xf425b

.field public static final TAIL_NAME:Ljava/lang/String; = "tail_name"


# instance fields
.field private charset:Ljava/lang/String;

.field private deviceTail:Ljava/lang/String;

.field protected hostUin:J

.field private loginUserId:J

.field protected needCompress:Z

.field private refer:Ljava/lang/String;

.field private retryInfo:LQMF_PROTOCAL/RetryInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lcooperation/qzone/QzoneExternalRequest;->charset:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/QzoneExternalRequest;->needCompress:Z

    return-void
.end method

.method protected static decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0, p1}, Lbeoz;->a([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    return-object v0
.end method

.method protected static decode([BLjava/lang/String;[I)Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 123
    invoke-static {p0, p1, p2}, Lbeoz;->a([BLjava/lang/String;[I)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    return-object v0
.end method

.method protected static decode([BLjava/lang/String;[I[Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 135
    invoke-static {p0, p1, p2, p3}, Lbeoz;->a([BLjava/lang/String;[I[Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 9

    .prologue
    .line 67
    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->getDeviceInfo()Ljava/lang/String;

    move-result-object v7

    .line 69
    new-instance v1, Lcooperation/qzone/WNSStream;

    const v2, 0xf425b

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->getLoginUserId()J

    move-result-wide v4

    const/4 v0, 0x0

    new-array v6, v0, [B

    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->getRetryInfo()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQMF_PROTOCAL/RetryInfo;

    invoke-direct/range {v1 .. v8}, Lcooperation/qzone/WNSStream;-><init>(ILjava/lang/String;J[BLjava/lang/String;LQMF_PROTOCAL/RetryInfo;)V

    .line 70
    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->getEncodedUniParameter()[B

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getNextAppSeq()I

    move-result v2

    .line 74
    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->getCmdString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcooperation/qzone/QzoneExternalRequest;->needCompress:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lcooperation/qzone/WNSStream;->pack(ILjava/lang/String;[BZ)[B

    move-result-object v0

    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcooperation/qzone/QzoneExternalRequest;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getCmdString()Ljava/lang/String;
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v0

    invoke-virtual {v0}, Lbeag;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcooperation/qzone/QzoneExternalRequest;->deviceTail:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedUniParameter()[B
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 89
    const-string/jumbo v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    .line 91
    const-string v1, "hostuin"

    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->getHostUin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->getReq()Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->getRefer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/QzoneExternalRequest;->refer:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcooperation/qzone/QzoneExternalRequest;->refer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    const-string v1, "refer"

    iget-object v2, p0, Lcooperation/qzone/QzoneExternalRequest;->refer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcooperation/qzone/QzoneExternalRequest;->getDeviceTail()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    const-string v2, "tail_name"

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniAttribute;->encode()[B

    move-result-object v0

    .line 106
    return-object v0
.end method

.method public getHostUin()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcooperation/qzone/QzoneExternalRequest;->hostUin:J

    return-wide v0
.end method

.method public getLoginUserId()J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcooperation/qzone/QzoneExternalRequest;->loginUserId:J

    return-wide v0
.end method

.method public getRawReq()[B
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawReqType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcooperation/qzone/QzoneExternalRequest;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getReq()Lcom/qq/taf/jce/JceStruct;
.end method

.method public getRetryInfo()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcooperation/qzone/QzoneExternalRequest;->retryInfo:LQMF_PROTOCAL/RetryInfo;

    return-object v0
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcooperation/qzone/QzoneExternalRequest;->charset:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setDeviceTail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcooperation/qzone/QzoneExternalRequest;->deviceTail:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setHostUin(J)V
    .locals 1

    .prologue
    .line 192
    iput-wide p1, p0, Lcooperation/qzone/QzoneExternalRequest;->hostUin:J

    .line 193
    return-void
.end method

.method public setLoginUserId(J)V
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Lcooperation/qzone/QzoneExternalRequest;->loginUserId:J

    .line 201
    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcooperation/qzone/QzoneExternalRequest;->refer:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public abstract uniKey()Ljava/lang/String;
.end method
