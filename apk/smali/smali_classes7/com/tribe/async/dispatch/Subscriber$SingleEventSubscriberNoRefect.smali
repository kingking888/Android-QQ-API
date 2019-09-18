.class public abstract Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;
.super Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;
.source "Subscriber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingleEventSubscriberNoRefect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EVENT::",
        "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
        ">",
        "Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    .local p0, "this":Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;, "Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect<TEVENT;>;"
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;-><init>(Landroid/os/Looper;)V

    .line 202
    return-void
.end method


# virtual methods
.method public accept(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 208
    .local p0, "this":Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;, "Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect<TEVENT;>;"
    .local p1, "acceptClasses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;>;>;"
    invoke-virtual {p0}, Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;->acceptEventClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method public abstract acceptEventClass()Ljava/lang/Class;
.end method

.method public final onDispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 213
    .local p0, "this":Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;, "Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect<TEVENT;>;"
    invoke-virtual {p0, p1}, Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;->onDispatch2(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 214
    return-void
.end method

.method protected abstract onDispatch2(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .param p1    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)V"
        }
    .end annotation
.end method
