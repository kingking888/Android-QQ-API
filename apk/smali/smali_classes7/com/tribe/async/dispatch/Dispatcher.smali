.class public interface abstract Lcom/tribe/async/dispatch/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/dispatch/Dispatcher$Event;,
        Lcom/tribe/async/dispatch/Dispatcher$Command;,
        Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
    }
.end annotation


# static fields
.field public static final DEFAULT_GROUP_NAME:Ljava/lang/String; = "default_group"

.field public static final ROOT_GROUP_NAME:Ljava/lang/String; = "root_group"


# virtual methods
.method public abstract cancelDispatch(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
.end method

.method public abstract dispatch(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract dispatchDelayed(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;I)V
.end method

.method public abstract dispatchDelayed(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getDefaultLooper()Landroid/os/Looper;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V
.end method

.method public abstract registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract registerWeakSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V
.end method

.method public abstract registerWeakSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V
.end method
