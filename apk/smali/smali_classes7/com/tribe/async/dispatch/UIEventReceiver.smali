.class public abstract Lcom/tribe/async/dispatch/UIEventReceiver;
.super Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriber;
.source "UIEventReceiver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tribe/async/dispatch/IEventReceiver;",
        "EVENT::",
        "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
        ">",
        "Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriber",
        "<TEVENT;>;"
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mDebugInfo:Ljava/lang/String;

.field protected mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tribe/async/dispatch/IEventReceiver;)V
    .locals 2
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "this":Lcom/tribe/async/dispatch/UIEventReceiver;, "Lcom/tribe/async/dispatch/UIEventReceiver<TT;TEVENT;>;"
    .local p1, "t":Lcom/tribe/async/dispatch/IEventReceiver;, "TT;"
    invoke-direct {p0}, Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriber;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tribe/async/dispatch/UIEventReceiver;->mDebugInfo:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tribe/async/dispatch/UIEventReceiver;->mRef:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":UIEventReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tribe/async/dispatch/UIEventReceiver;->TAG:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected final onDispatch2(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 5
    .param p1    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "this":Lcom/tribe/async/dispatch/UIEventReceiver;, "Lcom/tribe/async/dispatch/UIEventReceiver<TT;TEVENT;>;"
    .local p1, "event":Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;, "TEVENT;"
    iget-object v1, p0, Lcom/tribe/async/dispatch/UIEventReceiver;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/dispatch/IEventReceiver;

    .line 31
    .local v0, "t":Lcom/tribe/async/dispatch/IEventReceiver;, "TT;"
    if-nez v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tribe/async/dispatch/UIEventReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDispatch2 ignore because weak reference is released : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tribe/async/dispatch/UIEventReceiver;->mDebugInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tribe/async/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-interface {v0}, Lcom/tribe/async/dispatch/IEventReceiver;->isValidate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/tribe/async/dispatch/UIEventReceiver;->TAG:Ljava/lang/String;

    const-string v2, "ignore receiver one event %s for ui %s is invalidate"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tribe/async/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/tribe/async/dispatch/UIEventReceiver;->onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0
.end method

.method public abstract onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TEVENT;)V"
        }
    .end annotation
.end method
