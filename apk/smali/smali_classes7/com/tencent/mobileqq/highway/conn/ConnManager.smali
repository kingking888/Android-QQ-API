.class public Lcom/tencent/mobileqq/highway/conn/ConnManager;
.super Ljava/lang/Object;
.source "ConnManager.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/IHwManager;
.implements Lcom/tencent/mobileqq/highway/conn/IConnectionListener;


# static fields
.field public static CONN_NUM_CUSTOM:Z = false

.field public static final IO_TYPE_SYNC:I = 0x1

.field private static final IP_TIMEOUT_FOR_HTTP_PATCH_MAX:I = 0x3

.field public static connSeq:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private _connStartTime:J

.field private bUseHttpPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private connCount:I

.field public connInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile connectedConn:I

.field public connections:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/conn/IConnection;",
            ">;"
        }
    .end annotation
.end field

.field public engine:Lcom/tencent/mobileqq/highway/HwEngine;

.field public heartBreaks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private iHttpPatchConnId:I

.field public lastEndPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

.field private mIpTimeOutCounter:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReportEndPoint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mReportFailCnt:I

.field private mReportHasStart:Z

.field private mReportStart:J

.field private mReportSuccCnt:I

.field public volatile vConnCost:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile vConnErrCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/highway/HwEngine;)V
    .locals 5
    .param p1, "engine"    # Lcom/tencent/mobileqq/highway/HwEngine;

    .prologue
    const/4 v4, -0x1

    const-wide/16 v2, -0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->heartBreaks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connInfoList:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->vConnCost:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    iput-wide v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->_connStartTime:J

    .line 62
    iput v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->iHttpPatchConnId:I

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->bUseHttpPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mIpTimeOutCounter:Ljava/util/concurrent/ConcurrentHashMap;

    .line 544
    iput v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connCount:I

    .line 545
    iput-wide v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportStart:J

    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    .line 68
    return-void
.end method

.method private createNewConnectionIfNeed(IZ)V
    .locals 10
    .param p1, "currentRequests"    # I
    .param p2, "isPreConn"    # Z

    .prologue
    .line 223
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/HwEngine;->getCurrentConfig()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v2

    .line 224
    .local v2, "mCurrentNetSegConf":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    iget-wide v6, v2, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->curConnNum:J

    long-to-int v3, v6

    .line 226
    .local v3, "maxConnNum":I
    if-nez p2, :cond_0

    const/4 v5, 0x1

    if-gt p1, v5, :cond_0

    .line 228
    const/4 v3, 0x1

    .line 232
    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->bUseHttpPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 241
    :cond_1
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    if-ge v5, v3, :cond_4

    .line 245
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v4

    .line 246
    .local v4, "netType":I
    if-nez v4, :cond_3

    .line 248
    const-string v5, "C"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CreateNewConnectionIfNeed : No network in networkCenter : ConnSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " currentRequests:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " maxConnNum:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 248
    invoke-static {v5, v7}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 251
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const-wide/16 v8, 0x1388

    const/4 v7, 0x0

    invoke-virtual {v5, v8, v9, v7}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendConnectRequest(JZ)V

    .line 252
    monitor-exit v6

    .line 270
    .end local v2    # "mCurrentNetSegConf":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .end local v3    # "maxConnNum":I
    .end local v4    # "netType":I
    :goto_0
    return-void

    .line 255
    .restart local v2    # "mCurrentNetSegConf":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .restart local v3    # "maxConnNum":I
    .restart local v4    # "netType":I
    :cond_3
    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->openNewConnection(IZ)Z

    move-result v0

    .line 258
    .local v0, "conn":Z
    if-nez v0, :cond_2

    .line 263
    .end local v0    # "conn":Z
    .end local v4    # "netType":I
    :cond_4
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    .end local v2    # "mCurrentNetSegConf":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .end local v3    # "maxConnNum":I
    :catch_0
    move-exception v1

    .line 267
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "C"

    const-string v6, "Create Conn Error."

    invoke-static {v5, v6, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private openNewConnection(IZ)Z
    .locals 12
    .param p1, "netType"    # I
    .param p2, "isHttpPatch"    # Z

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    sget v4, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v6

    .line 148
    .local v6, "mgr":Lcom/tencent/mobileqq/highway/config/ConfigManager;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-virtual {v6, v1, v2, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getNextSrvAddr(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v3

    .line 149
    .local v3, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    const/4 v7, 0x0

    .line 154
    .local v7, "size":I
    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connectedConn:I

    if-gtz v1, :cond_0

    iget-wide v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->_connStartTime:J

    const-wide/16 v10, -0x1

    cmp-long v1, v4, v10

    if-nez v1, :cond_0

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->_connStartTime:J

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    .line 163
    if-nez v3, :cond_2

    .line 165
    const-string v1, "C"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenNewConnection : ep is Null, connSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-nez v7, :cond_1

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->switchToBackupChannel()V

    .line 173
    :cond_1
    monitor-exit v2

    move v1, v8

    .line 212
    :goto_0
    return v1

    .line 175
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iput-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->lastEndPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 181
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->reportChannelStart(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    .line 183
    const/4 v0, 0x0

    .line 184
    .local v0, "connection1":Lcom/tencent/mobileqq/highway/conn/IConnection;
    if-nez p2, :cond_5

    iget v1, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->protoType:I

    if-ne v1, v9, :cond_5

    .line 186
    new-instance v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    .end local v0    # "connection1":Lcom/tencent/mobileqq/highway/conn/IConnection;
    sget-object v1, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-ne p1, v9, :cond_4

    const/16 v4, 0x2710

    :goto_1
    const/16 v5, 0x7530

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;-><init>(Lcom/tencent/mobileqq/highway/conn/ConnManager;ILcom/tencent/mobileqq/highway/utils/EndPoint;II)V

    .line 203
    .restart local v0    # "connection1":Lcom/tencent/mobileqq/highway/conn/IConnection;
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 205
    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/conn/IConnection;->connect()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/highway/conn/IConnection;->setConnectListener(Lcom/tencent/mobileqq/highway/conn/IConnectionListener;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    .line 208
    goto :goto_0

    .line 175
    .end local v0    # "connection1":Lcom/tencent/mobileqq/highway/conn/IConnection;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 187
    :cond_4
    const/16 v4, 0x4e20

    goto :goto_1

    .line 193
    .restart local v0    # "connection1":Lcom/tencent/mobileqq/highway/conn/IConnection;
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;

    .end local v0    # "connection1":Lcom/tencent/mobileqq/highway/conn/IConnection;
    sget-object v1, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;-><init>(Lcom/tencent/mobileqq/highway/conn/ConnManager;ILcom/tencent/mobileqq/highway/utils/EndPoint;)V

    .line 195
    .restart local v0    # "connection1":Lcom/tencent/mobileqq/highway/conn/IConnection;
    if-eqz p2, :cond_3

    .line 197
    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->iHttpPatchConnId:I

    .line 198
    const-string v1, "C"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenNewConnection For Http Patch : ID["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->iHttpPatchConnId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v1, v8

    .line 212
    goto :goto_0
.end method


# virtual methods
.method public getConnCost()J
    .locals 6

    .prologue
    .line 526
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->vConnCost:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 527
    .local v0, "cost":J
    return-wide v0
.end method

.method public getCurrentConnNum()I
    .locals 2

    .prologue
    .line 531
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 534
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasNet()Z
    .locals 3

    .prologue
    .line 86
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    .line 87
    .local v0, "hnc":Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v1

    .line 90
    .local v1, "netType":I
    if-eqz v1, :cond_0

    .line 92
    const/4 v2, 0x1

    .line 95
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public increaseDataFlowDw(J)V
    .locals 3
    .param p1, "count"    # J

    .prologue
    .line 629
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v0

    .line 631
    .local v0, "netType":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 633
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    if-eqz v0, :cond_0

    .line 641
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0
.end method

.method public increaseDataFlowUp(J)V
    .locals 3
    .param p1, "count"    # J

    .prologue
    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v0

    .line 614
    .local v0, "netType":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 615
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    if-eqz v0, :cond_0

    .line 619
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0
.end method

.method public onConnect(ZILcom/tencent/mobileqq/highway/conn/IConnection;Lcom/tencent/mobileqq/highway/utils/EndPoint;ILcom/tencent/mobileqq/highway/conn/ConnReportInfo;)V
    .locals 13
    .param p1, "isSucess"    # Z
    .param p2, "connId"    # I
    .param p3, "conn"    # Lcom/tencent/mobileqq/highway/conn/IConnection;
    .param p4, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .param p5, "errno"    # I
    .param p6, "connInfo"    # Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    .prologue
    .line 408
    const/4 v2, 0x0

    .line 409
    .local v2, "mgr":Lcom/tencent/mobileqq/highway/config/ConfigManager;
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v12

    .line 410
    .local v12, "ctx":Landroid/content/Context;
    if-eqz v12, :cond_0

    .line 412
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    sget v4, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v12, v3, v4, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v2

    .line 415
    :cond_0
    if-eqz p1, :cond_4

    .line 417
    iget v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connectedConn:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connectedConn:I

    .line 418
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v3, p2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onConnConnected(I)V

    .line 421
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getProtoType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 423
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, p2, v4, v5, v6}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendHeartBreak(IZZI)V

    .line 427
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->_connStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->_connStartTime:J

    sub-long v10, v4, v6

    .line 430
    .local v10, "cost":J
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->_connStartTime:J

    .line 431
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->vConnCost:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 458
    .end local v10    # "cost":J
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 460
    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSvrConnFinish(Lcom/tencent/mobileqq/highway/utils/EndPoint;I)V

    .line 464
    :cond_3
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->vConnErrCode:I

    .line 466
    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->connElapseTime:J

    move-object v4, p0

    move-object/from16 v5, p4

    move v6, p1

    move/from16 v7, p5

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->reportConnectResult(Lcom/tencent/mobileqq/highway/utils/EndPoint;ZIJ)V

    .line 467
    const-string v3, "C"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnConnect :\u3000connId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errno:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-void

    .line 436
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    if-eqz v2, :cond_5

    .line 440
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSrvAddrUnavailable(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    :cond_5
    const/4 v3, 0x3

    move/from16 v0, p5

    if-ne v0, v3, :cond_6

    .line 446
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const-wide/16 v4, 0x1388

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendConnectRequest(JZ)V

    goto/16 :goto_0

    .line 450
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendConnectRequest(JZ)V

    goto/16 :goto_0
.end method

.method public onConnectionIdle(IZ)V
    .locals 3
    .param p1, "connId"    # I
    .param p2, "cancleLastKeepAlive"    # Z

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x0

    const v2, 0xea60

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendHeartBreak(IZZI)V

    .line 494
    return-void
.end method

.method public onDecodeSucessfully(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 538
    .local p1, "respList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwResponse;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onReceiveResp(Ljava/util/List;)V

    .line 539
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onDisConnect(ILcom/tencent/mobileqq/highway/conn/IConnection;)V
    .locals 4
    .param p1, "connId"    # I
    .param p2, "conn"    # Lcom/tencent/mobileqq/highway/conn/IConnection;

    .prologue
    .line 474
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/conn/IConnection;

    .line 476
    .local v0, "copy":Lcom/tencent/mobileqq/highway/conn/IConnection;
    if-eqz v0, :cond_0

    .line 478
    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connectedConn:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connectedConn:I

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onConnClose(I)V

    .line 480
    const-string v1, "C"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnDisConnect :\u3000connId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_0
    invoke-interface {p2}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->iHttpPatchConnId:I

    if-ne v1, v2, :cond_1

    .line 486
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->iHttpPatchConnId:I

    .line 487
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->bUseHttpPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 489
    :cond_1
    return-void
.end method

.method public onHeartBreakResp(ILcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 4
    .param p1, "connId"    # I
    .param p2, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .prologue
    .line 394
    const-string v1, "C"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHeartBreakResp : connId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/conn/IConnection;

    .line 397
    .local v0, "conn":Lcom/tencent/mobileqq/highway/conn/IConnection;
    if-eqz v0, :cond_0

    .line 400
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->setUrgentFlag(Z)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->heartBreaks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onRecvInvalidData(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 6
    .param p1, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .prologue
    .line 499
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 501
    .local v1, "ctx":Landroid/content/Context;
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 503
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    sget v3, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    .line 504
    .local v0, "mgr":Lcom/tencent/mobileqq/highway/config/ConfigManager;
    if-eqz v0, :cond_0

    .line 506
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    const/16 v5, 0xf

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSrvAddrUnavailable(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    :cond_0
    const-string v2, "P"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive the invalid data,start weak net probe! ip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .end local v0    # "mgr":Lcom/tencent/mobileqq/highway/config/ConfigManager;
    :cond_1
    return-void
.end method

.method public onRequestTimeOut(I)V
    .locals 14
    .param p1, "connId"    # I

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 296
    const-string v1, "C"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestTimeOut : connId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/highway/conn/IConnection;

    .line 300
    .local v6, "conn":Lcom/tencent/mobileqq/highway/conn/IConnection;
    if-eqz v6, :cond_1

    .line 303
    invoke-interface {v6}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getEndPoint()Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v8

    .line 304
    .local v8, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    invoke-interface {v6}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getProtoType()I

    move-result v1

    if-ne v1, v12, :cond_3

    .line 306
    invoke-interface {v6, v12}, Lcom/tencent/mobileqq/highway/conn/IConnection;->setUrgentFlag(Z)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mIpTimeOutCounter:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v8, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->bUseHttpPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mIpTimeOutCounter:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mIpTimeOutCounter:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v11

    .line 315
    .local v11, "netType":I
    const-string v1, "C"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestTimeOut : About to create a http patch. netType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    if-ne v11, v12, :cond_2

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getCurrentConfig()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v9

    .line 320
    .local v9, "mCurrentNetSegConf":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    iget-wide v2, v9, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->curConnNum:J

    long-to-int v10, v2

    .line 321
    .local v10, "maxConnNum":I
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 322
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-ge v1, v10, :cond_0

    .line 323
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->openNewConnection(IZ)Z

    .line 325
    :cond_0
    monitor-exit v2

    .line 355
    .end local v8    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v9    # "mCurrentNetSegConf":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .end local v10    # "maxConnNum":I
    .end local v11    # "netType":I
    :cond_1
    :goto_0
    return-void

    .line 325
    .restart local v8    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .restart local v9    # "mCurrentNetSegConf":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .restart local v10    # "maxConnNum":I
    .restart local v11    # "netType":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 329
    .end local v9    # "mCurrentNetSegConf":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .end local v10    # "maxConnNum":I
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->bUseHttpPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 334
    .end local v11    # "netType":I
    :cond_3
    invoke-interface {v6}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getProtoType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mIpTimeOutCounter:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v7

    .line 339
    .local v7, "ctx":Landroid/content/Context;
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    sget v2, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v7, v1, v2, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    .line 342
    .local v0, "mgr":Lcom/tencent/mobileqq/highway/config/ConfigManager;
    if-eqz v0, :cond_4

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSrvAddrUnavailable(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .end local v0    # "mgr":Lcom/tencent/mobileqq/highway/config/ConfigManager;
    :cond_4
    invoke-interface {v6}, Lcom/tencent/mobileqq/highway/conn/IConnection;->disConnect()V

    .line 352
    invoke-direct {p0, v12, v13}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->createNewConnectionIfNeed(IZ)V

    goto :goto_0
.end method

.method public onRequestWriteTimeout(I)V
    .locals 4
    .param p1, "connId"    # I

    .prologue
    .line 280
    const-string v1, "C"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestWriteTimeout : connId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/conn/IConnection;

    .line 283
    .local v0, "conn":Lcom/tencent/mobileqq/highway/conn/IConnection;
    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/conn/IConnection;->disConnect()V

    .line 287
    :cond_0
    return-void
.end method

.method public onUrgentHeartBreakTimeout(I)V
    .locals 9
    .param p1, "connId"    # I

    .prologue
    .line 364
    const-string v1, "C"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUrgentHeartBreakTimeout : connId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/highway/conn/IConnection;

    .line 367
    .local v6, "conn":Lcom/tencent/mobileqq/highway/conn/IConnection;
    if-eqz v6, :cond_0

    .line 369
    invoke-interface {v6}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getEndPoint()Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v8

    .line 370
    .local v8, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    invoke-interface {v6}, Lcom/tencent/mobileqq/highway/conn/IConnection;->disConnect()V

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v7

    .line 374
    .local v7, "ctx":Landroid/content/Context;
    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    sget v2, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v7, v1, v2, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    .line 377
    .local v0, "mgr":Lcom/tencent/mobileqq/highway/config/ConfigManager;
    if-eqz v0, :cond_0

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSrvAddrUnavailable(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .end local v0    # "mgr":Lcom/tencent/mobileqq/highway/config/ConfigManager;
    .end local v7    # "ctx":Landroid/content/Context;
    .end local v8    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->createNewConnectionIfNeed(IZ)V

    .line 385
    return-void
.end method

.method public pullNextRequest(Lcom/tencent/mobileqq/highway/conn/IConnection;ZJJI)Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .locals 9
    .param p1, "conn"    # Lcom/tencent/mobileqq/highway/conn/IConnection;
    .param p2, "heartBreakOnly"    # Z
    .param p3, "lastTimeCost"    # J
    .param p5, "rtt"    # J
    .param p7, "segSize"    # I

    .prologue
    .line 120
    const/4 v3, 0x2

    .line 121
    .local v3, "priority":I
    if-eqz p2, :cond_0

    .line 123
    const/4 v3, 0x0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result v2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->getMaxPriorityRequest(IIJJI)Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move-result-object v0

    .line 128
    .local v0, "request":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getProtoType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionNum()I

    move-result v1

    if-nez v1, :cond_1

    .line 133
    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->disConnect()V

    .line 137
    :cond_1
    return-object v0
.end method

.method public reportChannelStart(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 3
    .param p1, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .prologue
    const/4 v2, 0x0

    .line 552
    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connCount:I

    iput v0, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->connIndex:I

    .line 554
    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportHasStart:Z

    if-eqz v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportStart:J

    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportHasStart:Z

    .line 561
    iput v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportFailCnt:I

    .line 562
    iput v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportSuccCnt:I

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportEndPoint:Ljava/util/List;

    goto :goto_0
.end method

.method public reportChannelStop(Z)V
    .locals 10
    .param p1, "isConnSuccess"    # Z

    .prologue
    .line 590
    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportHasStart:Z

    if-nez v0, :cond_0

    .line 604
    :goto_0
    return-void

    .line 594
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportHasStart:Z

    .line 596
    if-eqz p1, :cond_1

    .line 598
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connCount:I

    .line 601
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportFailCnt:I

    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportSuccCnt:I

    add-int v4, v0, v1

    .line 602
    .local v4, "reportConnCnt":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportStart:J

    sub-long v8, v0, v2

    .line 603
    .local v8, "totalCost":J
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    sget v1, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportSuccCnt:I

    iget v6, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportFailCnt:I

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportEndPoint:Ljava/util/List;

    move v3, p1

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;->doReportConnection(ILjava/lang/String;ZIIILjava/util/List;J)V

    goto :goto_0
.end method

.method public reportConnectResult(Lcom/tencent/mobileqq/highway/utils/EndPoint;ZIJ)V
    .locals 2
    .param p1, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .param p2, "isSuccess"    # Z
    .param p3, "failCode"    # I
    .param p4, "timeCost"    # J

    .prologue
    .line 567
    iput p3, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->connResult:I

    .line 568
    iput-wide p4, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->cost:J

    .line 570
    if-eqz p2, :cond_2

    .line 572
    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportSuccCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportSuccCnt:I

    .line 579
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportEndPoint:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    if-nez p2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportFailCnt:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 582
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->reportChannelStop(Z)V

    .line 584
    :cond_1
    return-void

    .line 576
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportFailCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportFailCnt:I

    goto :goto_0
.end method

.method public wakeupConnectionToWrite(IZ)V
    .locals 4
    .param p1, "currentRequests"    # I
    .param p2, "isPreConn"    # Z

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->createNewConnectionIfNeed(IZ)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/conn/IConnection;

    .line 111
    .local v0, "conn":Lcom/tencent/mobileqq/highway/conn/IConnection;
    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/conn/IConnection;->isWritable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/conn/IConnection;->wakeupChannel()V

    goto :goto_0

    .line 116
    .end local v0    # "conn":Lcom/tencent/mobileqq/highway/conn/IConnection;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    return-void
.end method
