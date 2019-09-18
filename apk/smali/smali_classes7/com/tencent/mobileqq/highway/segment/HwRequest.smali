.class public abstract Lcom/tencent/mobileqq/highway/segment/HwRequest;
.super Ljava/lang/Object;
.source "HwRequest.java"


# static fields
.field public static final REQ_2SEND:I = 0x2

.field public static final REQ_FINISHED:I = 0x4

.field public static final REQ_INITED:I = 0x1

.field public static final REQ_SENDING:I = 0x3

.field public static final buzTryCountLimit:I = 0x3

.field public static final fixTryCountLimit:I = 0x5

.field public static final mContinuErrorLimit:I = 0xa

.field public static final mContinueConnClosedLimit:I = 0x3

.field public static final mExcuteTimeLimit:J = 0x927c0L


# instance fields
.field public account:Ljava/lang/String;

.field public appid:I

.field public bodyLength:I

.field public buzRetryCount:I

.field public continueConnClose:I

.field public continueErrCount:I

.field public dataFlag:I

.field public endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

.field public headLength:I

.field public hwCmd:Ljava/lang/String;

.field private hwSeq:I

.field public isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isOpenUpEnable:Z

.field public lastSendStartTime:J

.field public lastUseAddress:Ljava/lang/String;

.field public mBuCmdId:I

.field public protoType:I

.field public reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

.field public retryCount:I

.field public sendComsume:J

.field public sendConnId:I

.field public sendTime:J

.field public status:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ticket:[B

.field public timeComsume:J

.field public timeOut:J

.field public timeOutCount:I

.field public transId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BIJ)V
    .locals 4
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "cmd"    # Ljava/lang/String;
    .param p3, "commandId"    # I
    .param p4, "ticket"    # [B
    .param p5, "transId"    # I
    .param p6, "timeOut"    # J

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    .line 40
    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    .line 47
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dataFlag:I

    .line 87
    iput v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->protoType:I

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    const/16 v0, 0x1234

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->appid:I

    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->account:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->ticket:[B

    .line 104
    iput p5, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    .line 105
    iput p3, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->getNextSeq()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    .line 107
    sget v0, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->appid:I

    .line 109
    const-wide/16 v0, -0x1

    cmp-long v0, p6, v0

    if-nez v0, :cond_0

    .line 110
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-wide p6, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    goto :goto_0
.end method

.method public static intToIP(I)Ljava/lang/String;
    .locals 3
    .param p0, "hostAddress"    # I

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .local v0, "sb":Ljava/lang/StringBuilder;
    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method protected checkCacheIp(Lcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 5
    .param p1, "retResp"    # Lcom/tencent/mobileqq/highway/segment/HwResponse;
    .param p2, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    const/4 v1, 0x1

    .line 233
    iget-object v2, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_cache_addr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    iget-object v2, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_cache_addr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 235
    .local v0, "cache_addr_res":I
    if-eqz v0, :cond_4

    .line 236
    const-string v2, "R"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  HandleResp : cache_addr res from server is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->intToIP(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ) Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget v2, p2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    if-nez v2, :cond_0

    .line 239
    iput v0, p2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    .line 241
    :cond_0
    iget v2, p2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    if-eqz v2, :cond_1

    iget v2, p2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    if-eq v2, v0, :cond_1

    .line 242
    const-string v2, "R"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " HandleResp : cache ip Diff ! Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v2, p2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bCacheDiff:Z

    .line 245
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_update_cacheip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    iget-object v2, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_update_cacheip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 247
    .local v1, "updateCacheIp":Z
    :cond_2
    if-eqz v1, :cond_3

    .line 249
    iput v0, p2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    .line 250
    const-string v2, "R"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " HandleResp :updateCacheIp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .end local v0    # "cache_addr_res":I
    .end local v1    # "updateCacheIp":Z
    :cond_3
    :goto_0
    return-void

    .line 254
    .restart local v0    # "cache_addr_res":I
    :cond_4
    const-string v2, "R"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " HandleResp : cache_addr res from server is 0 ! Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dumpBaseInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " REQTRACE_REQ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, " B_ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " T_ID:"

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Seq:"

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cmd:"

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Uin:"

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->account:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TimeOut:"

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RetryNum:"

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Comsume:"

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeComsume:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SendCost:"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendComsume:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ContinueErr:"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueErrCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Status:"

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cancel:"

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HeadLen:"

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->headLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BodyLen:"

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->bodyLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getExtendInfo()[B
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHwSeq()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    return v0
.end method

.method public getLoginSigHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x2

    return v0
.end method

.method public getRequestBody()[B
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
.end method

.method public getTicket()[B
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->ticket:[B

    return-object v0
.end method

.method public hasRequestBody()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public onCancle()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onError(I)V
    .locals 0
    .param p1, "errCode"    # I

    .prologue
    .line 184
    return-void
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 0
    .param p1, "worker"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p2, "resp"    # Lcom/tencent/mobileqq/highway/segment/HwResponse;

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 176
    return-void
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 0
    .param p1, "worker"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p2, "resp"    # Lcom/tencent/mobileqq/highway/segment/HwResponse;
    .param p3, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .prologue
    .line 180
    return-void
.end method

.method public onRetry(I)V
    .locals 0
    .param p1, "errCode"    # I

    .prologue
    .line 200
    return-void
.end method

.method public onSendBegin()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onSendEnd()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public setHwSeq(I)V
    .locals 0
    .param p1, "seq"    # I

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    .line 122
    return-void
.end method

.method public updateStaus(I)V
    .locals 1
    .param p1, "st"    # I

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 139
    return-void
.end method
