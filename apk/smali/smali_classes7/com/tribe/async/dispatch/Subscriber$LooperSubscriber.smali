.class public abstract Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;
.super Landroid/os/Handler;
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
    name = "LooperSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/Handler;",
        "Lcom/tribe/async/dispatch/Subscriber;",
        "Lcom/tribe/async/dispatch/Subscriber$IDispatchableListener",
        "<",
        "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUEST_SUBMIT:I = 0x1


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    return-void
.end method


# virtual methods
.method public handleDispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 1
    .param p1, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 44
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .local v1, "obj":Ljava/lang/Object;
    invoke-static {v1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 48
    check-cast v0, Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    .line 49
    .local v0, "dispatchable":Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
    invoke-virtual {p0, v0}, Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;->onDispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
