.class public Laqfq;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Laqfq;->a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;

    invoke-direct {p0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 163
    if-nez p2, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 165
    :try_start_0
    check-cast p1, Ljava/util/concurrent/Future;

    .line 166
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 177
    const-string v0, "LyricTimerTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception happen when execute task! : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_1
    return-void

    .line 168
    :catch_0
    move-exception v0

    move-object p2, v0

    .line 174
    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 172
    :catch_2
    move-exception v0

    goto :goto_0
.end method
