.class public Lcom/tencent/mobileqq/app/ThreadManagerV2;
.super Ljava/lang/Object;
.source "ThreadManagerV2.java"


# static fields
.field public static final AUTO_MONITOR_TAG:Ljava/lang/String; = "AutoMonitor"

.field protected static FILE_THREAD:Landroid/os/HandlerThread; = null

.field protected static volatile FILE_THREAD_HANDLER:Landroid/os/Handler; = null

.field public static volatile IsRunTimeShutDown:Z = false

.field public static final OLD_BUSINESS_AUTO_RETRIEVE:Z = false

.field public static OPEN_RDM_REPORT:Z = false

.field protected static RECENT_THREAD:Landroid/os/HandlerThread; = null

.field protected static RECENT_THREAD_HANDLER:Landroid/os/Handler; = null

.field private static final REPORT_AP_REJECTION_EXCEPTION:Ljava/lang/String; = "ap_reject_exception_report"

.field protected static final REPORT_SP_REJECTION_EXCEPTION:Ljava/lang/String; = "sp_reject_exception_report"

.field protected static SUB_THREAD:Landroid/os/HandlerThread; = null

.field protected static volatile SUB_THREAD_HANDLER:Landroid/os/Handler; = null

.field public static final TAG:Ljava/lang/String; = "ThreadManager"

.field private static TIMER:Ljava/util/Timer;

.field protected static volatile UI_HANDLER:Landroid/os/Handler;

.field private static mNetExcutorPool:Ljava/util/concurrent/Executor;

.field public static sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->OPEN_RDM_REPORT:Z

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->IsRunTimeShutDown:Z

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->initRuntimShutDownHook()V

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->reflectAsyncTaskPool()V

    .line 421
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x9

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x100

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/tencent/mobileqq/app/ThreadManagerV2$3;

    invoke-direct {v8}, Lcom/tencent/mobileqq/app/ThreadManagerV2$3;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->mNetExcutorPool:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 4
    .param p0, "job"    # Ljava/lang/Runnable;
    .param p1, "type"    # I
    .param p2, "listener"    # Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;
    .param p3, "canAutoRetrieve"    # Z

    .prologue
    .line 66
    and-int/lit16 v1, p1, 0xf0

    if-nez v1, :cond_0

    .line 67
    sget-boolean v1, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v1, :cond_2

    .line 68
    const-string v1, "ThreadManager"

    const-string v2, "ThreadManager.excute type is not valid"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadLog;->trackException(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/ThreadExcutor;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz v1, :cond_1

    .line 71
    const-string v0, "ThreadManager_excute_Type_NONE"

    .line 72
    .local v0, "TagName":Ljava/lang/String;
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    new-instance v2, Lcom/tencent/mobileqq/app/TSPInvalidArgsCatchedException;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/app/TSPInvalidArgsCatchedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportRDMException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static executeOnFileThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "run"    # Ljava/lang/Runnable;

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadHandlerV2()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    return-void
.end method

.method public static executeOnNetWorkThread(Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "run"    # Ljava/lang/Runnable;

    .prologue
    .line 308
    const/16 v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 309
    return-void
.end method

.method public static executeOnSubThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "run"    # Ljava/lang/Runnable;

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadHandlerV2()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-void
.end method

.method public static executeOnSubThread(Ljava/lang/Runnable;Z)V
    .locals 1
    .param p0, "run"    # Ljava/lang/Runnable;
    .param p1, "canAutoRecycled"    # Z

    .prologue
    .line 516
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadHandlerV2()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    return-void
.end method

.method public static getFileThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadHandlerV2()Landroid/os/Handler;

    .line 320
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private static getFileThreadHandlerV2()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 332
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 333
    const-class v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v1

    .line 334
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 335
    const-string v0, "QQ_FILE_RW"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD:Landroid/os/HandlerThread;

    .line 336
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 337
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD_HANDLER:Landroid/os/Handler;

    .line 342
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD_HANDLER:Landroid/os/Handler;

    return-object v0

    .line 342
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getFileThreadLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 348
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadHandlerV2()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static getNetExcutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 436
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->mNetExcutorPool:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getRecentThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 440
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 441
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getRecentThreadLooper()Landroid/os/Looper;

    .line 443
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static getRecentThreadLooper()Landroid/os/Looper;
    .locals 3

    .prologue
    .line 450
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 451
    const-class v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v1

    .line 452
    :try_start_0
    const-string v0, "Recent_Handler"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD:Landroid/os/HandlerThread;

    .line 453
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 454
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD_HANDLER:Landroid/os/Handler;

    .line 458
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getSubThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 353
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadHandlerV2()Landroid/os/Handler;

    .line 355
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private static getSubThreadHandlerV2()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 368
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 369
    const-class v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v1

    .line 370
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 371
    const-string v0, "QQ_SUB"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD:Landroid/os/HandlerThread;

    .line 372
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 373
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD_HANDLER:Landroid/os/Handler;

    .line 378
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD_HANDLER:Landroid/os/Handler;

    return-object v0

    .line 378
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getSubThreadLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadHandlerV2()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static getTimer()Ljava/util/Timer;
    .locals 3

    .prologue
    .line 470
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->TIMER:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 471
    const-class v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v1

    .line 472
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadManagerV2$4;

    const-string v2, "QQ_Timer"

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->TIMER:Ljava/util/Timer;

    .line 502
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->TIMER:Ljava/util/Timer;

    return-object v0

    .line 502
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getUIHandlerV2()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 388
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->UI_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 389
    const-class v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v1

    .line 390
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->UI_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->UI_HANDLER:Landroid/os/Handler;

    .line 394
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->UI_HANDLER:Landroid/os/Handler;

    return-object v0

    .line 394
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static init()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "ThreadManager"

    const-string v1, "ThreadManager init"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    .line 119
    return-void
.end method

.method private static initRuntimShutDownHook()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/ThreadManagerV2$1;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 91
    return-void
.end method

.method public static newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 6
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "priority"    # I

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 185
    .local v0, "t":Landroid/os/HandlerThread;
    const-string v1, "ThreadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-object v0
.end method

.method public static newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .locals 6
    .param p0, "job"    # Ljava/lang/Runnable;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "priority"    # I

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 173
    .local v0, "t":Ljava/lang/Thread;
    const-string v1, "ThreadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-object v0
.end method

.method public static newFreeThreadPool(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;
    .locals 2
    .param p0, "threadPoolParams"    # Lcom/tencent/mobileqq/app/ThreadPoolParams;

    .prologue
    .line 206
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v0, :cond_1

    .line 207
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default_name"

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "newFreeThreadPool exception"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->newFreeThreadPool(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static newSerialExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 408
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadManagerV2$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2$2;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 1
    .param p0, "job"    # Ljava/lang/Runnable;
    .param p1, "priority"    # I
    .param p2, "listener"    # Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;
    .param p3, "canAutoRetrieve"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/tencent/mobileqq/app/ThreadExcutor;->post(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 135
    return-void
.end method

.method public static postDownLoadTask(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 1
    .param p0, "job"    # Ljava/lang/Runnable;
    .param p1, "priority"    # I
    .param p2, "listener"    # Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;
    .param p3, "canAutoRetrieve"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/tencent/mobileqq/app/ThreadExcutor;->postDownLoadTask(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 149
    return-void
.end method

.method public static postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 1
    .param p0, "job"    # Ljava/lang/Runnable;
    .param p1, "listener"    # Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;
    .param p2, "canAutoRetrieve"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 163
    return-void
.end method

.method private static reflectAsyncTaskPool()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 100
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v2

    .line 101
    .local v2, "tsp":Lcom/tencent/mobileqq/app/ThreadSmartPool;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->allowCoreThreadTimeOut(Z)V

    .line 102
    const-string v3, "ThreadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reflectAsyncTaskPool before:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-class v3, Landroid/os/AsyncTask;

    const-string v4, "THREAD_POOL_EXECUTOR"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 104
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const-string v3, "ThreadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reflectAsyncTaskPool after:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Throwable;
    const-string v3, "ThreadManager"

    const-string v4, "reflectAsyncTaskPool"

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static remove(Ljava/lang/Runnable;)Z
    .locals 3
    .param p0, "job"    # Ljava/lang/Runnable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 225
    const-string v0, "ThreadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove_Use_Deprecated_Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public static removeJobFromThreadPool(Ljava/lang/Runnable;I)Z
    .locals 1
    .param p0, "job"    # Ljava/lang/Runnable;
    .param p1, "type"    # I

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    move-result v0

    return v0
.end method

.method public static reportCurrentState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->printCurrentState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
