.class public final enum Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;
.super Ljava/lang/Enum;
.source "ThreadPoolManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field public static final enum INSTANCE:Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;


# instance fields
.field private volatile cachedThreadPool:Ljava/util/concurrent/Executor;

.field private volatile scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile singleThreadExecutor:Ljava/util/concurrent/Executor;

.field private volatile singleThreadScheduledExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->INSTANCE:Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

    sget-object v1, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->INSTANCE:Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->$VALUES:[Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->CPU_COUNT:I

    .line 15
    const/4 v0, 0x2

    sget v1, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->CPU_COUNT:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->CORE_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->INSTANCE:Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->$VALUES:[Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

    return-object v0
.end method


# virtual methods
.method public getCachedThreadPool()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->cachedThreadPool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->cachedThreadPool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->cachedThreadPool:Ljava/util/concurrent/Executor;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->cachedThreadPool:Ljava/util/concurrent/Executor;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getScheduledThreadPoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 60
    sget v0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->CORE_POOL_SIZE:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSingleThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->singleThreadExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->singleThreadExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->singleThreadExecutor:Ljava/util/concurrent/Executor;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->singleThreadExecutor:Ljava/util/concurrent/Executor;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSingleThreadScheduledExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->singleThreadScheduledExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->singleThreadScheduledExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->singleThreadScheduledExecutor:Ljava/util/concurrent/Executor;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/ThreadPoolManager;->singleThreadScheduledExecutor:Ljava/util/concurrent/Executor;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
