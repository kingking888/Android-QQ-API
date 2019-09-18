.class public Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final SCENE_TAG_HIDE:Ljava/lang/String; = "hide"

.field public static final SCENE_TAG_SHOW:Ljava/lang/String; = "show"

.field public static final TAG:Ljava/lang/String; = "TaskMonitorManager"

.field public static TASK_PERFM_SWITCH_PAGE:Ljava/lang/String;

.field protected static mInstance:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;


# instance fields
.field protected isCalcDeviceUsageOk:Z

.field protected volatile mAppCurUsage:J

.field protected volatile mAppLastUsage:J

.field protected volatile mCurrentFps:D

.field protected volatile mDeviceCurUsage:J

.field protected volatile mDeviceLastUsage:J

.field protected mEnable:Z

.field private mFpsListener:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$FpsListener;

.field protected mMsgInfoList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile sTotalCpuUsage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "\u5207\u6362\u9875\u9762\u8017\u65f6"

    sput-object v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->TASK_PERFM_SWITCH_PAGE:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mEnable:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->isCalcDeviceUsageOk:Z

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mMsgInfoList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$FpsListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$FpsListener;-><init>(Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mFpsListener:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$FpsListener;

    .line 88
    invoke-static {}, Layxw;->a()Layxw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mFpsListener:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$FpsListener;

    invoke-virtual {v0, v1}, Layxw;->a(Layxy;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->updateCpuInfoSync()V

    .line 91
    return-void
.end method

.method public static g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mInstance:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mInstance:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mInstance:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mInstance:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected fillEndThreadInfo(Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;)Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 361
    if-eqz p1, :cond_1

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->realTimeEnd:J

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->threadTimeEnd:J

    .line 364
    iget-wide v0, p1, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->realTimeEnd:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->realTimeStart:J

    sub-long/2addr v0, v4

    .line 365
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :goto_0
    iput-wide v0, p1, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->realTimeCost:J

    .line 366
    iget-wide v0, p1, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->threadTimeEnd:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->threadTimeStart:J

    sub-long/2addr v0, v4

    .line 367
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v2, v0

    :cond_0
    iput-wide v2, p1, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->threadTimeCost:J

    .line 369
    :cond_1
    return-object p1

    :cond_2
    move-wide v0, v2

    .line 365
    goto :goto_0
.end method

.method protected genKey(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    if-nez p2, :cond_0

    const-string v0, "null"

    .line 339
    :goto_0
    return-object v0

    .line 337
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 339
    goto :goto_0
.end method

.method protected genStartThreadInfo(Ljava/lang/String;Ljava/lang/Thread;)Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;
    .locals 4

    .prologue
    .line 343
    new-instance v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;-><init>()V

    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->genKey(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->key:Ljava/lang/String;

    .line 345
    if-eqz p2, :cond_0

    .line 346
    invoke-virtual {p2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->currentRunnable:Ljava/lang/String;

    .line 347
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->currentThreadName:Ljava/lang/String;

    .line 348
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->currentThreadId:J

    .line 350
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->currentThreadStack:[Ljava/lang/StackTraceElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->realTimeStart:J

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->threadTimeStart:J

    .line 357
    return-object v0

    .line 351
    :catch_0
    move-exception v1

    .line 352
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->currentThreadStack:[Ljava/lang/StackTraceElement;

    goto :goto_0
.end method

.method public getCpuUsageInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mAppCurUsage:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mAppLastUsage:J

    sub-long/2addr v0, v2

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CPU\u5df2\u4f7f\u7528: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    return-object v0
.end method

.method public getCpuUsageRate()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->sTotalCpuUsage:I

    if-lez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CPU\u4f7f\u7528\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->sTotalCpuUsage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->updateCpuInfoSync()V

    .line 126
    return-object v0

    .line 122
    :cond_0
    const-string v0, "CPU\u4f7f\u7528\u7387: -"

    goto :goto_0
.end method

.method public getCurrentFps()D
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mCurrentFps:D

    return-wide v0
.end method

.method public getEnable()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mEnable:Z

    return v0
.end method

.method public getHeapAllocatedMemory()J
    .locals 4

    .prologue
    .line 201
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 202
    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMemeryUsage()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 174
    const/4 v0, 0x0

    .line 177
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 178
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 180
    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    cmp-long v1, v4, v8

    if-lez v1, :cond_0

    .line 181
    long-to-float v0, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 184
    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public getTaskLooperInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 326
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mEnable:Z

    if-nez v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-object v0

    .line 329
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mMsgInfoList:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mMsgInfoList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mMsgInfoList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;

    goto :goto_0
.end method

.method public getTaskPerfmSwitchPageInfo()Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->TASK_PERFM_SWITCH_PAGE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->getTaskLooperInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCpuUsageAndUpdate()J
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->sTotalCpuUsage:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public setCurrentFps(D)V
    .locals 1

    .prologue
    .line 188
    iput-wide p1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mCurrentFps:D

    .line 189
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mEnable:Z

    .line 100
    return-void
.end method

.method public startLooperMonitor(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 246
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->startLooperMonitor(Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public startLooperMonitor(Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mEnable:Z

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->genKey(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    const-string v0, "TaskMonitorManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLooperMonitor, key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mMsgInfoList:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 279
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mMsgInfoList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mMsgInfoList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;

    .line 283
    :cond_3
    if-nez v0, :cond_4

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->genStartThreadInfo(Ljava/lang/String;Ljava/lang/Thread;)Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;

    move-result-object v0

    .line 286
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->realTimeStart:J

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->threadTimeStart:J

    .line 288
    iput-object p3, v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->sceneName:Ljava/lang/String;

    .line 289
    iput-object p4, v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->sceneDes:Ljava/lang/String;

    .line 290
    iput-object p5, v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->sceneTag:Ljava/lang/String;

    .line 291
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mMsgInfoList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public stopLooperMonitor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->stopLooperMonitor(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 256
    return-void
.end method

.method public stopLooperMonitor(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mEnable:Z

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->genKey(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    const-string v1, "TaskMonitorManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopLooperMonitor, key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mMsgInfoList:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mMsgInfoList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mMsgInfoList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;

    .line 313
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->fillEndThreadInfo(Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;)Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mMsgInfoList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public switchPerfmPage(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->getTaskPerfmSwitchPageInfo()Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;

    move-result-object v1

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v3, "TaskMonitorManager"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "switchPerfmPage, page url is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p2, :cond_2

    const-string v0, "show"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_1
    if-eqz p2, :cond_3

    const-string v5, "show"

    .line 220
    :goto_2
    if-eqz v1, :cond_5

    .line 221
    if-eqz p2, :cond_4

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->TASK_PERFM_SWITCH_PAGE:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->stopLooperMonitor(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 217
    :cond_2
    const-string v0, "hide"

    goto :goto_1

    .line 219
    :cond_3
    const-string v5, "hide"

    goto :goto_2

    .line 224
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->TASK_PERFM_SWITCH_PAGE:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->TASK_PERFM_SWITCH_PAGE:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->startLooperMonitor(Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->TASK_PERFM_SWITCH_PAGE:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->TASK_PERFM_SWITCH_PAGE:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->startLooperMonitor(Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateCpuInfoSync()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "BackGround_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;-><init>(Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method
