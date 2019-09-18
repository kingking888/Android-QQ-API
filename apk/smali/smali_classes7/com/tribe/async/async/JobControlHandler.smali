.class public interface abstract Lcom/tribe/async/async/JobControlHandler;
.super Ljava/lang/Object;
.source "JobControlHandler.java"


# virtual methods
.method public abstract accept(Lcom/tribe/async/async/Job;)Z
    .param p1    # Lcom/tribe/async/async/Job;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract handleCancel(Lcom/tribe/async/async/JobController$CancelCommand;)V
    .param p1    # Lcom/tribe/async/async/JobController$CancelCommand;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract handleDone(Lcom/tribe/async/async/Worker;)V
    .param p1    # Lcom/tribe/async/async/Worker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract handleExecute([Ljava/util/concurrent/Executor;Lcom/tribe/async/async/Worker;)V
    .param p1    # [Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/async/Worker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
