.class public Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final CHECK_PERIOD:J

.field private static final FIRST_ANTI_JITTER_TEMP_WORKER_SIZE:I = 0x2

.field private static final FIRST_CHECK_PERIOD:J

.field private static final ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final MAX_TEMP_THREAD_CNT:I = 0x2

.field private static final MSG_WHAT_CHK_BASE:I = 0x1d4c

.field private static final MTA_REPORT_EVENT:Ljava/lang/String; = "qzone_downloader_smart_thread_event_temp_thread"

.field private static final MTA_REPORT_TYPE_START:Ljava/lang/String; = "start"

.field private static final MTA_REPORT_TYPE_TOTAL:Ljava/lang/String; = "total"

.field private static final MTA_REPORT_TYPE_VALID:Ljava/lang/String; = "valid"

.field private static final TAG:Ljava/lang/String; = "SmartThreadExecutor"

.field private static final TEMP_THREAD_VALID_REPORT_TIME_IN_SEC:I = 0x2

.field private static volatile sAliveCnt:I

.field private static volatile sChkThread:Landroid/os/HandlerThread;


# instance fields
.field private antiJitterTempWorkerSize:I

.field private final factory:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;

.field private final handler:Landroid/os/Handler;

.field private final id:I

.field private volatile isAlive:Z

.field private final isNeedTempWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastTaskId:Ljava/lang/String;

.field private final msgWhat:I

.field private final normExecutor:Ljava/util/concurrent/Executor;

.field private final taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final tempThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->CHECK_PERIOD:J

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->FIRST_CHECK_PERIOD:J

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    sput v4, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sAliveCnt:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    new-instance v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;-><init>(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$1;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->factory:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isNeedTempWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    sget-object v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->id:I

    .line 53
    iget v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->id:I

    add-int/lit16 v0, v0, 0x1d4c

    iput v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->msgWhat:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    .line 62
    const-string v0, "SmartThreadExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmartThreadExecutor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->normExecutor:Ljava/util/concurrent/Executor;

    .line 65
    const-class v1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sChkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "smart-check-thread"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sChkThread:Landroid/os/HandlerThread;

    .line 68
    sget-object v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sChkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    :cond_0
    sget v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sAliveCnt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sAliveCnt:I

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    sget-object v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sChkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 83
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->handler:Landroid/os/Handler;

    .line 84
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->msgWhat:I

    sget-wide v2, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->FIRST_CHECK_PERIOD:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 85
    return-void
.end method

.method static synthetic access$500(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isNeedTempWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->normExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;-><init>(Ljava/lang/Runnable;Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    iget v4, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->msgWhat:I

    if-eq v0, v4, :cond_1

    move v2, v3

    .line 151
    :cond_0
    :goto_0
    return v2

    .line 117
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "SmartThreadExecutor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage: start check "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 122
    instance-of v4, v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;

    if-eqz v4, :cond_5

    .line 123
    check-cast v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->access$300(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->lastTaskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isNeedTempWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    iput v6, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->antiJitterTempWorkerSize:I

    .line 129
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v6, :cond_2

    .line 131
    const-string v3, "SmartThreadExecutor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage: start temp task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v3, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;-><init>(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$1;)V

    .line 133
    iget-object v4, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->factory:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;

    invoke-virtual {v4, v3}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 135
    iget-object v4, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 138
    const-string v4, "start"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v4, "qzone_downloader_smart_thread_event_temp_thread"

    invoke-static {v4, v3}, Lycd;->a(Ljava/lang/String;Ljava/util/Properties;)V

    .line 141
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_2
    const-string v1, "SmartThreadExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: check end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->antiJitterTempWorkerSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isNeedTempWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->lastTaskId:Ljava/lang/String;

    .line 148
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->msgWhat:I

    sget-wide v4, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->CHECK_PERIOD:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 143
    :cond_3
    iget-object v4, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isNeedTempWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->antiJitterTempWorkerSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->antiJitterTempWorkerSize:I

    if-lez v1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public shutdown()V
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->normExecutor:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->normExecutor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->msgWhat:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;

    .line 102
    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->access$200(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;)Ljava/lang/Thread;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    const-class v1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    monitor-enter v1

    .line 108
    :try_start_2
    sget v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sAliveCnt:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sAliveCnt:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_3

    .line 109
    sget-object v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sChkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 111
    :cond_3
    monitor-exit v1

    .line 112
    return-void

    .line 111
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
