.class public Lxmw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lxmx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxmw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(ILandroid/os/Bundle;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 51
    iget-object v0, p0, Lxmw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    const-string v0, "VSNetworkHelper"

    const-string v1, "VSDispatchObserver: onReceive: cmdCallback has All Removed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string v0, "key_request_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;

    .line 58
    if-nez v7, :cond_1

    .line 59
    const-string v0, "VSNetworkHelper"

    const-string v1, "VSDispatchObserver: onReceive: request is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lxmw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->getCurrentSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 64
    const-string v0, "VSNetworkHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VSDispatchObserver: onReceive: CmdName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    invoke-virtual {v7}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->getCmdName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | TraceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    invoke-virtual {v7}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | cmdCallback SeqId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    invoke-virtual {v7}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->getCurrentSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is Null or has Removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "key_response_msg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 73
    iget-object v1, p0, Lxmw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->getCurrentSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmx;

    .line 74
    if-eqz v0, :cond_5

    .line 75
    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v3, 0x3e8

    if-ne v1, v3, :cond_3

    const/4 v4, 0x0

    .line 76
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 77
    new-instance v1, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;

    invoke-direct {v1}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;-><init>()V

    .line 79
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Lazln;->b([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 80
    iget-object v0, v1, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->decode([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    invoke-virtual {p0}, Lxmw;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$2;

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$2;-><init>(Lxmw;Lxmx;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {p0}, Lxmw;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$4;

    invoke-direct {v3, p0, v2, v5, v0}, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$4;-><init>(Lxmw;Lxmx;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    goto :goto_1

    .line 91
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lxmw;->a()Landroid/os/Handler;

    move-result-object v8

    new-instance v0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;

    move-object v1, p0

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;-><init>(Lxmw;Lxmx;ZILjava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/biz/videostory/network/request/VSBaseRequest;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0}, Lxmw;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$5;

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$5;-><init>(Lxmw;Lxmx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public static synthetic a(Lxmw;ILandroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lxmw;->a(ILandroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lxmw;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxmw;->a:Landroid/os/Handler;

    .line 155
    :cond_0
    iget-object v0, p0, Lxmw;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lxmw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lxmw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 138
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->getCmdName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 128
    iget-object v1, p0, Lxmw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 129
    iget-object v1, p0, Lxmw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    iget-object v1, p0, Lxmw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->getNewSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lxmw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lxmw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$1;-><init>(Lxmw;ILandroid/os/Bundle;Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
