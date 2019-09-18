.class public Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;
.super Ljava/lang/Object;
.source "TransactionWorker.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/IHwManager;


# static fields
.field public static final PRIORITY_HIGH:I = 0x0

.field public static final PRIORITY_LOW:I = 0x2

.field public static final PRIORITY_MEDIUM:I = 0x1

.field public static final PRIORITY_NUM:I = 0x3

.field public static final TRANS_OP_CNCL:I = 0x2

.field public static final TRANS_OP_SEND:I = 0x1

.field private static final round_array:[I

.field private static final seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private engine:Lcom/tencent/mobileqq/highway/HwEngine;

.field private volatile index:I

.field private transQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/transaction/Transaction;",
            ">;>;"
        }
    .end annotation
.end field

.field private transWaitForSessionKeyQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/transaction/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->round_array:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x0
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/highway/HwEngine;)V
    .locals 1
    .param p1, "engine"    # Lcom/tencent/mobileqq/highway/HwEngine;

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;
    .param p1, "x1"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->submitTransactionToTransQuene(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method private submitTransactionToTransQuene(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 5
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 129
    sget-object v1, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    .line 131
    const-string v1, "T"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubmitTransation : T_Id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ukey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v2

    .line 135
    const/4 v0, 0x0

    .line 137
    .local v0, "i":I
    :try_start_0
    iget v1, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    const/16 v3, 0x19

    if-ne v1, v3, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const-string v1, "T"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubmitTransation : T_Id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : add to queue[ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->notifyToSend()V

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->startTime:J

    .line 148
    return-void

    .line 145
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private submitTransactionToWaitForSessionKeyQuene(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I
    .locals 8
    .param p1, "transaction"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 435
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    if-nez v4, :cond_1

    .line 436
    :cond_0
    const/16 v4, -0x3f7

    .line 503
    :goto_0
    return v4

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->isNetworkConnected()Z

    move-result v4

    if-nez v4, :cond_2

    .line 439
    const/16 v4, -0x3e8

    goto :goto_0

    .line 441
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 442
    .local v1, "uin":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 443
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v4, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 444
    .local v0, "handler":Landroid/os/Handler;
    const-wide/16 v2, 0x3e8

    .line 445
    .local v2, "time":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->waitForSessionkeyStartTime:J

    .line 446
    const-class v5, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v5

    .line 447
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    const-string v4, "T"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Submit Trans to transWaitForSessionKeyQueue ,Transaction path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Transaction waitForSessionkeyStartTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->waitForSessionkeyStartTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " transWaitForSessionKeyQueue size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 449
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 452
    new-instance v4, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;-><init>(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;Ljava/lang/String;Landroid/os/Handler;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 503
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method


# virtual methods
.method public cancelTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 2
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 206
    return-void
.end method

.method dumpEngineInfo()V
    .locals 7

    .prologue
    .line 307
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v1, v3, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    .line 308
    .local v1, "requests":I
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionNum()I

    move-result v2

    .line 309
    .local v2, "transCnt":I
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v0, v3, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connectedConn:I

    .line 311
    .local v0, "connCnt":I
    const-string v3, "E"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EngineInfo : Request:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " TransCnt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ConnCnt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    return-void
.end method

.method getConnErroCode()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v0, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->vConnErrCode:I

    return v0
.end method

.method public getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public getIpConnectCost()J
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->getConnCost()J

    move-result-wide v0

    return-wide v0
.end method

.method getLastUsedIp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/conn/ConnManager;->lastEndPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 383
    .local v0, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    if-eqz v0, :cond_0

    .line 385
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    .line 388
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method getLastUsedPort()Ljava/lang/String;
    .locals 2

    .prologue
    .line 392
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/conn/ConnManager;->lastEndPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 393
    .local v0, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    if-eqz v0, :cond_0

    .line 395
    iget v1, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 398
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method getReportDataFlow()[J
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 340
    const/4 v1, 0x4

    new-array v0, v1, [J

    .line 341
    .local v0, "dataFlow":[J
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    .line 342
    .local v8, "upFlow_wifi":J
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    .line 343
    .local v4, "dwFlow_wifi":J
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    .line 344
    .local v6, "upFlow_Xg":J
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    .line 346
    .local v2, "dwFlow_Xg":J
    const/4 v1, 0x0

    aput-wide v8, v0, v1

    .line 347
    const/4 v1, 0x1

    aput-wide v4, v0, v1

    .line 348
    const/4 v1, 0x2

    aput-wide v6, v0, v1

    .line 349
    const/4 v1, 0x3

    aput-wide v2, v0, v1

    .line 351
    return-object v0
.end method

.method public getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .locals 7
    .param p1, "transId"    # I

    .prologue
    .line 163
    const/4 v2, 0x0

    .line 165
    .local v2, "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v5

    .line 166
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_2

    .line 167
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 168
    .local v3, "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    if-eqz v3, :cond_1

    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 170
    .local v1, "t":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v6

    if-ne v6, p1, :cond_0

    .line 172
    move-object v2, v1

    goto :goto_1

    .line 166
    .end local v1    # "t":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    .end local v3    # "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_2
    monitor-exit v5

    .line 179
    return-object v2

    .line 177
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getTransactionNum()I
    .locals 4

    .prologue
    .line 151
    const/4 v1, 0x0

    .line 152
    .local v1, "size":I
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v3

    .line 153
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    monitor-exit v3

    .line 159
    return v1

    .line 158
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public isNetworkConnected()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isBdhNetConnected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public notifyToSend()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 221
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    .line 84
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v4

    .line 85
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    .line 87
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v1, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 89
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 91
    .local v2, "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->cancelTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_1

    .line 97
    .end local v1    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    .end local v2    # "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 93
    .restart local v1    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    .end local v1    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 97
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    .line 99
    return-void
.end method

.method public onInit()V
    .locals 4

    .prologue
    .line 74
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v3

    .line 75
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 76
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v1, "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    .end local v1    # "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_0
    monitor-exit v3

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public onTransactionFinish(ZLcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 3
    .param p1, "isSuccess"    # Z
    .param p2, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 234
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v2

    .line 235
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    if-nez p1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 246
    :cond_2
    return-void

    .line 240
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public pullNextSegment(Landroid/util/SparseArray;)Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;)",
            "Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;"
        }
    .end annotation

    .prologue
    .line 258
    .local p1, "segConfs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/tencent/mobileqq/highway/config/HwNetSegConf;>;"
    const/4 v4, 0x0

    .line 260
    .local v4, "segInfo":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v8

    .line 262
    const/4 v1, 0x0

    .line 263
    .local v1, "count":I
    :cond_0
    :try_start_0
    sget-object v7, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->round_array:[I

    array-length v7, v7

    if-ge v1, v7, :cond_4

    .line 264
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    sget-object v9, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->round_array:[I

    iget v10, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    aget v9, v9, v10

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 265
    .local v6, "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 267
    .local v5, "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    const/4 v2, 0x0

    .line 268
    .local v2, "info":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getBuzType()I

    move-result v0

    .line 269
    .local v0, "buzType":I
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 270
    .local v3, "segConf":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    if-nez v3, :cond_2

    .line 271
    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    :cond_2
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peekNextSegment(Lcom/tencent/mobileqq/highway/config/HwNetSegConf;)Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_1

    .line 276
    move-object v4, v2

    .line 277
    const-string v7, "R"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pullNextSegment : T_Id:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ConfSegNum:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ConfSegSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .end local v0    # "buzType":I
    .end local v2    # "info":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    .end local v3    # "segConf":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .end local v5    # "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_3
    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    sget-object v9, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->round_array:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    if-lt v7, v9, :cond_5

    .line 285
    const/4 v7, 0x0

    iput v7, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    .line 289
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 290
    if-eqz v4, :cond_0

    .line 294
    .end local v6    # "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_4
    monitor-exit v8

    .line 295
    return-object v4

    .line 287
    .restart local v6    # "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_5
    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    goto :goto_0

    .line 294
    .end local v6    # "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7
.end method

.method public resumeTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 2
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->setPause(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 216
    return-void
.end method

.method startNetDetection(Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)Z
    .locals 6
    .param p1, "cb"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    .prologue
    .line 406
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v1, v4, Lcom/tencent/mobileqq/highway/conn/ConnManager;->lastEndPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 407
    .local v1, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    if-eqz v1, :cond_0

    .line 409
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;-><init>()V

    .line 410
    .local v0, "chain":Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
    new-instance v4, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;

    invoke-direct {v4}, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 411
    new-instance v4, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;

    invoke-direct {v4}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 412
    new-instance v4, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;

    invoke-direct {v4}, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 413
    new-instance v4, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;

    invoke-direct {v4}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 415
    new-instance v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iget-object v4, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-direct {v2, v4, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V

    .line 416
    .local v2, "req":Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->mWeakNetLearner:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    new-instance v5, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;

    invoke-direct {v5, v2, p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;-><init>(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->startProbe(Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 418
    .local v3, "start":Z
    if-eqz v3, :cond_0

    .line 420
    const/4 v4, 0x1

    .line 429
    .end local v0    # "chain":Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
    .end local v1    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v2    # "req":Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;
    .end local v3    # "start":Z
    :goto_0
    return v4

    .line 424
    :catch_0
    move-exception v4

    .line 429
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method startTransRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "currentTimer"    # Ljava/lang/Runnable;
    .param p2, "newTimer"    # Ljava/lang/Runnable;

    .prologue
    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 365
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_1

    .line 366
    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 369
    :cond_0
    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    :cond_1
    return-void
.end method

.method stopTransRunnable(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "currentTimer"    # Ljava/lang/Runnable;

    .prologue
    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 375
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 378
    :cond_0
    return-void
.end method

.method public stopTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 2
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 209
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->setPause(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 211
    return-void
.end method

.method public submitTransation(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I
    .locals 4
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 110
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 111
    :cond_0
    const/16 v0, 0x2352

    .line 124
    :goto_0
    return v0

    .line 114
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->getCurrentConnNum()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1, p0, v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->initSegmentList(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;Z)I

    move-result v1

    .line 115
    .local v1, "errno":I
    if-nez v1, :cond_2

    .line 116
    iget-object v2, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    if-eqz v2, :cond_4

    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->submitTransactionToTransQuene(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    :cond_2
    move v0, v1

    .line 124
    goto :goto_0

    .line 114
    .end local v1    # "errno":I
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 120
    .restart local v1    # "errno":I
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->submitTransactionToWaitForSessionKeyQuene(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 121
    .local v0, "errCode":I
    goto :goto_0
.end method

.method public switchToBackupChannel()V
    .locals 6

    .prologue
    .line 183
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v4

    .line 184
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 185
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .local v1, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 190
    .local v2, "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->cancelTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 191
    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onSwitchToBackupChannel()V

    goto :goto_1

    .line 195
    .end local v1    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    .end local v2    # "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    return-void
.end method

.method updateAndCheckNet()Z
    .locals 4

    .prologue
    .line 325
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 326
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v2

    int-to-long v0, v2

    .line 327
    .local v0, "netType":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 328
    const/4 v2, 0x0

    .line 331
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method
