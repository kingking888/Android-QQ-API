.class public Lcom/tribe/async/async/JobController$DefaultJobControlHandler;
.super Ljava/lang/Object;
.source "JobController.java"

# interfaces
.implements Lcom/tribe/async/async/JobControlHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/JobController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultJobControlHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tribe/async/async/Job;)Z
    .locals 1
    .param p1, "dispatchable"    # Lcom/tribe/async/async/Job;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public handleCancel(Lcom/tribe/async/async/JobController$CancelCommand;)V
    .locals 2
    .param p1, "command"    # Lcom/tribe/async/async/JobController$CancelCommand;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 133
    iget-object v0, p1, Lcom/tribe/async/async/JobController$CancelCommand;->future:Ljava/util/concurrent/Future;

    .line 134
    .local v0, "future":Ljava/util/concurrent/Future;
    iget-boolean v1, p1, Lcom/tribe/async/async/JobController$CancelCommand;->mayInterrupt:Z

    .line 135
    .local v1, "mayInterrupt":Z
    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 138
    :cond_0
    return-void
.end method

.method public handleDone(Lcom/tribe/async/async/Worker;)V
    .locals 0
    .param p1, "worker"    # Lcom/tribe/async/async/Worker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 143
    return-void
.end method

.method public handleExecute([Ljava/util/concurrent/Executor;Lcom/tribe/async/async/Worker;)V
    .locals 3
    .param p1, "executors"    # [Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "worker"    # Lcom/tribe/async/async/Worker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 124
    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/tribe/async/utils/AssertUtils;->assertTrue(Z)V

    .line 126
    invoke-virtual {p2}, Lcom/tribe/async/async/Worker;->getJobType()I

    move-result v1

    .line 127
    .local v1, "jobType":I
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tribe/async/async/Boss;->getExecutor(I)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 128
    .local v0, "executor":Ljava/util/concurrent/Executor;
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    return-void

    .line 124
    .end local v0    # "executor":Ljava/util/concurrent/Executor;
    .end local v1    # "jobType":I
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
