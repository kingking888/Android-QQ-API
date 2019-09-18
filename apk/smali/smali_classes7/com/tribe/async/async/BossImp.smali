.class Lcom/tribe/async/async/BossImp;
.super Ljava/lang/Object;
.source "BossImp.java"

# interfaces
.implements Lcom/tribe/async/async/Boss;
.implements Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;,
        Lcom/tribe/async/async/BossImp$AsyncThreadFactory;
    }
.end annotation


# static fields
.field private static final CPU_EXECUTOR_NAME:Ljava/lang/String; = "cpu"

.field private static final DISK_READ_EXECUTOR_NAME:Ljava/lang/String; = "disk_read"

.field private static final DISK_WRITE_EXECUTOR_NAME:Ljava/lang/String; = "disk_write"

.field private static final EXECUTOR_SIZE:I = 0x4

.field private static final NETWORK_EXECUTOR_NAME:Ljava/lang/String; = "network"

.field private static final TAG:Ljava/lang/String; = "async.boss.BossImp"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCpuConfig:Lcom/tribe/async/async/ExecutorConfig;

.field private final mCpuExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

.field private final mDiskReadExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

.field private final mDiskWriteExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

.field private final mExecutors:[Lcom/tribe/async/async/MonitorThreadPoolExecutor;

.field private mHandler:Landroid/os/Handler;

.field private final mJobController:Lcom/tribe/async/async/JobController;

.field private final mLightWeightExecutor:Lcom/tribe/async/async/LightWeightExecutor;

.field private mLooper:Landroid/os/Looper;

.field private final mNetworkConfig:Lcom/tribe/async/async/ExecutorConfig;

.field private final mNetworkExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

.field private final mNetworkReceiver:Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;

.field private mReportExceedSize:J

.field private mReportExceedTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 35
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 58
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tribe/async/async/BossImp;->mExecutors:[Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    .line 46
    new-instance v2, Lcom/tribe/async/async/ExecutorConfig$CpuExecutorConfig;

    invoke-direct {v2}, Lcom/tribe/async/async/ExecutorConfig$CpuExecutorConfig;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tribe/async/async/BossImp;->mCpuConfig:Lcom/tribe/async/async/ExecutorConfig;

    .line 55
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tribe/async/async/BossImp;->mReportExceedTime:J

    .line 56
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tribe/async/async/BossImp;->mReportExceedSize:J

    .line 59
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tribe/async/async/BossImp;->mContext:Landroid/content/Context;

    .line 60
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tribe/async/async/BossImp;->mLooper:Landroid/os/Looper;

    .line 61
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 62
    .local v9, "queue":Ljava/util/concurrent/LinkedBlockingQueue;, "Ljava/util/concurrent/LinkedBlockingQueue<Ljava/lang/Runnable;>;"
    new-instance v3, Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mCpuConfig:Lcom/tribe/async/async/ExecutorConfig;

    invoke-interface {v2}, Lcom/tribe/async/async/ExecutorConfig;->getCore()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mCpuConfig:Lcom/tribe/async/async/ExecutorConfig;

    invoke-interface {v2}, Lcom/tribe/async/async/ExecutorConfig;->getMaximum()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mCpuConfig:Lcom/tribe/async/async/ExecutorConfig;

    .line 63
    invoke-interface {v2}, Lcom/tribe/async/async/ExecutorConfig;->getAliveTime()I

    move-result v2

    int-to-long v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mCpuConfig:Lcom/tribe/async/async/ExecutorConfig;

    invoke-interface {v2}, Lcom/tribe/async/async/ExecutorConfig;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v8

    new-instance v10, Lcom/tribe/async/async/BossImp$AsyncThreadFactory;

    const-string v2, "cpu"

    invoke-direct {v10, v2}, Lcom/tribe/async/async/BossImp$AsyncThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tribe/async/async/BossImp;->mCpuExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mCpuExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    const-string v3, "cpu"

    invoke-virtual {v2, v3}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->setName(Ljava/lang/String;)V

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mCpuExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->setMonitorListener(Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mExecutors:[Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tribe/async/async/BossImp;->mCpuExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    aput-object v4, v2, v3

    .line 71
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 72
    .local v17, "diskReadQueue":Ljava/util/concurrent/LinkedBlockingQueue;, "Ljava/util/concurrent/LinkedBlockingQueue<Ljava/lang/Runnable;>;"
    new-instance v11, Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x3c

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Lcom/tribe/async/async/BossImp$AsyncThreadFactory;

    const-string v2, "disk_read"

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lcom/tribe/async/async/BossImp$AsyncThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v11 .. v18}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tribe/async/async/BossImp;->mDiskReadExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mCpuExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    const-string v3, "disk_read"

    invoke-virtual {v2, v3}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->setName(Ljava/lang/String;)V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mCpuExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->setMonitorListener(Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;)V

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mExecutors:[Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tribe/async/async/BossImp;->mDiskReadExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    aput-object v4, v2, v3

    .line 77
    new-instance v25, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 78
    .local v25, "diskWriteQueue":Ljava/util/concurrent/LinkedBlockingQueue;, "Ljava/util/concurrent/LinkedBlockingQueue<Ljava/lang/Runnable;>;"
    new-instance v19, Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-wide/16 v22, 0x3c

    sget-object v24, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v26, Lcom/tribe/async/async/BossImp$AsyncThreadFactory;

    const-string v2, "disk_write"

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, Lcom/tribe/async/async/BossImp$AsyncThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v19 .. v26}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tribe/async/async/BossImp;->mDiskWriteExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mCpuExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    const-string v3, "disk_write"

    invoke-virtual {v2, v3}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->setName(Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mCpuExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->setMonitorListener(Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mExecutors:[Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tribe/async/async/BossImp;->mDiskWriteExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    aput-object v4, v2, v3

    .line 83
    new-instance v2, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tribe/async/async/BossImp;->mNetworkConfig:Lcom/tribe/async/async/ExecutorConfig;

    .line 84
    new-instance v33, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v33 .. v33}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 85
    .local v33, "networkQueue":Ljava/util/concurrent/LinkedBlockingQueue;, "Ljava/util/concurrent/LinkedBlockingQueue<Ljava/lang/Runnable;>;"
    new-instance v27, Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mNetworkConfig:Lcom/tribe/async/async/ExecutorConfig;

    invoke-interface {v2}, Lcom/tribe/async/async/ExecutorConfig;->getCore()I

    move-result v28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mNetworkConfig:Lcom/tribe/async/async/ExecutorConfig;

    invoke-interface {v2}, Lcom/tribe/async/async/ExecutorConfig;->getMaximum()I

    move-result v29

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mNetworkConfig:Lcom/tribe/async/async/ExecutorConfig;

    .line 86
    invoke-interface {v2}, Lcom/tribe/async/async/ExecutorConfig;->getAliveTime()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mNetworkConfig:Lcom/tribe/async/async/ExecutorConfig;

    invoke-interface {v2}, Lcom/tribe/async/async/ExecutorConfig;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v32

    new-instance v34, Lcom/tribe/async/async/BossImp$AsyncThreadFactory;

    const-string v2, "network"

    move-object/from16 v0, v34

    invoke-direct {v0, v2}, Lcom/tribe/async/async/BossImp$AsyncThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v27 .. v34}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tribe/async/async/BossImp;->mNetworkExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mCpuExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->setName(Ljava/lang/String;)V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mCpuExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->setMonitorListener(Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mExecutors:[Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tribe/async/async/BossImp;->mNetworkExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    aput-object v4, v2, v3

    .line 92
    new-instance v2, Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;-><init>(Lcom/tribe/async/async/BossImp;Lcom/tribe/async/async/BossImp$1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tribe/async/async/BossImp;->mNetworkReceiver:Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mNetworkReceiver:Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;->register(Landroid/content/Context;)V

    .line 95
    new-instance v2, Lcom/tribe/async/async/LightWeightExecutor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tribe/async/async/BossImp;->mLooper:Landroid/os/Looper;

    const/16 v4, 0x64

    invoke-direct {v2, v3, v4}, Lcom/tribe/async/async/LightWeightExecutor;-><init>(Landroid/os/Looper;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tribe/async/async/BossImp;->mLightWeightExecutor:Lcom/tribe/async/async/LightWeightExecutor;

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mLightWeightExecutor:Lcom/tribe/async/async/LightWeightExecutor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tribe/async/async/LightWeightExecutor;->setMonitorListener(Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;)V

    .line 97
    new-instance v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tribe/async/async/BossImp;->mLooper:Landroid/os/Looper;

    invoke-static {v3}, Lcom/tribe/async/dispatch/Dispatchers;->get(Landroid/os/Looper;)Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v3

    invoke-interface {v3}, Lcom/tribe/async/dispatch/Dispatcher;->getDefaultLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tribe/async/async/BossImp;->mHandler:Landroid/os/Handler;

    .line 98
    new-instance v2, Lcom/tribe/async/async/JobController;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tribe/async/async/JobController;-><init>(Lcom/tribe/async/async/Boss;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tribe/async/async/BossImp;->mJobController:Lcom/tribe/async/async/JobController;

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tribe/async/async/BossImp;->mLooper:Landroid/os/Looper;

    invoke-static {v2}, Lcom/tribe/async/dispatch/Dispatchers;->get(Landroid/os/Looper;)Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    const-string v3, "root_group"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tribe/async/async/BossImp;->mJobController:Lcom/tribe/async/async/JobController;

    invoke-interface {v2, v3, v4}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V

    .line 100
    return-void
.end method

.method static synthetic access$100(Lcom/tribe/async/async/BossImp;)Landroid/os/Looper;
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/async/BossImp;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tribe/async/async/BossImp;)Lcom/tribe/async/async/ExecutorConfig;
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/async/BossImp;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mNetworkConfig:Lcom/tribe/async/async/ExecutorConfig;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tribe/async/async/BossImp;)Lcom/tribe/async/async/MonitorThreadPoolExecutor;
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/async/BossImp;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mNetworkExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    return-object v0
.end method

.method private scheduleJobDelayedInternal(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .param p2, "delay"    # I
    .param p3, "type"    # I
    .param p4    # Lcom/tribe/async/async/FutureListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;II",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;TParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 159
    .local p1, "job":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    .local p4, "listener":Lcom/tribe/async/async/FutureListener;, "Lcom/tribe/async/async/FutureListener<TProgress;TResult;>;"
    .local p5, "params":Ljava/lang/Object;, "TParams;"
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/tribe/async/async/BossImp;->prepareWorker(Lcom/tribe/async/async/Job;ILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Lcom/tribe/async/async/Worker;

    move-result-object v0

    .line 160
    .local v0, "worker":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    new-instance v1, Lcom/tribe/async/async/BossImp$1;

    invoke-direct {v1, p0, v0}, Lcom/tribe/async/async/BossImp$1;-><init>(Lcom/tribe/async/async/BossImp;Lcom/tribe/async/async/Worker;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/async/Worker;->addFutureListener(Lcom/tribe/async/async/FutureListener;)V

    .line 166
    if-nez p2, :cond_0

    .line 167
    iget-object v1, p0, Lcom/tribe/async/async/BossImp;->mLooper:Landroid/os/Looper;

    invoke-static {v1}, Lcom/tribe/async/dispatch/Dispatchers;->get(Landroid/os/Looper;)Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 171
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tribe/async/async/BossImp;->mLooper:Landroid/os/Looper;

    invoke-static {v1}, Lcom/tribe/async/dispatch/Dispatchers;->get(Landroid/os/Looper;)Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/tribe/async/dispatch/Dispatcher;->dispatchDelayed(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;I)V

    goto :goto_0
.end method


# virtual methods
.method public cancelJob(Ljava/util/concurrent/Future;Z)V
    .locals 3
    .param p2, "mayInterrupt"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TResult;>;Z)V"
        }
    .end annotation

    .prologue
    .line 176
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<TResult;>;"
    instance-of v0, p1, Lcom/tribe/async/async/Worker;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mLooper:Landroid/os/Looper;

    invoke-static {v0}, Lcom/tribe/async/dispatch/Dispatchers;->get(Landroid/os/Looper;)Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    const-string v2, ""

    move-object v0, p1

    check-cast v0, Lcom/tribe/async/async/Worker;

    invoke-interface {v1, v2, v0}, Lcom/tribe/async/dispatch/Dispatcher;->cancelDispatch(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mLooper:Landroid/os/Looper;

    invoke-static {v0}, Lcom/tribe/async/dispatch/Dispatchers;->get(Landroid/os/Looper;)Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/JobController$CancelCommand;

    invoke-direct {v1, p1, p2}, Lcom/tribe/async/async/JobController$CancelCommand;-><init>(Ljava/util/concurrent/Future;Z)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 180
    return-void
.end method

.method public executeJobInternal(Lcom/tribe/async/async/Job;Lcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3
    .param p2    # Lcom/tribe/async/async/FutureListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;TParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 221
    .local p1, "job":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    .local p2, "listener":Lcom/tribe/async/async/FutureListener;, "Lcom/tribe/async/async/FutureListener<TProgress;TResult;>;"
    .local p3, "params":Ljava/lang/Object;, "TParams;"
    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v1

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/tribe/async/async/BossImp;->prepareWorker(Lcom/tribe/async/async/Job;ILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Lcom/tribe/async/async/Worker;

    move-result-object v0

    .line 222
    .local v0, "worker":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    iget-object v1, p0, Lcom/tribe/async/async/BossImp;->mJobController:Lcom/tribe/async/async/JobController;

    invoke-virtual {v1}, Lcom/tribe/async/async/JobController;->getDefaultHandler()Lcom/tribe/async/async/JobControlHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tribe/async/async/BossImp;->mExecutors:[Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    invoke-interface {v1, v2, v0}, Lcom/tribe/async/async/JobControlHandler;->handleExecute([Ljava/util/concurrent/Executor;Lcom/tribe/async/async/Worker;)V

    .line 223
    return-object v0
.end method

.method public getExecutor(I)Ljava/util/concurrent/Executor;
    .locals 1
    .param p1, "jobType"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mCpuExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    .line 255
    .local v0, "executor":Ljava/util/concurrent/Executor;
    sparse-switch p1, :sswitch_data_0

    .line 270
    :goto_0
    return-object v0

    .line 257
    :sswitch_0
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mCpuExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    .line 258
    goto :goto_0

    .line 260
    :sswitch_1
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mDiskReadExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    .line 261
    goto :goto_0

    .line 263
    :sswitch_2
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mDiskWriteExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    .line 264
    goto :goto_0

    .line 266
    :sswitch_3
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mNetworkExecutor:Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    goto :goto_0

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public getExecutors()[Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mExecutors:[Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    return-object v0
.end method

.method public getJobController()Lcom/tribe/async/async/JobController;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mJobController:Lcom/tribe/async/async/JobController;

    return-object v0
.end method

.method public getLightWeightExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mLightWeightExecutor:Lcom/tribe/async/async/LightWeightExecutor;

    return-object v0
.end method

.method public onQueueExceedLimit(Ljava/lang/String;I)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "size"    # I

    .prologue
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onQueueExceedLimit, size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    .local v0, "log":Ljava/lang/String;
    const-string v1, "async.boss.BossImp"

    invoke-static {v1, v0}, Lcom/tribe/async/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tribe/async/async/BossImp;->mReportExceedSize:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tribe/async/async/BossImp;->mReportExceedSize:J

    .line 320
    :cond_0
    return-void
.end method

.method public onWorkerExceedTime(Ljava/lang/String;Ljava/util/List;I)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "workerSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 295
    .local p2, "runnables":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 296
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 297
    .local v1, "runJobName":Ljava/lang/String;
    instance-of v4, v2, Lcom/tribe/async/async/Worker;

    if-eqz v4, :cond_1

    .line 298
    check-cast v2, Lcom/tribe/async/async/Worker;

    .end local v2    # "runnable":Ljava/lang/Runnable;
    invoke-virtual {v2}, Lcom/tribe/async/async/Worker;->getJob()Lcom/tribe/async/async/Job;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 301
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " onWorkerExceedTime, runnable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    .local v0, "log":Ljava/lang/String;
    const-string v4, "async.boss.BossImp"

    invoke-static {v4, v0}, Lcom/tribe/async/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tribe/async/async/BossImp;->mReportExceedTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x6ddd00

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tribe/async/async/BossImp;->mReportExceedTime:J

    goto :goto_0

    .line 309
    .end local v0    # "log":Ljava/lang/String;
    .end local v1    # "runJobName":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .local p1, "job":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, p1, v0, v0}, Lcom/tribe/async/async/BossImp;->executeJobInternal(Lcom/tribe/async/async/Job;Lcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public postJob(Lcom/tribe/async/async/Job;Lcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p2    # Lcom/tribe/async/async/FutureListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;TParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 202
    .local p1, "job":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    .local p2, "listener":Lcom/tribe/async/async/FutureListener;, "Lcom/tribe/async/async/FutureListener<TProgress;TResult;>;"
    .local p3, "params":Ljava/lang/Object;, "TParams;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/tribe/async/async/BossImp;->executeJobInternal(Lcom/tribe/async/async/Job;Lcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public postJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;TParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 193
    .local p1, "job":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    .local p2, "params":Ljava/lang/Object;, "TParams;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tribe/async/async/BossImp;->executeJobInternal(Lcom/tribe/async/async/Job;Lcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public postLightWeightJob(Ljava/lang/Runnable;I)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delay"    # I

    .prologue
    .line 210
    if-nez p2, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mLightWeightExecutor:Lcom/tribe/async/async/LightWeightExecutor;

    invoke-virtual {v0, p1}, Lcom/tribe/async/async/LightWeightExecutor;->execute(Ljava/lang/Runnable;)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/async/BossImp;->mHandler:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public prepareWorker(Lcom/tribe/async/async/Job;ILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Lcom/tribe/async/async/Worker;
    .locals 1
    .param p2, "type"    # I
    .param p3    # Lcom/tribe/async/async/FutureListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;I",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;TParams;)",
            "Lcom/tribe/async/async/Worker",
            "<TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 232
    .local p1, "job":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    .local p3, "listener":Lcom/tribe/async/async/FutureListener;, "Lcom/tribe/async/async/FutureListener<TProgress;TResult;>;"
    .local p4, "params":Ljava/lang/Object;, "TParams;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p1, p2}, Lcom/tribe/async/async/Job;->setJobType(I)V

    .line 234
    invoke-virtual {p1, p4}, Lcom/tribe/async/async/Job;->setParams(Ljava/lang/Object;)V

    .line 236
    new-instance v0, Lcom/tribe/async/async/Worker;

    invoke-direct {v0, p1}, Lcom/tribe/async/async/Worker;-><init>(Lcom/tribe/async/async/Job;)V

    .line 237
    .local v0, "worker":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    if-eqz p3, :cond_0

    .line 238
    invoke-virtual {v0, p3}, Lcom/tribe/async/async/Worker;->addFutureListener(Lcom/tribe/async/async/FutureListener;)V

    .line 240
    :cond_0
    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->onPost()V

    .line 242
    return-object v0
.end method

.method public scheduleJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .local p1, "job":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    const/4 v4, 0x0

    .line 105
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tribe/async/async/BossImp;->scheduleJobDelayedInternal(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public scheduleJob(Lcom/tribe/async/async/Job;Lcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 6
    .param p2    # Lcom/tribe/async/async/FutureListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;TParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 122
    .local p1, "job":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    .local p2, "listener":Lcom/tribe/async/async/FutureListener;, "Lcom/tribe/async/async/FutureListener<TProgress;TResult;>;"
    .local p3, "params":Ljava/lang/Object;, "TParams;"
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tribe/async/async/BossImp;->scheduleJobDelayedInternal(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public scheduleJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;TParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 113
    .local p1, "job":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    .local p2, "params":Ljava/lang/Object;, "TParams;"
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tribe/async/async/BossImp;->scheduleJobDelayedInternal(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public scheduleJobDelayed(Lcom/tribe/async/async/Job;I)Ljava/util/concurrent/Future;
    .locals 6
    .param p2, "delay"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;I)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .local p1, "job":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    const/4 v4, 0x0

    .line 130
    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tribe/async/async/BossImp;->scheduleJobDelayedInternal(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public scheduleJobDelayed(Lcom/tribe/async/async/Job;ILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 6
    .param p2, "delay"    # I
    .param p3    # Lcom/tribe/async/async/FutureListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;I",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;TParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 149
    .local p1, "job":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    .local p3, "listener":Lcom/tribe/async/async/FutureListener;, "Lcom/tribe/async/async/FutureListener<TProgress;TResult;>;"
    .local p4, "params":Ljava/lang/Object;, "TParams;"
    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tribe/async/async/BossImp;->scheduleJobDelayedInternal(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public scheduleJobDelayed(Lcom/tribe/async/async/Job;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 6
    .param p2, "delay"    # I
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;ITParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 139
    .local p1, "job":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    .local p3, "params":Ljava/lang/Object;, "TParams;"
    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tribe/async/async/BossImp;->scheduleJobDelayedInternal(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 4

    .prologue
    .line 287
    iget-object v1, p0, Lcom/tribe/async/async/BossImp;->mNetworkReceiver:Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;

    iget-object v2, p0, Lcom/tribe/async/async/BossImp;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;->unregister(Landroid/content/Context;)V

    .line 288
    iget-object v2, p0, Lcom/tribe/async/async/BossImp;->mExecutors:[Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 289
    .local v0, "executor":Ljava/util/concurrent/ThreadPoolExecutor;
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    .end local v0    # "executor":Ljava/util/concurrent/ThreadPoolExecutor;
    :cond_0
    return-void
.end method
