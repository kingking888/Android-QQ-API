.class public abstract Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProtoBufRequest"

.field public static final atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([B)[B
    .locals 3

    .prologue
    .line 52
    new-instance v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;

    invoke-direct {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;-><init>()V

    .line 54
    :try_start_0
    invoke-virtual {v0, p0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 55
    iget-object v0, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "ProtoBufRequest"

    const/4 v1, 0x2

    const-string v2, "inform QZoneGetGroupCountServlet resultcode fail."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNewSeq()J
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public encode(Landroid/content/Intent;ILjava/lang/String;)[B
    .locals 4

    .prologue
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "req traceId is null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    new-instance v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;

    invoke-direct {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;-><init>()V

    .line 36
    iget-object v1, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 37
    iget-object v1, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->qua:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->deviceInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v2

    invoke-virtual {v2}, Lbeag;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;->getBusiBuf()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    iget-object v1, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    const-string/jumbo v1, "traceid"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :cond_2
    invoke-virtual {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract getBusiBuf()[B
.end method
