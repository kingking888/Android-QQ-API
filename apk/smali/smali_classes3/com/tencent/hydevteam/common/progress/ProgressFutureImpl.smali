.class public Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;
.super Ljava/lang/Object;
.source "ProgressFutureImpl.java"

# interfaces
.implements Lcom/tencent/hydevteam/common/progress/ProgressFuture;


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/hydevteam/common/progress/ProgressFuture",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/hydevteam/common/progress/Progress;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/tencent/hydevteam/common/progress/Progress;)V
    .locals 0
    .param p2, "progress"    # Lcom/tencent/hydevteam/common/progress/Progress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<TT;>;",
            "Lcom/tencent/hydevteam/common/progress/Progress;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "this":Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;, "Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl<TT;>;"
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;->a:Ljava/util/concurrent/Future;

    .line 22
    iput-object p2, p0, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;->b:Lcom/tencent/hydevteam/common/progress/Progress;

    .line 23
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .line 33
    .local p0, "this":Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;, "Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl<TT;>;"
    iget-object v0, p0, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 48
    .local p0, "this":Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;, "Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl<TT;>;"
    iget-object v0, p0, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 53
    .local p0, "this":Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;, "Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl<TT;>;"
    iget-object v0, p0, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()D
    .locals 2

    .prologue
    .line 27
    .local p0, "this":Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;, "Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl<TT;>;"
    iget-object v0, p0, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;->b:Lcom/tencent/hydevteam/common/progress/Progress;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 28
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;->b:Lcom/tencent/hydevteam/common/progress/Progress;

    invoke-interface {v0}, Lcom/tencent/hydevteam/common/progress/Progress;->getProgress()D

    move-result-wide v0

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 38
    .local p0, "this":Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;, "Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl<TT;>;"
    iget-object v0, p0, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 43
    .local p0, "this":Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;, "Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl<TT;>;"
    iget-object v0, p0, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
