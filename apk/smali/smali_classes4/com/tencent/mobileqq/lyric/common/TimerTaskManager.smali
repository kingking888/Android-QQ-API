.class public Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laqfr;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a:Ljava/util/Map;

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a()V

    .line 58
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Laqfq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laqfq;-><init>(Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfr;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    const-string v1, "LyricTimerTaskManager"

    const-string v2, "cancel -> cancel TimerTask [%s]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-static {v0}, Laqfr;->a(Laqfr;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    invoke-static {v0}, Laqfr;->a(Laqfr;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Laqfr;->a(Laqfr;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v1

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 131
    const-string v2, "LyricTimerTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel -> cancel TimerTask:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static {v0}, Laqfr;->a(Laqfr;)Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;->a(Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;Z)Z

    .line 133
    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqfr;->a(Laqfr;Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;)Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_1
    :try_start_1
    const-string v0, "LyricTimerTaskManager"

    const-string v1, "cancel -> not find task[%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;JJLcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 84
    monitor-enter p0

    :try_start_0
    const-string v0, "LyricTimerTaskManager"

    const-string v1, "schedule begin [%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "taskName \u53c2\u6570\u4e0d\u80fd\u4e3a null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_0
    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    cmp-long v0, p4, v4

    if-gtz v0, :cond_2

    .line 90
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delay \u6216\u8005 period \u4e0d\u5408\u6cd5."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    if-nez p6, :cond_3

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "runnable \u53c2\u6570\u4e0d\u80fd\u4e3a null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    const-string v0, "LyricTimerTaskManager"

    const-string v1, "schedule -> cancel duplication of name[%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a(Ljava/lang/String;)V

    .line 105
    :cond_4
    const-string v0, "LyricTimerTaskManager"

    const-string v1, "schedule -> create new Task [%s][period : %d]."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {p6}, Laqfr;->a(Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;)Laqfr;

    move-result-object v7

    .line 107
    invoke-static {v7, p4, p5}, Laqfr;->a(Laqfr;J)J

    .line 108
    invoke-static {v7, p1}, Laqfr;->a(Laqfr;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v7}, Laqfr;->a(Laqfr;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v7, v0}, Laqfr;->a(Laqfr;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "LyricTimerTaskManager"

    const-string v1, "schedule end [%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p0

    return-void
.end method
