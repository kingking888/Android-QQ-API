.class public Lcom/tribe/async/async/Worker;
.super Ljava/util/concurrent/FutureTask;
.source "Worker.java"

# interfaces
.implements Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;",
        "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "async.boss.Worker"


# instance fields
.field private mException:Ljava/lang/Exception;

.field private mFutureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;>;"
        }
    .end annotation
.end field

.field private final mJob:Lcom/tribe/async/async/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/async/Job",
            "<*TProgress;TResult;>;"
        }
    .end annotation
.end field

.field private final mJobContext:Lcom/tribe/async/async/DefaultJobContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/async/DefaultJobContext",
            "<TProgress;>;"
        }
    .end annotation
.end field

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tribe/async/async/Job;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/Job",
            "<*TProgress;TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p0, "this":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    .local p1, "job":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<*TProgress;TResult;>;"
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tribe/async/async/Worker;->mFutureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance v0, Lcom/tribe/async/async/DefaultJobContext;

    invoke-direct {v0, p0}, Lcom/tribe/async/async/DefaultJobContext;-><init>(Lcom/tribe/async/async/Worker;)V

    iput-object v0, p0, Lcom/tribe/async/async/Worker;->mJobContext:Lcom/tribe/async/async/DefaultJobContext;

    .line 33
    iput-object p1, p0, Lcom/tribe/async/async/Worker;->mJob:Lcom/tribe/async/async/Job;

    .line 34
    iget-object v0, p0, Lcom/tribe/async/async/Worker;->mJob:Lcom/tribe/async/async/Job;

    iget-object v1, p0, Lcom/tribe/async/async/Worker;->mJobContext:Lcom/tribe/async/async/DefaultJobContext;

    invoke-virtual {v0, v1}, Lcom/tribe/async/async/Job;->setJobContext(Lcom/tribe/async/async/JobContext;)V

    .line 35
    return-void
.end method

.method private notifyCanceled()V
    .locals 3

    .prologue
    .line 111
    .local p0, "this":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    iget-object v1, p0, Lcom/tribe/async/async/Worker;->mFutureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/async/FutureListener;

    .line 112
    .local v0, "listener":Lcom/tribe/async/async/FutureListener;, "Lcom/tribe/async/async/FutureListener<TProgress;TResult;>;"
    invoke-interface {v0}, Lcom/tribe/async/async/FutureListener;->onFutureCanceled()V

    goto :goto_0

    .line 116
    .end local v0    # "listener":Lcom/tribe/async/async/FutureListener;, "Lcom/tribe/async/async/FutureListener<TProgress;TResult;>;"
    :cond_0
    iget-object v1, p0, Lcom/tribe/async/async/Worker;->mJobContext:Lcom/tribe/async/async/DefaultJobContext;

    invoke-virtual {v1}, Lcom/tribe/async/async/DefaultJobContext;->notifyCancelListener()V

    .line 117
    return-void
.end method

.method private notifyDone(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p0, "this":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    iget-object v1, p0, Lcom/tribe/async/async/Worker;->mFutureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/async/FutureListener;

    .line 121
    .local v0, "listener":Lcom/tribe/async/async/FutureListener;, "Lcom/tribe/async/async/FutureListener<TProgress;TResult;>;"
    invoke-interface {v0, p1}, Lcom/tribe/async/async/FutureListener;->onFutureDone(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    .end local v0    # "listener":Lcom/tribe/async/async/FutureListener;, "Lcom/tribe/async/async/FutureListener<TProgress;TResult;>;"
    :cond_0
    iget-object v1, p0, Lcom/tribe/async/async/Worker;->mJob:Lcom/tribe/async/async/Job;

    iget-object v2, p0, Lcom/tribe/async/async/Worker;->mResult:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tribe/async/async/Job;->onResult(Ljava/lang/Object;)V

    .line 125
    return-void
.end method


# virtual methods
.method public addFutureListener(Lcom/tribe/async/async/FutureListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p0, "this":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    .local p1, "listener":Lcom/tribe/async/async/FutureListener;, "Lcom/tribe/async/async/FutureListener<TProgress;TResult;>;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/tribe/async/async/Worker;->mFutureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public cancel(Z)Z
    .locals 2
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .local p0, "this":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lcom/tribe/async/async/Worker;->mJobContext:Lcom/tribe/async/async/DefaultJobContext;

    invoke-virtual {v0, v1}, Lcom/tribe/async/async/DefaultJobContext;->setJobCancelled(Z)V

    .line 68
    iget-object v0, p0, Lcom/tribe/async/async/Worker;->mJob:Lcom/tribe/async/async/Job;

    invoke-virtual {v0}, Lcom/tribe/async/async/Job;->onCancelled()V

    .line 69
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 71
    return v1
.end method

.method protected done()V
    .locals 3

    .prologue
    .line 81
    .local p0, "this":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    invoke-virtual {p0}, Lcom/tribe/async/async/Worker;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/tribe/async/async/Worker;->notifyCanceled()V

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/tribe/async/async/Worker;->mJobContext:Lcom/tribe/async/async/DefaultJobContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tribe/async/async/DefaultJobContext;->setCancelListener(Lcom/tribe/async/async/JobContext$CancelListener;)V

    .line 98
    return-void

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tribe/async/async/Worker;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/tribe/async/async/Worker;->mResult:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/tribe/async/async/Worker;->mResult:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/tribe/async/async/Worker;->notifyDone(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/InterruptedException;
    iput-object v0, p0, Lcom/tribe/async/async/Worker;->mException:Ljava/lang/Exception;

    .line 89
    const-string v1, "async.boss.Worker"

    const-string v2, "InterruptedException"

    invoke-static {v1, v2, v0}, Lcom/tribe/async/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 90
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 91
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    iput-object v0, p0, Lcom/tribe/async/async/Worker;->mException:Ljava/lang/Exception;

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ExecutionException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    .local p0, "this":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    iget-object v0, p0, Lcom/tribe/async/async/Worker;->mException:Ljava/lang/Exception;

    return-object v0
.end method

.method public getJob()Lcom/tribe/async/async/Job;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 39
    .local p0, "this":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    iget-object v0, p0, Lcom/tribe/async/async/Worker;->mJob:Lcom/tribe/async/async/Job;

    return-object v0
.end method

.method getJobType()I
    .locals 1

    .prologue
    .line 101
    .local p0, "this":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    iget-object v0, p0, Lcom/tribe/async/async/Worker;->mJob:Lcom/tribe/async/async/Job;

    invoke-virtual {v0}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v0

    return v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    iget-object v0, p0, Lcom/tribe/async/async/Worker;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method notifyProgress(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProgress;)V"
        }
    .end annotation

    .prologue
    .line 105
    .local p0, "this":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    .local p1, "progress":Ljava/lang/Object;, "TProgress;"
    iget-object v1, p0, Lcom/tribe/async/async/Worker;->mFutureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/async/FutureListener;

    .line 106
    .local v0, "listener":Lcom/tribe/async/async/FutureListener;, "Lcom/tribe/async/async/FutureListener<TProgress;TResult;>;"
    invoke-interface {v0, p1}, Lcom/tribe/async/async/FutureListener;->onFutureProgress(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    .end local v0    # "listener":Lcom/tribe/async/async/FutureListener;, "Lcom/tribe/async/async/FutureListener<TProgress;TResult;>;"
    :cond_0
    return-void
.end method

.method public removeFutureListener(Lcom/tribe/async/async/FutureListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "this":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    .local p1, "listener":Lcom/tribe/async/async/FutureListener;, "Lcom/tribe/async/async/FutureListener<TProgress;TResult;>;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/tribe/async/async/Worker;->mFutureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    .local p0, "this":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;TResult;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Worker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tribe/async/async/Worker;->mJob:Lcom/tribe/async/async/Job;

    invoke-virtual {v1}, Lcom/tribe/async/async/Job;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
