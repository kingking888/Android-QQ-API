.class public final Lcom/tencent/ark/ArkDispatchTask$BlockingRunnable;
.super Ljava/lang/Object;
.source "ArkDispatchTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkDispatchTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockingRunnable"
.end annotation


# instance fields
.field private volatile mDone:Z

.field private final mTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkDispatchTask$BlockingRunnable;->mDone:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/ark/ArkDispatchTask$BlockingRunnable;->mTask:Ljava/lang/Runnable;

    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkDispatchTask$BlockingRunnable;->mTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-enter p0

    .line 34
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/ark/ArkDispatchTask$BlockingRunnable;->mDone:Z

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit p0

    .line 38
    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 33
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 34
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/tencent/ark/ArkDispatchTask$BlockingRunnable;->mDone:Z

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public send(Landroid/os/Handler;)Z
    .locals 5

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, p0, v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postImpl(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    monitor-exit p0

    .line 52
    :goto_0
    return v0

    .line 45
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/ark/ArkDispatchTask$BlockingRunnable;->mDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    sget-object v1, Lcom/tencent/ark/ArkDispatchTask;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.DispatchTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DispatchTask.exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 52
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
