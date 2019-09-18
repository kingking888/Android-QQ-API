.class public Lcom/tencent/mobileqq/app/ThreadExcutor;
.super Ljava/lang/Object;
.source "ThreadExcutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;
    }
.end annotation


# static fields
.field private static volatile DISPATCHER_HANDLER:Landroid/os/Handler; = null

.field public static final IS_ASYNC_POOL:I = 0xa

.field public static final IS_DB_POOL:I = 0x7

.field public static final IS_DOWNLOAD_POOL:I = 0x5

.field public static final IS_FILE_POOL:I = 0x8

.field public static final IS_HEAVY_POOL:I = 0x2

.field public static final IS_LIGHT_POOL:I = 0x1

.field public static final IS_NET_POOL:I = 0x9

.field public static final IS_NOMAL_POOL:I = 0x6

.field public static final IS_OTHER_POOL:I = 0xb

.field private static final sExcutors:Lcom/tencent/mobileqq/app/ThreadExcutor;

.field public static sLooperMonitorSwitch:Z

.field public static sThreshTime:I


# instance fields
.field private mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private mDBPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private mFilePool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private mLightThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private mNetPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private mNormalPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->sThreshTime:I

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->sLooperMonitorSwitch:Z

    .line 47
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->sExcutors:Lcom/tencent/mobileqq/app/ThreadExcutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->IsRunTimeShutDown:Z

    .line 105
    const-string v0, "ThreadManager"

    const-string v1, "ThreadExcutor singleton construct"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->initThreadPools()V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->initDispatcherHandler()Landroid/os/Handler;

    .line 108
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/app/ThreadExcutor;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mLightThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/app/ThreadExcutor;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/app/ThreadExcutor;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNetPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/app/ThreadExcutor;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mFilePool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/app/ThreadExcutor;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mDBPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/app/ThreadExcutor;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNormalPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/app/ThreadExcutor;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    return-object v0
.end method

.method public static buildJob(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;
    .locals 12
    .param p0, "type"    # I
    .param p1, "job"    # Ljava/lang/Runnable;
    .param p2, "listener"    # Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;
    .param p3, "canAutoRetrieve"    # Z

    .prologue
    .line 170
    const/4 v10, 0x0

    .line 171
    .local v10, "key":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 172
    .local v7, "clss":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 173
    .local v2, "clssName":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 175
    if-eqz p3, :cond_3

    .line 177
    :try_start_0
    const-string/jumbo v1, "this$0"

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 178
    .local v9, "f":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 179
    invoke-virtual {v9, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v9, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v10

    .line 195
    .end local v9    # "f":Ljava/lang/reflect/Field;
    .end local v10    # "key":Ljava/lang/Object;
    :goto_0
    const/4 v11, 0x0

    .line 197
    .local v11, "result":Lcom/tencent/mobileqq/app/Job;
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/app/Job;

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/Job;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    .line 201
    .end local v11    # "result":Lcom/tencent/mobileqq/app/Job;
    .local v0, "result":Lcom/tencent/mobileqq/app/Job;
    :goto_1
    return-object v0

    .line 181
    .end local v0    # "result":Lcom/tencent/mobileqq/app/Job;
    :catch_0
    move-exception v8

    .line 182
    .local v8, "e":Ljava/lang/NoSuchFieldException;
    sget-boolean v1, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v1, :cond_0

    .line 183
    const-string v1, "ThreadManager"

    const-string v3, "buildJob NoSuchFieldException"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v10

    .line 190
    goto :goto_0

    .line 184
    .end local v8    # "e":Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v8

    .line 185
    .local v8, "e":Ljava/lang/IllegalArgumentException;
    sget-boolean v1, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v1, :cond_1

    .line 186
    const-string v1, "ThreadManager"

    const-string v3, "buildJob IllegalArgumentException"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v10

    .line 190
    goto :goto_0

    .line 187
    .end local v8    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v8

    .line 188
    .local v8, "e":Ljava/lang/IllegalAccessException;
    sget-boolean v1, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v1, :cond_2

    .line 189
    const-string v1, "ThreadManager"

    const-string v3, "buildJob IllegalAccessException"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v10

    .line 190
    goto :goto_0

    .line 193
    .end local v8    # "e":Ljava/lang/IllegalAccessException;
    .restart local v10    # "key":Ljava/lang/Object;
    :cond_3
    const/4 v10, 0x0

    move-object v1, v10

    goto :goto_0

    .line 198
    .end local v10    # "key":Ljava/lang/Object;
    .restart local v11    # "result":Lcom/tencent/mobileqq/app/Job;
    :catch_3
    move-exception v8

    .line 199
    .local v8, "e":Ljava/lang/OutOfMemoryError;
    const-string v1, "ThreadManager"

    const-string v3, "buildJob IllegalAccessException"

    invoke-static {v1, v3, v8}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    .end local v11    # "result":Lcom/tencent/mobileqq/app/Job;
    .restart local v0    # "result":Lcom/tencent/mobileqq/app/Job;
    goto :goto_1
.end method

.method public static doRdmReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "extraMsg"    # Ljava/lang/String;

    .prologue
    .line 321
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/tencent/mobileqq/app/TSPInvalidArgsCatchedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/TSPInvalidArgsCatchedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz v0, :cond_1

    .line 325
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    new-instance v1, Lcom/tencent/mobileqq/app/TSPInvalidArgsCatchedException;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/TSPInvalidArgsCatchedException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p0, p1}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportRDMException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_1
    return-void
.end method

.method private getAllPoolRunningJob(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4
    .param p1, "from"    # Ljava/lang/String;

    .prologue
    .line 344
    const-string v1, "ThreadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ngetAllPoolRunningJob from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "\nInLight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    sget-object v1, Lcom/tencent/mobileqq/app/Job;->runningJmapInLight:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    .line 348
    const-string v1, "\nInHeavy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    sget-object v1, Lcom/tencent/mobileqq/app/Job;->runningJmapInHeavy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    .line 350
    const-string v1, "\nInDownload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    sget-object v1, Lcom/tencent/mobileqq/app/Job;->runningJmapInDownload:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, "\nInNormal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    sget-object v1, Lcom/tencent/mobileqq/app/Job;->runningJmapInNormal:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    .line 355
    const-string v1, "\nInDB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    sget-object v1, Lcom/tencent/mobileqq/app/Job;->runningJmapInDB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    .line 357
    const-string v1, "\nInFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    sget-object v1, Lcom/tencent/mobileqq/app/Job;->runningJmapInFile:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    .line 359
    const-string v1, "\nInNet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    sget-object v1, Lcom/tencent/mobileqq/app/Job;->runningJmapInNet:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    .line 361
    const-string v1, "\nInAync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    sget-object v1, Lcom/tencent/mobileqq/app/Job;->runningJmapInAync:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, "\nInOther"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    sget-object v1, Lcom/tencent/mobileqq/app/Job;->runningJmapInOther:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    .line 365
    return-object v0
.end method

.method static declared-synchronized getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;
    .locals 2

    .prologue
    .line 50
    const-class v0, Lcom/tencent/mobileqq/app/ThreadExcutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadExcutor;->sExcutors:Lcom/tencent/mobileqq/app/ThreadExcutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;
    .locals 4
    .param p1, "stringBuilder"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 369
    .local p2, "tempJ":Ljava/util/concurrent/ConcurrentLinkedQueue;, "Ljava/util/concurrent/ConcurrentLinkedQueue<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 371
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 372
    .local v1, "jobName":Ljava/lang/String;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "jobName":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 374
    .restart local v1    # "jobName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nRunning_Job: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 377
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v1    # "jobName":Ljava/lang/String;
    :cond_0
    return-object p1
.end method

.method private initDispatcherHandler()Landroid/os/Handler;
    .locals 5

    .prologue
    .line 400
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 401
    const-string v1, "QQ_DISPATCHER"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 402
    .local v0, "t":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 403
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    .line 404
    sget-boolean v1, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v1, :cond_0

    .line 405
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;

    const/4 v3, 0x1

    const-string v4, "QQ_DISPATCHER"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 408
    .end local v0    # "t":Landroid/os/HandlerThread;
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    return-object v1
.end method

.method private initThreadPools()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mLightThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLightPool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mLightThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mLightThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->allowCoreThreadTimeOut(Z)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadHeavyPool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->allowCoreThreadTimeOut(Z)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNormalPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadNormalPool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNormalPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNormalPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->allowCoreThreadTimeOut(Z)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mDBPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_3

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadDBPool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mDBPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mDBPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->allowCoreThreadTimeOut(Z)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mFilePool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_4

    .line 75
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadFilePool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mFilePool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mFilePool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->allowCoreThreadTimeOut(Z)V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNetPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_5

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadNetWorkPool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNetPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNetPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->allowCoreThreadTimeOut(Z)V

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_6

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadAioDownloadPool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->allowCoreThreadTimeOut(Z)V

    .line 88
    :cond_6
    return-void
.end method


# virtual methods
.method excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 6
    .param p1, "job"    # Ljava/lang/Runnable;
    .param p2, "type"    # I
    .param p3, "listener"    # Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;
    .param p4, "canAutoRetrieve"    # Z

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 136
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/ThreadExcutor$2;-><init>(Lcom/tencent/mobileqq/app/ThreadExcutor;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 163
    .local v0, "e":Ljava/lang/Runnable;
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method

.method newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "priority"    # I

    .prologue
    .line 242
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadExcutor$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/ThreadExcutor$4;-><init>(Lcom/tencent/mobileqq/app/ThreadExcutor;Ljava/lang/String;I)V

    .line 263
    .local v0, "ht":Landroid/os/HandlerThread;
    return-object v0
.end method

.method newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .locals 1
    .param p1, "job"    # Ljava/lang/Runnable;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "priority"    # I

    .prologue
    .line 233
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 234
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setPriority(I)V

    .line 235
    return-object v0
.end method

.method newFreeThreadPool(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;
    .locals 8
    .param p1, "threadPoolParams"    # Lcom/tencent/mobileqq/app/ThreadPoolParams;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 269
    new-instance p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;

    .end local p1    # "threadPoolParams":Lcom/tencent/mobileqq/app/ThreadPoolParams;
    invoke-direct {p1}, Lcom/tencent/mobileqq/app/ThreadPoolParams;-><init>()V

    .line 271
    .restart local p1    # "threadPoolParams":Lcom/tencent/mobileqq/app/ThreadPoolParams;
    :cond_0
    new-instance v7, Lcom/tencent/mobileqq/app/PriorityThreadFactory;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->priority:I

    invoke-direct {v7, v0, v2}, Lcom/tencent/mobileqq/app/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 272
    .local v7, "factory":Lcom/tencent/mobileqq/app/PriorityThreadFactory;
    new-instance v1, Lcom/tencent/mobileqq/app/ThreadSmartPool;

    iget v2, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->corePoolsize:I

    iget v3, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->maxPooolSize:I

    iget v0, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->keepAliveTime:I

    int-to-long v4, v0

    iget-object v6, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/ThreadSmartPool;-><init>(IIJLjava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V

    .line 273
    .local v1, "threadSmartPool":Lcom/tencent/mobileqq/app/ThreadSmartPool;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    .line 274
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->allowCoreThreadTimeOut(Z)V

    .line 276
    :cond_1
    const-string v0, "ThreadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newFreeThreadPool "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-object v1
.end method

.method post(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 6
    .param p1, "priority"    # I
    .param p2, "job"    # Ljava/lang/Runnable;
    .param p3, "listener"    # Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;
    .param p4, "canAutoRetrieve"    # Z

    .prologue
    .line 111
    if-nez p2, :cond_0

    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ThreadManager job == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadExcutor$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/ThreadExcutor$1;-><init>(Lcom/tencent/mobileqq/app/ThreadExcutor;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 130
    .local v0, "e":Ljava/lang/Runnable;
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method postDownLoadTask(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 6
    .param p1, "priority"    # I
    .param p2, "job"    # Ljava/lang/Runnable;
    .param p3, "listener"    # Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;
    .param p4, "canAutoRetrieve"    # Z

    .prologue
    .line 205
    if-nez p2, :cond_0

    .line 206
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 207
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/ThreadExcutor$3;-><init>(Lcom/tencent/mobileqq/app/ThreadExcutor;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 219
    .local v0, "e":Ljava/lang/Runnable;
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method

.method postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 1
    .param p1, "job"    # Ljava/lang/Runnable;
    .param p2, "listener"    # Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;
    .param p3, "canAutoRetrieve"    # Z

    .prologue
    .line 226
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/ThreadExcutor;->post(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 227
    return-void
.end method

.method printCurrentState()Ljava/lang/String;
    .locals 3

    .prologue
    .line 331
    const-string v1, "CRASH"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getAllPoolRunningJob(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mLightThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNormalPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mDBPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mFilePool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNetPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method removeJobFromThreadPool(Ljava/lang/Runnable;I)Z
    .locals 7
    .param p1, "job"    # Ljava/lang/Runnable;
    .param p2, "type"    # I

    .prologue
    .line 286
    const/4 v1, 0x0

    .line 289
    .local v1, "result":Z
    if-nez p1, :cond_0

    .line 290
    :try_start_0
    const-string v4, "removeJobFromThreadPool_Err"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "job_NONE_type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/app/ThreadExcutor;->doRdmReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_0
    return v1

    .line 293
    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, p1, v4, v5}, Lcom/tencent/mobileqq/app/ThreadExcutor;->buildJob(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object v3

    .line 294
    .local v3, "work":Lcom/tencent/mobileqq/app/Job;
    if-nez v3, :cond_1

    .line 295
    const-string v4, "removeJobFromThreadPool_Err"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "work_NONE_type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/app/ThreadExcutor;->doRdmReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    .end local v3    # "work":Lcom/tencent/mobileqq/app/Job;
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "removeJobFromThreadPool_Err"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "name_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_Type_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/app/ThreadExcutor;->doRdmReport(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v3    # "work":Lcom/tencent/mobileqq/app/Job;
    :cond_1
    const/4 v2, 0x0

    .line 299
    .local v2, "tsp":Lcom/tencent/mobileqq/app/ThreadSmartPool;
    and-int/lit16 v4, p2, 0x80

    if-eqz v4, :cond_2

    .line 300
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNetPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    .line 311
    :goto_1
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->remove(Ljava/lang/Runnable;)Z

    move-result v1

    goto :goto_0

    .line 301
    :cond_2
    and-int/lit8 v4, p2, 0x40

    if-eqz v4, :cond_3

    .line 302
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mFilePool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    goto :goto_1

    .line 303
    :cond_3
    and-int/lit8 v4, p2, 0x20

    if-eqz v4, :cond_4

    .line 304
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mDBPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    goto :goto_1

    .line 305
    :cond_4
    and-int/lit8 v4, p2, 0x10

    if-eqz v4, :cond_5

    .line 306
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNormalPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    goto :goto_1

    .line 308
    :cond_5
    const-string v4, "removeJobFromThreadPool_Err"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "type_NONE_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/app/ThreadExcutor;->doRdmReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method shrinkMaxPoolSize(Z)V
    .locals 3
    .param p1, "shrink"    # Z

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getActiveCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getCorePoolSize()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->setMaximumPoolSize(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getActiveCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getCorePoolSize()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->setMaximumPoolSize(I)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getInitMaxPoolSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->setMaximumPoolSize(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getInitMaxPoolSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->setMaximumPoolSize(I)V

    goto :goto_0
.end method
