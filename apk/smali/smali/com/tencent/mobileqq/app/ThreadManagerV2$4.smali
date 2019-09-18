.class final Lcom/tencent/mobileqq/app/ThreadManagerV2$4;
.super Ljava/util/Timer;
.source "ThreadManagerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/ThreadManagerV2;->getTimer()Ljava/util/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 472
    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 475
    const-string v0, "ThreadManager"

    const-string v1, "Can\'t cancel Global Timer"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t cancel Global Timer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_0
    return-void
.end method

.method public schedule(Ljava/util/TimerTask;J)V
    .locals 4
    .param p1, "task"    # Ljava/util/TimerTask;
    .param p2, "delay"    # J

    .prologue
    .line 487
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_0
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "ThreadManager"

    const-string/jumbo v2, "timer schedule err"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public schedule(Ljava/util/TimerTask;JJ)V
    .locals 4
    .param p1, "task"    # Ljava/util/TimerTask;
    .param p2, "delay"    # J
    .param p4, "period"    # J

    .prologue
    .line 496
    :try_start_0
    invoke-super/range {p0 .. p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_0
    return-void

    .line 497
    :catch_0
    move-exception v0

    .line 498
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "ThreadManager"

    const-string/jumbo v2, "timer schedule2 err"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
