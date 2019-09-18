.class public Lcom/tencent/upload/utils/pool/UploadThreadManager;
.super Ljava/lang/Object;
.source "UploadThreadManager.java"


# static fields
.field private static volatile sInstance:Lcom/tencent/upload/utils/pool/UploadThreadManager;


# instance fields
.field private mDataThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

.field private mWorkThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/upload/utils/pool/ThreadPool;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const-string v3, "UploadThread"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/upload/utils/pool/ThreadPool;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->mWorkThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    .line 29
    new-instance v0, Lcom/tencent/upload/utils/pool/ThreadPool;

    const/16 v1, 0xa

    const/16 v2, 0x40

    const-string v3, "DataThread"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/upload/utils/pool/ThreadPool;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->mDataThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    .line 30
    return-void
.end method

.method private getExecutorMessage(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "executor"    # Ljava/util/concurrent/ThreadPoolExecutor;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    .line 51
    .local v0, "activeNum":I
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v2

    .line 52
    .local v2, "maxNum":I
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v1

    .line 54
    .local v1, "curNum":I
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Thread pool "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .local v3, "sb":Ljava/lang/StringBuilder;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " activeNum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " maxNum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " curNum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static getInstance()Lcom/tencent/upload/utils/pool/UploadThreadManager;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->sInstance:Lcom/tencent/upload/utils/pool/UploadThreadManager;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/tencent/upload/utils/pool/UploadThreadManager;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->sInstance:Lcom/tencent/upload/utils/pool/UploadThreadManager;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/upload/utils/pool/UploadThreadManager;

    invoke-direct {v0}, Lcom/tencent/upload/utils/pool/UploadThreadManager;-><init>()V

    sput-object v0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->sInstance:Lcom/tencent/upload/utils/pool/UploadThreadManager;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->sInstance:Lcom/tencent/upload/utils/pool/UploadThreadManager;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getDataThreadPool()Lcom/tencent/upload/utils/pool/ThreadPool;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->mDataThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    return-object v0
.end method

.method public getWorkThreadPool()Lcom/tencent/upload/utils/pool/ThreadPool;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->mWorkThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    iget-object v2, p0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->mWorkThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/pool/ThreadPool;->getExecutor()Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    move-result-object v2

    const-string v3, "UploadThread"

    invoke-direct {p0, v2, v3}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getExecutorMessage(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "msg1":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->mDataThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/pool/ThreadPool;->getExecutor()Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    move-result-object v2

    const-string v3, "DataThread"

    invoke-direct {p0, v2, v3}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getExecutorMessage(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "msg2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
