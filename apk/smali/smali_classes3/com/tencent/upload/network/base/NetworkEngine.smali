.class public Lcom/tencent/upload/network/base/NetworkEngine;
.super Ljava/lang/Object;
.source "NetworkEngine.java"

# interfaces
.implements Lcom/tencent/upload/network/base/INetworkEngine;
.implements Lcom/tencent/upload/network/base/IMsgCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/base/NetworkEngine$SendParam;,
        Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;,
        Lcom/tencent/upload/network/base/NetworkEngine$OperationMsg;
    }
.end annotation


# static fields
.field private static final PARAM_SEQUENCE:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected final mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

.field protected mConnectedIp:Ljava/lang/String;

.field private final mId:Ljava/lang/String;

.field protected final mLock:[B

.field private mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

.field protected mParamMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/upload/network/base/NetworkEngine;->PARAM_SEQUENCE:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/upload/network/base/IConnectionCallback;Ljava/lang/String;)V
    .locals 4
    .param p1, "callback"    # Lcom/tencent/upload/network/base/IConnectionCallback;
    .param p2, "id"    # Ljava/lang/String;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mParamMap:Landroid/util/SparseArray;

    .line 40
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mLock:[B

    .line 48
    iput-object p2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mId:Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetworkEngine-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getDoNotFragment()I

    move-result v0

    .line 51
    .local v0, "dfFlag":I
    iput-object p1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    .line 52
    invoke-static {}, Lcom/tencent/upload/network/base/ConnectionImpl;->isLibraryPrepared()Z

    move-result v1

    .line 53
    .local v1, "isLibraryPrepared":Z
    if-nez v1, :cond_0

    .line 54
    iget-object v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    const-string v3, "!isLibraryPrepared"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v2, Lcom/tencent/upload/network/base/ConnectionImpl;

    iget-object v3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mId:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/tencent/upload/network/base/ConnectionImpl;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    .line 59
    iget-object v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    iget-object v3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    invoke-virtual {v2, v3}, Lcom/tencent/upload/network/base/ConnectionImpl;->setCallback(Lcom/tencent/upload/network/base/IConnectionCallback;)V

    .line 60
    iget-object v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v2, p0}, Lcom/tencent/upload/network/base/ConnectionImpl;->setMsgCallback(Lcom/tencent/upload/network/base/IMsgCallback;)V

    goto :goto_0
.end method

.method private static final nextParamSequence()I
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/upload/network/base/NetworkEngine;->PARAM_SEQUENCE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public connectAsync(Ljava/lang/String;ILjava/lang/String;II)Z
    .locals 8
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "proxyIp"    # Ljava/lang/String;
    .param p4, "proxyPort"    # I
    .param p5, "timeOut"    # I

    .prologue
    const/4 v7, 0x0

    .line 116
    iget-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v1, :cond_0

    move v1, v7

    .line 125
    :goto_0
    return v1

    .line 120
    :cond_0
    new-instance v0, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 121
    .local v0, "param":Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;
    invoke-static {}, Lcom/tencent/upload/network/base/NetworkEngine;->nextParamSequence()I

    move-result v6

    .line 122
    .local v6, "paramSequence":I
    iget-object v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mLock:[B

    monitor-enter v2

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mParamMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2, v6}, Lcom/tencent/upload/network/base/ConnectionImpl;->PostMessage(ILjava/lang/Object;I)Z

    move-result v1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getConnectedIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mConnectedIp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    .line 238
    .local v0, "callback":Lcom/tencent/upload/network/base/IConnectionCallback;
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 241
    .end local v0    # "callback":Lcom/tencent/upload/network/base/IConnectionCallback;
    :goto_0
    return v1

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public onMsgCallback(Lcom/tencent/upload/network/base/IMsgCallback;ILjava/lang/Object;I)V
    .locals 10
    .param p1, "cb"    # Lcom/tencent/upload/network/base/IMsgCallback;
    .param p2, "uMsg"    # I
    .param p3, "lParam"    # Ljava/lang/Object;
    .param p4, "wParam"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    .local v7, "obj":Ljava/lang/Object;
    iget-object v3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mLock:[B

    monitor-enter v3

    .line 171
    :try_start_0
    iget-object v4, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mParamMap:Landroid/util/SparseArray;

    invoke-virtual {v4, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 172
    iget-object v4, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mParamMap:Landroid/util/SparseArray;

    invoke-virtual {v4, p4}, Landroid/util/SparseArray;->remove(I)V

    .line 173
    monitor-exit v3

    .line 174
    packed-switch p2, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 173
    .end local v7    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 176
    .restart local v7    # "obj":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz v3, :cond_2

    instance-of v3, v7, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;

    if-eqz v3, :cond_2

    move-object v8, v7

    .line 177
    check-cast v8, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;

    .line 178
    .local v8, "param":Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;
    iget-object v1, v8, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->ip:Ljava/lang/String;

    .line 179
    .local v1, "parsedIp":Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/upload/common/UploadConfiguration;->getMaxSegmentSize(Ljava/lang/String;)I

    move-result v6

    .line 181
    .local v6, "mss":I
    iget-object v0, v8, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->ip:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/StringUtils;->isIpv4String(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->ip:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/StringUtils;->isIpv6String(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    new-instance v9, Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;

    invoke-direct {v9}, Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;-><init>()V

    .line 183
    .local v9, "result":Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;
    iget-object v0, v8, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->ip:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/upload/network/route/DomainNameParser;->parse(Ljava/lang/String;Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;)V

    .line 184
    iget-object v1, v9, Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;->parsedIp:Ljava/lang/String;

    .line 185
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;->parsedIp:Ljava/lang/String;

    .line 186
    if-nez v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->DNS_PARSER_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v4}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v4

    invoke-interface {v0, v3, v2, v4, v1}, Lcom/tencent/upload/network/base/IConnectionCallback;->onConnect(Lcom/tencent/upload/network/base/IConnectionCallback;ZILjava/lang/String;)V

    goto :goto_0

    .line 195
    .end local v9    # "result":Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;
    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " OperationMsg.CONNECT, parsedIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->port:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", proxyIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->proxyIp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", proxyPort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->proxyPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->timeout:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iput-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mConnectedIp:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    iget v2, v8, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->port:I

    iget-object v3, v8, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->proxyIp:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->proxyPort:I

    iget v5, v8, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->timeout:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/network/base/ConnectionImpl;->connect(Ljava/lang/String;ILjava/lang/String;III)Z

    goto/16 :goto_0

    .line 199
    .end local v1    # "parsedIp":Ljava/lang/String;
    .end local v6    # "mss":I
    .end local v8    # "param":Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;
    :cond_2
    iget-object v3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OperationMsg.CONNECT, obj instanceof ConnectParam:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    instance-of v5, v7, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mNativeConnection != null:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 205
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    const-string v2, " OperationMsg.DISCONNECT"

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->disconnect()Z

    goto/16 :goto_0

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    const-string v2, " OperationMsg.DISCONNECT, mNativeConnection == null"

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz v3, :cond_5

    instance-of v3, v7, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;

    if-eqz v3, :cond_5

    move-object v8, v7

    .line 215
    check-cast v8, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;

    .line 216
    .local v8, "param":Lcom/tencent/upload/network/base/NetworkEngine$SendParam;
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    iget-object v2, v8, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->buf:[B

    iget v3, v8, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->sendSequence:I

    iget v4, v8, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->sendTimeout:I

    iget v5, v8, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->recvTimeout:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/upload/network/base/ConnectionImpl;->SendData([BIII)Z

    goto/16 :goto_0

    .line 218
    .end local v8    # "param":Lcom/tencent/upload/network/base/NetworkEngine$SendParam;
    :cond_5
    iget-object v3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OperationMsg.SEND, obj instanceof ConnectParam:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    instance-of v5, v7, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mNativeConnection != null:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz v5, :cond_6

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public sendAsync([BIII)Z
    .locals 5
    .param p1, "buf"    # [B
    .param p2, "sendSequence"    # I
    .param p3, "sendTimeout"    # I
    .param p4, "recvTimeout"    # I

    .prologue
    .line 153
    iget-object v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v2, :cond_0

    .line 154
    const/4 v2, 0x0

    .line 164
    :goto_0
    return v2

    .line 159
    :cond_0
    new-instance v0, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;-><init>([BIII)V

    .line 160
    .local v0, "param":Lcom/tencent/upload/network/base/NetworkEngine$SendParam;
    invoke-static {}, Lcom/tencent/upload/network/base/NetworkEngine;->nextParamSequence()I

    move-result v1

    .line 161
    .local v1, "paramSequence":I
    iget-object v3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mLock:[B

    monitor-enter v3

    .line 162
    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mParamMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/upload/network/base/ConnectionImpl;->PostMessage(ILjava/lang/Object;I)Z

    move-result v2

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public start()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v1, :cond_0

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v1}, Lcom/tencent/upload/network/base/ConnectionImpl;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    const-string v2, "start, is running, return false"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->start()Z

    move-result v0

    goto :goto_0
.end method

.method public stop()Z
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v1, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v1}, Lcom/tencent/upload/network/base/ConnectionImpl;->removeAllSendData()V

    .line 83
    iget-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v1}, Lcom/tencent/upload/network/base/ConnectionImpl;->stop()Z

    move-result v0

    .line 84
    .local v0, "invoked":Z
    iget-object v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mLock:[B

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mParamMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 86
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public wakeUp()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->wakeUp()V

    goto :goto_0
.end method
