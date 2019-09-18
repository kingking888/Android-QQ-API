.class public interface abstract Lcom/tribe/async/dispatch/Subscriber;
.super Ljava/lang/Object;
.source "Subscriber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;,
        Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriber;,
        Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriberWrapper;,
        Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;,
        Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber;,
        Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;,
        Lcom/tribe/async/dispatch/Subscriber$IDispatchableListener;
    }
.end annotation


# virtual methods
.method public abstract accept(Ljava/util/List;)V
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
.end method

.method public abstract handleDispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .param p1    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
