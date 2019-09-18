.class public interface abstract Lcom/tribe/async/parallel/Observer;
.super Ljava/lang/Object;
.source "Observer.java"


# virtual methods
.method public abstract addObserverFunction(Ljava/lang/Integer;)V
.end method

.method public abstract onAllFunctionComplete(Z)V
.end method

.method public abstract onOneFunctionErr(Ljava/lang/Integer;Ljava/lang/Error;)V
    .param p2    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onOneFunctionSuc(Ljava/lang/Integer;Ljava/lang/Object;)V
.end method

.method public abstract onStreamCancel()V
.end method
