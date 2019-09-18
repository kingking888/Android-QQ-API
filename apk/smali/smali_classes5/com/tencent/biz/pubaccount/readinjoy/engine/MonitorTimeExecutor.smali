.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Landroid/os/Handler;

.field private static a:Z

.field private static b:J


# instance fields
.field private a:Landroid/util/SparseBooleanArray;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:J

    .line 41
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->b:J

    return-void
.end method

.method private constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v8, Lpqs;

    invoke-direct {v8}, Lpqs;-><init>()V

    new-instance v9, Lpqh;

    invoke-direct {v9}, Lpqh;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 47
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:Landroid/util/SparseBooleanArray;

    .line 62
    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 32
    sget-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:J

    return-wide v0
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private static a(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    if-nez p0, :cond_0

    .line 98
    const-string v0, ""

    .line 119
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const-string v0, "dbg"

    .line 105
    const-string v0, "pub"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "monitorThread="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",tid="

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",state="

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {}, Lavzf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {}, Lavzf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 65
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->b(Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;)V

    .line 72
    return-object v1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->c(Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:Z

    return v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 288
    const-string v2, "MonitorTimeExecutor"

    const/4 v3, 0x2

    const-string v4, "[dumpAllJavaStacks] "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v2

    .line 292
    new-array v4, v2, [Ljava/lang/Thread;

    .line 293
    invoke-static {v4}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    move v3, v1

    .line 294
    :goto_0
    array-length v2, v4

    if-ge v3, v2, :cond_2

    .line 295
    aget-object v2, v4, v3

    .line 296
    if-eqz v2, :cond_1

    .line 297
    const-string v5, "Name:"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "State:"

    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Tid:"

    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 301
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 302
    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 303
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 305
    :cond_0
    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 309
    :cond_2
    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_2
    return v0

    .line 310
    :catch_0
    move-exception v2

    .line 311
    const-string v3, "MonitorTimeExecutor"

    const-string v4, "[dumpAllJavaStacks] failed "

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 312
    goto :goto_2
.end method

.method private static b(Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    const-string v0, "MonitorTimeExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startWatching] for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    const-string v0, "sp_key_kandian_thread_pool_monitor_enable"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const-string v0, "MonitorTimeExecutor"

    const-string v1, "[startWatching] won\'t start since monitor disabled"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string v0, "sp_key_kandian_thread_pool_check_period"

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:J

    .line 84
    const-string v0, "sp_key_kandian_thread_pool_time_out_threshold"

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->b:J

    .line 86
    const-string v0, "MonitorTimeExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startWatching] CHECK_PERIOD="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " THRESHOLD="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:Landroid/os/Handler;

    .line 93
    :cond_1
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$WatchDogRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$WatchDogRunnable;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;Lpqh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static c(Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 225
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a()Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 230
    sget-boolean v3, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:Z

    if-eqz v3, :cond_0

    .line 231
    const-string v3, "MonitorTimeExecutor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[run] currentTask="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " running for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    sget-wide v4, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    const-string v0, "MonitorTimeExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[run] time limit exceed!, task="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    const-string v0, "MonitorTimeExecutor"

    const-string v1, "[checkBlockingState] skip task since already reported"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    .line 245
    :try_start_0
    const-string v1, "kandian"

    invoke-static {v1}, Lavzf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    .line 246
    invoke-static {v3, v1, v0}, Lavzf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 251
    if-ne v3, v7, :cond_3

    .line 252
    const-string v3, "MonitorTimeExecutor"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[checkBlockingState] trace dumped: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lnzu;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v1}, Lnzu;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_1
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$KandianTaskRunningTooLongException;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$KandianTaskRunningTooLongException;-><init>(Lpqh;)V

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/statistics/QQCatchedExceptionReporter;->reportQQCatchedException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 256
    :cond_3
    :try_start_1
    const-string v1, "MonitorTimeExecutor"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[checkBlockingState] dump thread result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 262
    :cond_4
    const-string v1, "MonitorTimeExecutor"

    const/4 v3, 0x2

    const-string v4, "[dumpAllJavaStacks] failed"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 265
    :catch_0
    move-exception v1

    .line 266
    const-string v3, "MonitorTimeExecutor"

    const-string v4, "[checkBlockingState] "

    invoke-static {v3, v7, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;

    return-object v0
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;

    if-ne v0, p1, :cond_0

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;

    .line 136
    :cond_0
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 125
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;

    if-eqz v0, :cond_0

    .line 126
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;

    .line 128
    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;-><init>(Ljava/lang/Runnable;Lpqh;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;-><init>(Ljava/lang/Runnable;Lpqh;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$TimeTrackedRunnable;-><init>(Ljava/lang/Runnable;Lpqh;)V

    invoke-super {p0, v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
