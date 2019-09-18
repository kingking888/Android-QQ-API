.class Lcom/tencent/sonic/sdk/SonicSessionThreadPool;
.super Ljava/lang/Object;
.source "SonicSessionThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicSessionThreadPool$SessionThreadFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicSessionThreadPool"

.field private static final sInstance:Lcom/tencent/sonic/sdk/SonicSessionThreadPool;


# instance fields
.field private final executorServiceImpl:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/sonic/sdk/SonicSessionThreadPool;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicSessionThreadPool;-><init>()V

    sput-object v0, Lcom/tencent/sonic/sdk/SonicSessionThreadPool;->sInstance:Lcom/tencent/sonic/sdk/SonicSessionThreadPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/tencent/sonic/sdk/SonicSessionThreadPool$SessionThreadFactory;

    invoke-direct {v8}, Lcom/tencent/sonic/sdk/SonicSessionThreadPool$SessionThreadFactory;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/tencent/sonic/sdk/SonicSessionThreadPool;->executorServiceImpl:Ljava/util/concurrent/ExecutorService;

    .line 107
    return-void
.end method

.method private execute(Ljava/lang/Runnable;)Z
    .locals 5
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSessionThreadPool;->executorServiceImpl:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const/4 v1, 0x1

    .line 123
    :goto_0
    return v1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "SonicSdk_SonicSessionThreadPool"

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute task error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static postTask(Ljava/lang/Runnable;)Z
    .locals 1
    .param p0, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/sonic/sdk/SonicSessionThreadPool;->sInstance:Lcom/tencent/sonic/sdk/SonicSessionThreadPool;

    invoke-direct {v0, p0}, Lcom/tencent/sonic/sdk/SonicSessionThreadPool;->execute(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
