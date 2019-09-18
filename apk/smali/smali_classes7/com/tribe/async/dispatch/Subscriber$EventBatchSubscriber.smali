.class public abstract Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber;
.super Ljava/lang/Object;
.source "Subscriber.java"

# interfaces
.implements Lcom/tribe/async/dispatch/Subscriber;
.implements Lcom/tribe/async/dispatch/Subscriber$IDispatchableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventBatchSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber$InnerJob;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tribe/async/dispatch/Subscriber;",
        "Lcom/tribe/async/dispatch/Subscriber$IDispatchableListener",
        "<",
        "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleDispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 3
    .param p1, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber$InnerJob;

    invoke-direct {v1, p0, p1}, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber$InnerJob;-><init>(Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 66
    return-void
.end method
