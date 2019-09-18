.class public abstract Lcom/tencent/biz/videostory/network/request/VSBaseRequest;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "VSBaseRequest"

.field public static final atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private mSeq:I

.field private mTraceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 8

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Random;->setSeed(J)V

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 67
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x15f90

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static concactRetCodeAndMsg(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", retcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | errMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract decode([B)Lcom/tencent/mobileqq/pb/MessageMicro;
.end method

.method public encode()[B
    .locals 4

    .prologue
    .line 47
    new-instance v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;

    invoke-direct {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;-><init>()V

    .line 48
    iget-object v1, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget v2, p0, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->mSeq:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 49
    iget-object v1, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->qua:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->deviceInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v2

    invoke-virtual {v2}, Lbeag;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->getRequestByteData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 52
    iget-object v1, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->mTraceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract getCmdName()Ljava/lang/String;
.end method

.method public getCurrentSeq()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->mSeq:I

    return v0
.end method

.method public getNewSeq()I
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->mSeq:I

    .line 31
    invoke-direct {p0}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->mTraceId:Ljava/lang/String;

    .line 32
    iget v0, p0, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->mSeq:I

    return v0
.end method

.method public abstract getRequestByteData()[B
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->mTraceId:Ljava/lang/String;

    return-object v0
.end method

.method public isAsyncCallBack()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method
