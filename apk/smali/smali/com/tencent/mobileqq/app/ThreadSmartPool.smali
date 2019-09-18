.class Lcom/tencent/mobileqq/app/ThreadSmartPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ThreadSmartPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;
    }
.end annotation


# static fields
.field private static BLOCKING_TIME_OUT:I = 0x0

.field private static CHECK_PERIOD:I = 0x0

.field protected static final CPU_COUNT:I

.field private static final MAX_Report_Size:I = 0x1

.field protected static final maximumPoolSize:I


# instance fields
.field private REJECTED_THREAD_HANDLER:Landroid/os/Handler;

.field private blockingReportCount:I

.field private initMaxPoolSize:I

.field protected poolcheckTime:J

.field private sAlreadyOutOfPool:Z

.field private smartRejectedExecutionHandler:Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x986f70

    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->CPU_COUNT:I

    .line 22
    sget v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->maximumPoolSize:I

    .line 30
    sput v1, Lcom/tencent/mobileqq/app/ThreadSmartPool;->BLOCKING_TIME_OUT:I

    .line 31
    sput v1, Lcom/tencent/mobileqq/app/ThreadSmartPool;->CHECK_PERIOD:I

    return-void
.end method

.method constructor <init>(IIJLjava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V
    .locals 9
    .param p1, "corePoolSize"    # I
    .param p2, "maximumPoolSize"    # I
    .param p3, "keepAliveTime"    # J
    .param p6, "threadFactory"    # Lcom/tencent/mobileqq/app/PriorityThreadFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mobileqq/app/PriorityThreadFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    .local p5, "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;-><init>(Lcom/tencent/mobileqq/app/ThreadSmartPool;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->smartRejectedExecutionHandler:Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->blockingReportCount:I

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->sAlreadyOutOfPool:Z

    .line 170
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->poolcheckTime:J

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->smartRejectedExecutionHandler:Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 36
    iput p2, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->initMaxPoolSize:I

    .line 37
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/app/ThreadSmartPool;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .param p1, "x1"    # Z

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->sAlreadyOutOfPool:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/app/ThreadSmartPool;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/StringBuilder;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getRunningJob(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/app/ThreadSmartPool;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->doJobOneByOne(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkBlockingState()V
    .locals 14

    .prologue
    .line 182
    iget-boolean v9, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->sAlreadyOutOfPool:Z

    if-eqz v9, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLog;->needReportRunOrBlocking()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 187
    .local v4, "currentTime":J
    iget-wide v10, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->poolcheckTime:J

    sub-long v10, v4, v10

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->get_CHECK_PERIOD()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-lez v9, :cond_0

    .line 188
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->poolcheckTime:J

    .line 189
    const-string v9, "ThreadManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_checkBlockingState"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    .line 191
    .local v1, "blokingJob":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 193
    .local v6, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Runnable;>;"
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 194
    .local v2, "c":J
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/app/Job;

    .line 196
    .local v7, "job":Lcom/tencent/mobileqq/app/Job;
    iget-wide v10, v7, Lcom/tencent/mobileqq/app/Job;->addPoint:J

    sub-long v10, v2, v10

    iput-wide v10, v7, Lcom/tencent/mobileqq/app/Job;->blcokingCost:J

    .line 197
    iget-wide v10, v7, Lcom/tencent/mobileqq/app/Job;->blcokingCost:J

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->get_BLOCKING_TIME_OUT()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_2

    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_BlockingException"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "TagName":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .local v8, "stringBuilder":Ljava/lang/StringBuilder;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n revision:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/tencent/mobileqq/app/ThreadSetting;->revision:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p0, v0, v8}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getRunningJob(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nblocking JOB: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/Job;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nblocking Executor:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v9, "ThreadManager"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-boolean v9, Lcom/tencent/mobileqq/app/ThreadManagerV2;->OPEN_RDM_REPORT:Z

    if-eqz v9, :cond_0

    sget-object v9, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz v9, :cond_0

    iget v9, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->blockingReportCount:I

    const/4 v10, 0x1

    if-ge v9, v10, :cond_0

    .line 208
    sget-object v9, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    new-instance v10, Lcom/tencent/mobileqq/app/TSPBlockingCatchedException;

    invoke-direct {v10, v0}, Lcom/tencent/mobileqq/app/TSPBlockingCatchedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v0, v11}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportRDMException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget v9, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->blockingReportCount:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->blockingReportCount:I

    goto/16 :goto_0
.end method

.method private doJobOneByOne(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getRejectedHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->REJECTED_THREAD_HANDLER:Landroid/os/Handler;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->REJECTED_THREAD_HANDLER:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->REJECTED_THREAD_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_0
    return-void
.end method

.method private getRejectedHandler()Landroid/os/Handler;
    .locals 5

    .prologue
    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->REJECTED_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 155
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_Rejected_Handler"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadExcutor;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    .line 156
    .local v1, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 157
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->REJECTED_THREAD_HANDLER:Landroid/os/Handler;

    .line 158
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->REJECTED_THREAD_HANDLER:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .end local v1    # "thread":Landroid/os/HandlerThread;
    :goto_0
    return-object v2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const-string v2, "ThreadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_getRejectedHandler:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->REJECTED_THREAD_HANDLER:Landroid/os/Handler;

    goto :goto_0
.end method

.method private getRunningJob(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "stringBuilder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 239
    const-string v3, "ThreadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ngetRunningJob from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getRunningJobCache()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    .line 241
    .local v2, "tempJ":Ljava/util/concurrent/ConcurrentLinkedQueue;, "Ljava/util/concurrent/ConcurrentLinkedQueue<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    .line 242
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 243
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 244
    .local v1, "jobName":Ljava/lang/String;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "jobName":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 246
    .restart local v1    # "jobName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 249
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v1    # "jobName":Ljava/lang/String;
    :cond_0
    return-object p2
.end method

.method private static get_BLOCKING_TIME_OUT()J
    .locals 2

    .prologue
    .line 219
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v0, :cond_0

    .line 220
    const/16 v0, 0x7530

    sput v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->BLOCKING_TIME_OUT:I

    .line 222
    :cond_0
    sget v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->BLOCKING_TIME_OUT:I

    int-to-long v0, v0

    return-wide v0
.end method

.method private static get_CHECK_PERIOD()J
    .locals 2

    .prologue
    .line 226
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v0, :cond_0

    .line 227
    const/16 v0, 0x7530

    sput v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->CHECK_PERIOD:I

    .line 229
    :cond_0
    sget v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->CHECK_PERIOD:I

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 46
    sget-boolean v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->IsRunTimeShutDown:Z

    if-eqz v2, :cond_0

    .line 47
    const-string v2, "ThreadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pool has shutdown:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    .local v1, "job":Lcom/tencent/mobileqq/app/Job;
    instance-of v2, p1, Lcom/tencent/mobileqq/app/Job;

    if-nez v2, :cond_3

    .line 53
    sget-boolean v2, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v2, :cond_1

    .line 54
    const-string v2, "ThreadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "command is not instanceof Job "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    instance-of v2, p0, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;

    if-eqz v2, :cond_2

    .line 57
    const/16 v2, 0x100

    invoke-static {v2, p1, v6, v5}, Lcom/tencent/mobileqq/app/ThreadExcutor;->buildJob(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object v1

    .line 58
    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    .line 63
    :goto_1
    if-nez v1, :cond_4

    .line 64
    const-string v2, "ThreadManager"

    const-string/jumbo v3, "sp execute job == null "

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->doJobOneByOne(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 60
    :cond_2
    const/16 v2, 0x200

    invoke-static {v2, p1, v6, v5}, Lcom/tencent/mobileqq/app/ThreadExcutor;->buildJob(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object v1

    .line 61
    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 69
    check-cast v1, Lcom/tencent/mobileqq/app/Job;

    .line 73
    :cond_4
    :try_start_0
    sget-boolean v2, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v2, :cond_5

    .line 74
    const-string v2, "ThreadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tsp execute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/Job;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->checkBlockingState()V

    .line 77
    invoke-super {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const-string v2, "ThreadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute job OutOfMemoryError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/Job;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->doJobOneByOne(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 82
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/InternalError;
    const-string v2, "ThreadManager"

    const-string v3, "java.lang.InternalError: Thread starting during runtime shutdown"

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method getInitMaxPoolSize()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->initMaxPoolSize:I

    return v0
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string v0, "ThreadOtherPool"

    return-object v0
.end method

.method protected getRunningJobCache()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInOther:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method protected terminated()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    .line 97
    return-void
.end method
