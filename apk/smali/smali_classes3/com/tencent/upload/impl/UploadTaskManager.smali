.class public Lcom/tencent/upload/impl/UploadTaskManager;
.super Ljava/lang/Object;
.source "UploadTaskManager.java"

# interfaces
.implements Lcom/tencent/upload/task/TaskStateListener;
.implements Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadTaskManager"


# instance fields
.field private bStopAllLogTask:Z

.field private last:J

.field private mHandler:Landroid/os/Handler;

.field private mMaxDispatchNum:J

.field private mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/upload/uinterface/AbstractUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionPools:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/upload/utils/Const$FileType;",
            "Lcom/tencent/upload/network/session/SessionPool;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/upload/uinterface/AbstractUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V
    .locals 4
    .param p1, "pool"    # Lcom/tencent/upload/utils/pool/ThreadPool;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mMaxDispatchNum:J

    .line 55
    iput-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    .line 58
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Dispatcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 62
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mHandler:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/tencent/upload/utils/pool/ThreadPool;I)V
    .locals 2
    .param p1, "pool"    # Lcom/tencent/upload/utils/pool/ThreadPool;
    .param p2, "num"    # I

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V

    .line 51
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mMaxDispatchNum:J

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/upload/impl/UploadTaskManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/impl/UploadTaskManager;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->next()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/impl/UploadTaskManager;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/impl/UploadTaskManager;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/upload/impl/UploadTaskManager;Lcom/tencent/upload/utils/Const$FileType;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/impl/UploadTaskManager;
    .param p1, "x1"    # Lcom/tencent/upload/utils/Const$FileType;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->recovery(Lcom/tencent/upload/utils/Const$FileType;)V

    return-void
.end method

.method private checkCondition(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 7
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    const/4 v4, 0x0

    .line 475
    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onVerifyUploadFile()Z

    move-result v1

    .line 478
    .local v1, "ret":Z
    invoke-static {p1}, Lcom/tencent/upload/impl/UploadTaskManager;->getTaskType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v2

    .line 479
    .local v2, "type":Lcom/tencent/upload/utils/Const$FileType;
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/SessionPool;

    .line 480
    .local v0, "pool":Lcom/tencent/upload/network/session/SessionPool;
    const-string v5, "UploadTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSessionPool pool:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    if-nez v0, :cond_1

    .line 483
    new-instance v0, Lcom/tencent/upload/network/session/SessionPool;

    .end local v0    # "pool":Lcom/tencent/upload/network/session/SessionPool;
    invoke-direct {v0, v2}, Lcom/tencent/upload/network/session/SessionPool;-><init>(Lcom/tencent/upload/utils/Const$FileType;)V

    .line 484
    .restart local v0    # "pool":Lcom/tencent/upload/network/session/SessionPool;
    invoke-virtual {v0, p0}, Lcom/tencent/upload/network/session/SessionPool;->registerListener(Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;)V

    .line 485
    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->init()V

    .line 486
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :goto_1
    return v4

    .line 480
    :cond_0
    const-string v3, "null"

    goto :goto_0

    .line 489
    :cond_1
    const-string v3, "UploadTaskManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " pool is ready:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->isReady()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->isReady()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :goto_2
    move v4, v1

    .line 493
    goto :goto_1

    :cond_2
    move v1, v4

    .line 490
    goto :goto_2
.end method

.method private checkEmpty()Z
    .locals 4

    .prologue
    .line 457
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 458
    const-string v2, "UploadTaskManager"

    const-string/jumbo v3, "uploadTaskManager checkEmpty empty == true"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/utils/Const$FileType;

    .line 462
    .local v1, "type":Lcom/tencent/upload/utils/Const$FileType;
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/SessionPool;

    .line 463
    .local v0, "pool":Lcom/tencent/upload/network/session/SessionPool;
    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->setCloseTimer()V

    goto :goto_0

    .line 467
    .end local v0    # "pool":Lcom/tencent/upload/network/session/SessionPool;
    .end local v1    # "type":Lcom/tencent/upload/utils/Const$FileType;
    :cond_1
    const/4 v2, 0x1

    .line 470
    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private cleanSessionPools()V
    .locals 3

    .prologue
    .line 94
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/utils/Const$FileType;

    .line 95
    .local v0, "type":Lcom/tencent/upload/utils/Const$FileType;
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->cleanSessions()V

    goto :goto_0

    .line 99
    .end local v0    # "type":Lcom/tencent/upload/utils/Const$FileType;
    :cond_0
    return-void
.end method

.method private clearAllLogTask()V
    .locals 5

    .prologue
    .line 416
    const-string v1, "UploadTaskManager"

    const-string v2, "clearAllLogTask !"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v2

    .line 419
    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 420
    .local v0, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFileType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v3

    sget-object v4, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v3, v4, :cond_0

    .line 421
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    .end local v0    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
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

    .line 426
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v2

    .line 427
    :try_start_2
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 428
    .restart local v0    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFileType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v3

    sget-object v4, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v3, v4, :cond_2

    .line 429
    sget-object v3, Lcom/tencent/upload/utils/Const$UploadRetCode;->SERVER_DISCONNECT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v3

    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->SERVER_DISCONNECT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v4}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 432
    .end local v0    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434
    return-void
.end method

.method private dumpAllTasksState()V
    .locals 5

    .prologue
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pending:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 531
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 532
    .local v1, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 534
    .end local v1    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_0
    const-string v2, "UploadTaskManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 537
    const-string v2, "running:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 539
    .restart local v1    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 541
    .end local v1    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_1
    const-string v2, "UploadTaskManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    return-void
.end method

.method private getTask()Lcom/tencent/upload/uinterface/AbstractUploadTask;
    .locals 6

    .prologue
    .line 221
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 222
    const/4 v1, 0x0

    .line 244
    :goto_0
    return-object v1

    .line 224
    :cond_0
    const/4 v1, 0x0

    .line 226
    .local v1, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v3

    .line 227
    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 228
    .local v0, "t":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v4

    sget-object v5, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    if-ne v4, v5, :cond_1

    .line 229
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 230
    move-object v1, v0

    .line 234
    .end local v0    # "t":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz v1, :cond_3

    .line 237
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v3

    .line 238
    :try_start_1
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->bindHandler(Landroid/os/Handler;)V

    .line 240
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :cond_3
    const-string v3, "UploadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTask, move task from pending to running, taskId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskId()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " taskType:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 240
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 243
    :cond_4
    const-string v2, ""

    goto :goto_1
.end method

.method public static getTaskType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;
    .locals 1
    .param p0, "t"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v0, v0, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method

.method private hasRemainTasks(Lcom/tencent/upload/utils/Const$FileType;)Z
    .locals 4
    .param p1, "fileType"    # Lcom/tencent/upload/utils/Const$FileType;

    .prologue
    const/4 v1, 0x1

    .line 380
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 381
    .local v0, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->getTaskType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 392
    .end local v0    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :goto_0
    return v1

    .line 386
    :cond_1
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 387
    .restart local v0    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->getTaskType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v3

    if-ne v3, p1, :cond_2

    goto :goto_0

    .line 392
    .end local v0    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private next()V
    .locals 8

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v0

    .line 163
    .local v0, "networkAvailable":Z
    const-string v3, "UploadTaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "next --- Pending:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Running:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 164
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", network:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->dumpAllTasksState()V

    .line 168
    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    int-to-long v4, v3

    iget-wide v6, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mMaxDispatchNum:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 172
    const-string v3, "UploadTaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "channel is full now! mMaxDispatchNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mMaxDispatchNum:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " thread pool:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 173
    invoke-static {}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getInstance()Lcom/tencent/upload/utils/pool/UploadThreadManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->getTask()Lcom/tencent/upload/uinterface/AbstractUploadTask;

    move-result-object v2

    .line 178
    .local v2, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/tencent/upload/impl/UploadTaskManager;->checkCondition(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    invoke-direct {p0, v2}, Lcom/tencent/upload/impl/UploadTaskManager;->runTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    goto :goto_0

    .line 181
    :cond_2
    if-nez v2, :cond_4

    .line 182
    const-string v3, "UploadTaskManager"

    const-string v4, "getTask return null!"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->dumpAllTasksState()V

    .line 194
    const-string v3, "UploadTaskManager"

    const-string v4, "next end ---"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_4
    sget-object v3, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v2, v3}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->setState(Lcom/tencent/upload/task/TaskState;)V

    .line 186
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/upload/impl/UploadTaskManager;->getTaskType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/SessionPool;

    .line 187
    .local v1, "pool":Lcom/tencent/upload/network/session/SessionPool;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->isReady()Z

    move-result v3

    if-nez v3, :cond_3

    .line 188
    const-string v3, "UploadTaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSessionPool: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not ready, reset it"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->reset()V

    goto :goto_1
.end method

.method private recovery(Lcom/tencent/upload/utils/Const$FileType;)V
    .locals 5
    .param p1, "fileType"    # Lcom/tencent/upload/utils/Const$FileType;

    .prologue
    .line 203
    const-string v1, "UploadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recovery -- mRunningList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 206
    .local v0, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->getTaskType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    if-eq v2, v3, :cond_1

    .line 208
    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/task/TaskState;->CONNECTING:Lcom/tencent/upload/task/TaskState;

    if-eq v2, v3, :cond_1

    .line 209
    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    if-ne v2, v3, :cond_0

    .line 210
    :cond_1
    const-string v2, "UploadTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recovery taskId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->resetTask()V

    .line 212
    invoke-direct {p0, v0}, Lcom/tencent/upload/impl/UploadTaskManager;->runTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    goto :goto_0

    .line 216
    .end local v0    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_2
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->next()V

    .line 218
    :cond_3
    return-void
.end method

.method private runTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 5
    .param p1, "t"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 144
    const-string v2, "UploadTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runTask -- ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], flowId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 145
    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lcom/tencent/upload/network/session/cache/CacheUtil;->setCachedSessionId(Lcom/tencent/upload/task/UploadTask;)V

    .line 149
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/pool/ThreadPool;->getExecutor()Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    move-result-object v0

    .line 150
    .local v0, "executor":Ljava/util/concurrent/ThreadPoolExecutor;
    invoke-virtual {p0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->getSessionPool(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/network/session/SessionPool;

    move-result-object v1

    .line 151
    .local v1, "pool":Lcom/tencent/upload/network/session/SessionPool;
    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->removeCloseTimer()V

    .line 155
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->bindThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 156
    invoke-virtual {p1, v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->bindSessionPool(Lcom/tencent/upload/network/session/SessionPool;)V

    .line 157
    iget v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {p1, v2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->setTaskId(I)V

    .line 158
    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->start()Z

    .line 159
    return-void
.end method


# virtual methods
.method public allIpFailed(Lcom/tencent/upload/network/session/SessionPool;)V
    .locals 5
    .param p1, "pool"    # Lcom/tencent/upload/network/session/SessionPool;

    .prologue
    .line 396
    if-nez p1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getPoolType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v1, v2, :cond_2

    .line 400
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->bStopAllLogTask:Z

    .line 401
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->clearAllLogTask()V

    goto :goto_0

    .line 405
    :cond_2
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 406
    .local v0, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    const-string v2, "UploadTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allIpFailed getTaskType(task):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->getTaskType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pool.getPoolType():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 407
    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getPoolType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " task.getFileType():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 408
    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFileType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->getTaskType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getPoolType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v3

    if-eq v2, v3, :cond_4

    instance-of v2, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;

    if-eqz v2, :cond_3

    .line 410
    :cond_4
    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->ALL_IP_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    sget-object v3, Lcom/tencent/upload/utils/Const$UploadRetCode;->ALL_IP_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onError(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public cancelAllTasks()V
    .locals 2

    .prologue
    .line 345
    const-string v0, "UploadTaskManager"

    const-string v1, "cancelAllTasks --- "

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/impl/UploadTaskManager$4;

    invoke-direct {v1, p0}, Lcom/tencent/upload/impl/UploadTaskManager$4;-><init>(Lcom/tencent/upload/impl/UploadTaskManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    return-void
.end method

.method public cancelTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 2
    .param p1, "out"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/impl/UploadTaskManager$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/upload/impl/UploadTaskManager$3;-><init>(Lcom/tencent/upload/impl/UploadTaskManager;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 87
    const-string v0, "UploadTaskManager"

    const-string/jumbo v1, "uploadTaskManger is close... clear list !!!"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 89
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->cleanSessionPools()V

    .line 91
    return-void
.end method

.method public getRemainTaskSize()I
    .locals 5

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->dumpAllTasksState()V

    .line 498
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v2, :cond_3

    .line 499
    const/4 v0, 0x0

    .line 500
    .local v0, "n":I
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 501
    .local v1, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v3

    sget-object v4, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v4}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 502
    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v3

    sget-object v4, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v4}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 503
    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v3

    sget-object v4, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v4}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 508
    goto :goto_0

    .line 510
    .end local v1    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_1
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 511
    .restart local v1    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v3

    sget-object v4, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v4}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 512
    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v3

    sget-object v4, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v4}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 513
    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v3

    sget-object v4, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v4}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 517
    add-int/lit8 v0, v0, 0x1

    .line 518
    goto :goto_1

    .line 523
    .end local v0    # "n":I
    .end local v1    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method public getSessionPool(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/network/session/SessionPool;
    .locals 3
    .param p1, "t"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 138
    invoke-static {p1}, Lcom/tencent/upload/impl/UploadTaskManager;->getTaskType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v1

    .line 139
    .local v1, "type":Lcom/tencent/upload/utils/Const$FileType;
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/SessionPool;

    .line 140
    .local v0, "pool":Lcom/tencent/upload/network/session/SessionPool;
    return-object v0
.end method

.method public getTask(I)Lcom/tencent/upload/uinterface/AbstractUploadTask;
    .locals 4
    .param p1, "taskId"    # I

    .prologue
    .line 289
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    .local v1, "taskList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/upload/uinterface/AbstractUploadTask;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 291
    .local v0, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 294
    .end local v0    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSessionPoolError(Lcom/tencent/upload/network/session/SessionPool;I)V
    .locals 4
    .param p1, "pool"    # Lcom/tencent/upload/network/session/SessionPool;
    .param p2, "errorCode"    # I

    .prologue
    .line 367
    const-string v0, "UploadTaskManager"

    const-string v1, "no available sessions !"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getPoolType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/upload/impl/UploadTaskManager;->hasRemainTasks(Lcom/tencent/upload/utils/Const$FileType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "UploadTaskManager"

    const-string v1, "hasRemainTask == true;"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->last:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 372
    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->rebuildSessions()V

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->last:J

    .line 374
    const-string v0, "UploadTaskManager"

    const-string v1, "rebuildSessions;"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    return-void
.end method

.method public onSessionPoolRestore(Lcom/tencent/upload/utils/Const$FileType;)V
    .locals 4
    .param p1, "type"    # Lcom/tencent/upload/utils/Const$FileType;

    .prologue
    .line 437
    const-string v0, "UploadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionPoolRestore type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/impl/UploadTaskManager$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/upload/impl/UploadTaskManager$5;-><init>(Lcom/tencent/upload/impl/UploadTaskManager;Lcom/tencent/upload/utils/Const$FileType;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 444
    return-void
.end method

.method public onTaskFinished(Lcom/tencent/upload/task/BaseTask;ILjava/lang/String;)V
    .locals 6
    .param p1, "task"    # Lcom/tencent/upload/task/BaseTask;
    .param p2, "ret"    # I
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    .line 249
    instance-of v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-eqz v2, :cond_3

    .line 250
    const-string v2, "UploadTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "taskId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onTaskFinished state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    if-ne v2, v3, :cond_1

    .line 253
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v3

    .line 254
    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 255
    const-string v2, "UploadTaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove -- flowid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .end local p1    # "task":Lcom/tencent/upload/task/BaseTask;
    iget v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->checkEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->next()V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 256
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 262
    .restart local p1    # "task":Lcom/tencent/upload/task/BaseTask;
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-ne v2, v3, :cond_3

    .line 263
    :cond_2
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v3

    .line 264
    :try_start_2
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 265
    const-string v4, "UploadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove -- flowid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, p1

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    move-object v2, v0

    iget v2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getFileType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->SERVER_DISCONNECT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    if-ne p2, v2, :cond_3

    .line 269
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->bStopAllLogTask:Z

    .line 270
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->clearAllLogTask()V

    .line 275
    :cond_3
    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    if-ne p2, v2, :cond_4

    .line 276
    const-string v2, "UploadTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "taskId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " post next() delay 500ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/upload/impl/UploadTaskManager$2;

    invoke-direct {v3, p0}, Lcom/tencent/upload/impl/UploadTaskManager$2;-><init>(Lcom/tencent/upload/impl/UploadTaskManager;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 266
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 284
    :cond_4
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->next()V

    goto/16 :goto_0
.end method

.method public onTaskInfoChanged(Lcom/tencent/upload/task/BaseTask;)V
    .locals 0
    .param p1, "task"    # Lcom/tencent/upload/task/BaseTask;

    .prologue
    .line 449
    return-void
.end method

.method public prepare(Lcom/tencent/upload/utils/Const$FileType;)V
    .locals 4
    .param p1, "type"    # Lcom/tencent/upload/utils/Const$FileType;

    .prologue
    .line 67
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/SessionPool;

    .line 69
    .local v0, "pool":Lcom/tencent/upload/network/session/SessionPool;
    if-nez v0, :cond_0

    .line 70
    const-string v1, "UploadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare pool == null need create new, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/upload/network/session/SessionPool;

    .end local v0    # "pool":Lcom/tencent/upload/network/session/SessionPool;
    invoke-direct {v0, p1}, Lcom/tencent/upload/network/session/SessionPool;-><init>(Lcom/tencent/upload/utils/Const$FileType;)V

    .line 72
    .restart local v0    # "pool":Lcom/tencent/upload/network/session/SessionPool;
    invoke-virtual {v0, p0}, Lcom/tencent/upload/network/session/SessionPool;->registerListener(Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;)V

    .line 73
    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->init()V

    .line 74
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 79
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/utils/Const$FileType;

    .line 80
    .local v1, "type":Lcom/tencent/upload/utils/Const$FileType;
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/SessionPool;

    .line 81
    .local v0, "pool":Lcom/tencent/upload/network/session/SessionPool;
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->reset()V

    goto :goto_0

    .line 84
    .end local v0    # "pool":Lcom/tencent/upload/network/session/SessionPool;
    .end local v1    # "type":Lcom/tencent/upload/utils/Const$FileType;
    :cond_1
    return-void
.end method

.method public sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 3
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    const/4 v0, 0x0

    .line 102
    if-nez p1, :cond_0

    .line 124
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->bStopAllLogTask:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFileType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v1, v2, :cond_1

    .line 106
    const-string v1, "UploadTaskManager"

    const-string v2, "bStopAllLogTask now ! "

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    if-eq v1, v2, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->resetWaitState()V

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p1, p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->setTaskStateListener(Lcom/tencent/upload/task/TaskStateListener;)V

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 119
    const-string v1, "UploadTaskManager"

    const-string v2, "sendAsync network is not available"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lcom/tencent/upload/impl/UploadTaskManager;->getTaskType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/upload/impl/UploadTaskManager;->prepare(Lcom/tencent/upload/utils/Const$FileType;)V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/impl/UploadTaskManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/upload/impl/UploadTaskManager$1;-><init>(Lcom/tencent/upload/impl/UploadTaskManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0
.end method
