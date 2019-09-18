.class public abstract Lcom/tribe/async/async/FutureListener$SimpleFutureListener;
.super Ljava/lang/Object;
.source "FutureListener.java"

# interfaces
.implements Lcom/tribe/async/async/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/FutureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleFutureListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tribe/async/async/FutureListener",
        "<TProgress;TResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    .local p0, "this":Lcom/tribe/async/async/FutureListener$SimpleFutureListener;, "Lcom/tribe/async/async/FutureListener$SimpleFutureListener<TProgress;TResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureCanceled()V
    .locals 0

    .prologue
    .line 32
    .local p0, "this":Lcom/tribe/async/async/FutureListener$SimpleFutureListener;, "Lcom/tribe/async/async/FutureListener$SimpleFutureListener<TProgress;TResult;>;"
    return-void
.end method

.method public onFutureDone(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p0, "this":Lcom/tribe/async/async/FutureListener$SimpleFutureListener;, "Lcom/tribe/async/async/FutureListener$SimpleFutureListener<TProgress;TResult;>;"
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    return-void
.end method

.method public onFutureProgress(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProgress;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p0, "this":Lcom/tribe/async/async/FutureListener$SimpleFutureListener;, "Lcom/tribe/async/async/FutureListener$SimpleFutureListener<TProgress;TResult;>;"
    .local p1, "progress":Ljava/lang/Object;, "TProgress;"
    return-void
.end method
