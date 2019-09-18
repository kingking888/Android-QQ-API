.class public Lcom/tribe/async/reactive/WeakReferSimpleObserver;
.super Ljava/lang/Object;
.source "WeakReferSimpleObserver.java"

# interfaces
.implements Lcom/tribe/async/reactive/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tribe/async/reactive/Observer",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "async.WeakReferSimpleObserver"


# instance fields
.field private mSimpleObserverWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, "this":Lcom/tribe/async/reactive/WeakReferSimpleObserver;, "Lcom/tribe/async/reactive/WeakReferSimpleObserver<TR;TT;>;"
    .local p1, "ui":Ljava/lang/Object;, "TR;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tribe/async/reactive/WeakReferSimpleObserver;->mSimpleObserverWeakReference:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .prologue
    .line 43
    .local p0, "this":Lcom/tribe/async/reactive/WeakReferSimpleObserver;, "Lcom/tribe/async/reactive/WeakReferSimpleObserver<TR;TT;>;"
    iget-object v1, p0, Lcom/tribe/async/reactive/WeakReferSimpleObserver;->mSimpleObserverWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 44
    .local v0, "ui":Ljava/lang/Object;, "TR;"
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lcom/tribe/async/reactive/WeakReferSimpleObserver;->onCancel(Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v1, "async.WeakReferSimpleObserver"

    const-string v2, "UI is null"

    invoke-static {v1, v2}, Lcom/tribe/async/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "this":Lcom/tribe/async/reactive/WeakReferSimpleObserver;, "Lcom/tribe/async/reactive/WeakReferSimpleObserver<TR;TT;>;"
    .local p1, "ui":Ljava/lang/Object;, "TR;"
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .prologue
    .line 53
    .local p0, "this":Lcom/tribe/async/reactive/WeakReferSimpleObserver;, "Lcom/tribe/async/reactive/WeakReferSimpleObserver<TR;TT;>;"
    iget-object v1, p0, Lcom/tribe/async/reactive/WeakReferSimpleObserver;->mSimpleObserverWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    .local v0, "ui":Ljava/lang/Object;, "TR;"
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lcom/tribe/async/reactive/WeakReferSimpleObserver;->onComplete(Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v1, "async.WeakReferSimpleObserver"

    const-string v2, "UI is null"

    invoke-static {v1, v2}, Lcom/tribe/async/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 80
    .local p0, "this":Lcom/tribe/async/reactive/WeakReferSimpleObserver;, "Lcom/tribe/async/reactive/WeakReferSimpleObserver<TR;TT;>;"
    .local p1, "ui":Ljava/lang/Object;, "TR;"
    return-void
.end method

.method public final onError(Ljava/lang/Error;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 33
    .local p0, "this":Lcom/tribe/async/reactive/WeakReferSimpleObserver;, "Lcom/tribe/async/reactive/WeakReferSimpleObserver<TR;TT;>;"
    iget-object v1, p0, Lcom/tribe/async/reactive/WeakReferSimpleObserver;->mSimpleObserverWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "ui":Ljava/lang/Object;, "TR;"
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/tribe/async/reactive/WeakReferSimpleObserver;->onError(Ljava/lang/Object;Ljava/lang/Error;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string v1, "async.WeakReferSimpleObserver"

    const-string v2, "UI is null"

    invoke-static {v1, v2}, Lcom/tribe/async/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/Error;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "error"    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Error;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    .local p0, "this":Lcom/tribe/async/reactive/WeakReferSimpleObserver;, "Lcom/tribe/async/reactive/WeakReferSimpleObserver<TR;TT;>;"
    .local p1, "ui":Ljava/lang/Object;, "TR;"
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lcom/tribe/async/reactive/WeakReferSimpleObserver;, "Lcom/tribe/async/reactive/WeakReferSimpleObserver<TR;TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/tribe/async/reactive/WeakReferSimpleObserver;->mSimpleObserverWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 24
    .local v0, "ui":Ljava/lang/Object;, "TR;"
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/tribe/async/reactive/WeakReferSimpleObserver;->onNext(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string v1, "async.WeakReferSimpleObserver"

    const-string v2, "UI is null"

    invoke-static {v1, v2}, Lcom/tribe/async/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p0, "this":Lcom/tribe/async/reactive/WeakReferSimpleObserver;, "Lcom/tribe/async/reactive/WeakReferSimpleObserver<TR;TT;>;"
    .local p1, "ui":Ljava/lang/Object;, "TR;"
    .local p2, "result":Ljava/lang/Object;, "TT;"
    return-void
.end method
