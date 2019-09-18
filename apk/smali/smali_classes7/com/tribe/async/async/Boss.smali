.class public interface abstract Lcom/tribe/async/async/Boss;
.super Ljava/lang/Object;
.source "Boss.java"


# virtual methods
.method public abstract cancelJob(Ljava/util/concurrent/Future;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TResult;>;Z)V"
        }
    .end annotation
.end method

.method public abstract getExecutor(I)Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getExecutors()[Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getJobController()Lcom/tribe/async/async/JobController;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLightWeightExecutor()Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;
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
.end method

.method public abstract postJob(Lcom/tribe/async/async/Job;Lcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;
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
.end method

.method public abstract postJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;
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
.end method

.method public abstract postLightWeightJob(Ljava/lang/Runnable;I)V
.end method

.method public abstract prepareWorker(Lcom/tribe/async/async/Job;ILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Lcom/tribe/async/async/Worker;
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
.end method

.method public abstract scheduleJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;
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
.end method

.method public abstract scheduleJob(Lcom/tribe/async/async/Job;Lcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;
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
.end method

.method public abstract scheduleJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;
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
.end method

.method public abstract scheduleJobDelayed(Lcom/tribe/async/async/Job;I)Ljava/util/concurrent/Future;
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
.end method

.method public abstract scheduleJobDelayed(Lcom/tribe/async/async/Job;ILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;
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
.end method

.method public abstract scheduleJobDelayed(Lcom/tribe/async/async/Job;ILjava/lang/Object;)Ljava/util/concurrent/Future;
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
.end method

.method public abstract shutdown()V
.end method
