.class public Lcom/tencent/mobileqq/highway/segment/RequestAck;
.super Lcom/tencent/mobileqq/highway/segment/HwRequest;
.source "RequestAck.java"


# static fields
.field public static final mContinuErrorLimit:I = 0x1


# instance fields
.field public cacheIp_send:I

.field cb:Lcom/tencent/mobileqq/highway/api/IRequestCallback;

.field extendInfo:[B

.field loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

.field md5:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BJLcom/tencent/mobileqq/highway/api/IRequestCallback;[B[BI)V
    .locals 10
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "commandId"    # I
    .param p3, "ticket"    # [B
    .param p4, "timeOut"    # J
    .param p6, "cb"    # Lcom/tencent/mobileqq/highway/api/IRequestCallback;
    .param p7, "extendInfo"    # [B
    .param p8, "md5"    # [B
    .param p9, "cacheIp"    # I

    .prologue
    .line 31
    const-string v4, "PicUp.DataUp"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move-wide v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/highway/segment/HwRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I[BIJ)V

    .line 32
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cb:Lcom/tencent/mobileqq/highway/api/IRequestCallback;

    .line 33
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->extendInfo:[B

    .line 34
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->md5:[B

    .line 35
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cacheIp_send:I

    .line 36
    return-void
.end method


# virtual methods
.method public dumpBaseInfo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DUMP_REQ [TYPE_ACK] Info: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-super {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v1

    .line 104
    .local v1, "superStr":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, " extendInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->extendInfo:[B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getExtendInfo()[B
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->extendInfo:[B

    return-object v0
.end method

.method public getLoginSigHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;-><init>()V

    .line 46
    .local v0, "segmentReq":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->ticket:[B

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestAck;->getTicket()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 47
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->bytes_serviceticket:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->ticket:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->md5:[B

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->md5:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 54
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cacheIp_send:I

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_cache_addr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cacheIp_send:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 56
    const-string v1, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestAck getSegmentHead : cache_addr send to server is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cacheIp_send:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cacheIp_send:I

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/segment/RequestAck;->intToIP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestAck;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    return-object v0
.end method

.method public onCancle()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onError(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cb:Lcom/tencent/mobileqq/highway/api/IRequestCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/highway/api/IRequestCallback;->onFailed(I)V

    .line 92
    return-void
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 1
    .param p1, "worker"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p2, "retResp"    # Lcom/tencent/mobileqq/highway/segment/HwResponse;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cb:Lcom/tencent/mobileqq/highway/api/IRequestCallback;

    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/highway/api/IRequestCallback;->onResponse(Lcom/tencent/mobileqq/highway/segment/HwResponse;)V

    .line 87
    return-void
.end method

.method public onRetry(I)V
    .locals 0
    .param p1, "errCode"    # I

    .prologue
    .line 82
    return-void
.end method

.method public onSendBegin()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onSendEnd()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
