.class public abstract Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
.super Ljava/lang/Object;
.source "TimerWorker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudFaceCountDownTimer"


# instance fields
.field private mCancelled:Z

.field private final mCountdownInterval:J

.field private final mMillisInFuture:J

.field private mStopTimeInFuture:J

.field private mTimer:Ljava/util/Timer;


# direct methods
.method protected constructor <init>(JJ)V
    .locals 3
    .param p1, "millisInFuture"    # J
    .param p3, "countDownInterval"    # J

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    .line 44
    const-string v0, "CloudFaceCountDownTimer"

    const-string v1, "[TimerWorker.TimerWorker] mCountDownTimer"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mMillisInFuture:J

    .line 46
    iput-wide p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->continueTimerJudge()V

    return-void
.end method

.method private continueTimerJudge()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 85
    iget-boolean v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    if-eqz v6, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-wide v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mStopTimeInFuture:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v6, v8

    .line 91
    .local v4, "millisLeft":J
    cmp-long v6, v4, v10

    if-gtz v6, :cond_2

    .line 92
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->onFinish()V

    goto :goto_0

    .line 94
    :cond_2
    iget-wide v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 99
    .local v2, "lastTickStart":J
    invoke-virtual {p0, v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->onTick(J)V

    .line 102
    iget-wide v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    add-long/2addr v6, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v0, v6, v8

    .line 106
    .local v0, "delay":J
    :goto_1
    cmp-long v6, v0, v10

    if-gez v6, :cond_0

    iget-wide v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    add-long/2addr v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    .line 54
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public final declared-synchronized start()Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 64
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    .line 65
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mMillisInFuture:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    .line 82
    .end local p0    # "this":Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
    .local v6, "this":Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
    :goto_0
    monitor-exit p0

    return-object v6

    .line 70
    .end local v6    # "this":Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
    .restart local p0    # "this":Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mMillisInFuture:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mStopTimeInFuture:J

    .line 72
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    .line 73
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p0

    .line 82
    .end local p0    # "this":Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
    .restart local v6    # "this":Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
    goto :goto_0

    .line 64
    .end local v6    # "this":Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
    .restart local p0    # "this":Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
