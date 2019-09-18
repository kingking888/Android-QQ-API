.class public Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;
.super Lcom/tencent/mobileqq/highway/segment/HwRequest;
.source "RequestInfoQuery.java"


# instance fields
.field public mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field public sentBitmap:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLcom/tencent/mobileqq/highway/transaction/Transaction;J[B)V
    .locals 10
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "cmd"    # Ljava/lang/String;
    .param p3, "cmdId"    # I
    .param p4, "ticket"    # [B
    .param p5, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .param p6, "timeOut"    # J
    .param p8, "copy"    # [B

    .prologue
    .line 27
    invoke-virtual {p5}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/highway/segment/HwRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I[BIJ)V

    .line 28
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    .line 29
    iput-object p5, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 30
    iget-boolean v2, p5, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->isOpenUpEnable:Z

    .line 31
    return-void
.end method


# virtual methods
.method public dumpBaseInfo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DUMP_REQ [TYPE_INFOQUERY] Info: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-super {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "superStr":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getExtendInfo()[B
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    return-object v0
.end method

.method public getLoginSigHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;-><init>()V

    .line 45
    .local v0, "segmentReq":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->ticket:[B

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getTicket()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 46
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->bytes_serviceticket:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->ticket:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->MD5:[B

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->MD5:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint64_filesize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v1, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_cache_addr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 56
    const-string v1, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestInfoQuery getSegmentHead : cache_addr send to server is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->intToIP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    return-object v0
.end method

.method public onCancle()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "CANCL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Query Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQuertHoleError([B)V

    .line 147
    return-void
.end method

.method public onError(I)V
    .locals 4
    .param p1, "errorCode"    # I

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQuertHoleError([B)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "SND_E"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Query Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 9
    .param p1, "worker"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p2, "retResp"    # Lcom/tencent/mobileqq/highway/segment/HwResponse;
    .param p3, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 90
    iget-object v0, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v2, "RESPN"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Query Seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getHwSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " RetCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isFinish:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QueryDebug Query HandleResponse : retResp.hwRetCode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : TransId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " CopyBitmap:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " CurrentBitmap:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->netType:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->getCurrentConnNum()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connNum:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->protoType:I

    if-ne v0, v1, :cond_3

    const-string v0, "TCP"

    :goto_1
    iput-object v0, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->protoType:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget v1, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->ipIndex:I

    iput v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipIndex:I

    .line 108
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    if-nez v0, :cond_5

    .line 110
    iget-boolean v0, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuExtendinfo:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onTransSuccess(Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;[B)V

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->checkCacheIp(Lcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 133
    :goto_3
    return-void

    :cond_2
    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 104
    :cond_3
    const-string v0, "HTTP"

    goto :goto_1

    .line 116
    :cond_4
    iget-object v7, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mRespData:[B

    .line 117
    .local v7, "respData":[B
    new-instance v8, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;

    invoke-direct {v8}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;-><init>()V

    .line 119
    .local v8, "rspBody":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, v8, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;->msg_query_hole_rsp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    move-object v5, p3

    check-cast v5, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQueryHoleResp(Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;[BZLcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;)V

    goto :goto_2

    .line 120
    :catch_0
    move-exception v6

    .line 121
    .local v6, "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    const-string v0, "R"

    const-string v1, "HandleResp ParseError."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 131
    .end local v6    # "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    .end local v7    # "respData":[B
    .end local v8    # "rspBody":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQuertHoleError([B)V

    goto :goto_3
.end method

.method public onRetry(I)V
    .locals 4
    .param p1, "errCode"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "SND_R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Query Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public onSendBegin()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "SND_S"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Query Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public onSendEnd()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "SND_F"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Query Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method
