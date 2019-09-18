.class public Lcom/tribe/async/reactive/SimpleObserver;
.super Ljava/lang/Object;
.source "SimpleObserver.java"

# interfaces
.implements Lcom/tribe/async/reactive/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tribe/async/reactive/Observer",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    .local p0, "this":Lcom/tribe/async/reactive/SimpleObserver;, "Lcom/tribe/async/reactive/SimpleObserver<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 24
    .local p0, "this":Lcom/tribe/async/reactive/SimpleObserver;, "Lcom/tribe/async/reactive/SimpleObserver<TT;>;"
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 29
    .local p0, "this":Lcom/tribe/async/reactive/SimpleObserver;, "Lcom/tribe/async/reactive/SimpleObserver<TT;>;"
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 19
    .local p0, "this":Lcom/tribe/async/reactive/SimpleObserver;, "Lcom/tribe/async/reactive/SimpleObserver<TT;>;"
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 14
    .local p0, "this":Lcom/tribe/async/reactive/SimpleObserver;, "Lcom/tribe/async/reactive/SimpleObserver<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    return-void
.end method
