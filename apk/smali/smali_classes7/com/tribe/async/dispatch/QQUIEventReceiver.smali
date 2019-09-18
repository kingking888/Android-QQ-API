.class public abstract Lcom/tribe/async/dispatch/QQUIEventReceiver;
.super Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;
.source "QQUIEventReceiver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tribe/async/dispatch/IEventReceiver;",
        "EVENT::",
        "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
        ">",
        "Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect",
        "<TEVENT;>;"
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

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
    .locals 1
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
    .line 19
    .local p0, "this":Lcom/tribe/async/dispatch/QQUIEventReceiver;, "Lcom/tribe/async/dispatch/QQUIEventReceiver<TT;TEVENT;>;"
    .local p1, "t":Lcom/tribe/async/dispatch/IEventReceiver;, "TT;"
    invoke-direct {p0}, Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;-><init>()V

    .line 14
    const-string v0, "QQUIEventReceiver"

    iput-object v0, p0, Lcom/tribe/async/dispatch/QQUIEventReceiver;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tribe/async/dispatch/QQUIEventReceiver;->mRef:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method protected final onDispatch2(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 2
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
    .line 29
    .local p0, "this":Lcom/tribe/async/dispatch/QQUIEventReceiver;, "Lcom/tribe/async/dispatch/QQUIEventReceiver<TT;TEVENT;>;"
    .local p1, "event":Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;, "TEVENT;"
    iget-object v1, p0, Lcom/tribe/async/dispatch/QQUIEventReceiver;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/dispatch/IEventReceiver;

    .line 30
    .local v0, "t":Lcom/tribe/async/dispatch/IEventReceiver;, "TT;"
    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-interface {v0}, Lcom/tribe/async/dispatch/IEventReceiver;->isValidate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;->onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

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
