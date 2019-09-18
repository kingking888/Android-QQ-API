.class public Lcom/tribe/async/async/FutureListener$FutureListenerWrapper;
.super Landroid/os/Handler;
.source "FutureListener.java"

# interfaces
.implements Lcom/tribe/async/async/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/FutureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FutureListenerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;",
        "Lcom/tribe/async/async/FutureListener",
        "<TProgress;TResult;>;"
    }
.end annotation


# static fields
.field private static final REQUEST_CANCEL:I = 0x1

.field private static final REQUEST_DONE:I = 0x3

.field private static final REQUEST_PROGRESS:I = 0x2


# instance fields
.field private listener:Lcom/tribe/async/async/FutureListener;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tribe/async/async/FutureListener;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "listener"    # Lcom/tribe/async/async/FutureListener;

    .prologue
    .line 50
    .local p0, "this":Lcom/tribe/async/async/FutureListener$FutureListenerWrapper;, "Lcom/tribe/async/async/FutureListener$FutureListenerWrapper<TProgress;TResult;>;"
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    iput-object p2, p0, Lcom/tribe/async/async/FutureListener$FutureListenerWrapper;->listener:Lcom/tribe/async/async/FutureListener;

    .line 52
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 56
    .local p0, "this":Lcom/tribe/async/async/FutureListener$FutureListenerWrapper;, "Lcom/tribe/async/async/FutureListener$FutureListenerWrapper<TProgress;TResult;>;"
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/tribe/async/async/FutureListener$FutureListenerWrapper;->listener:Lcom/tribe/async/async/FutureListener;

    invoke-interface {v0}, Lcom/tribe/async/async/FutureListener;->onFutureCanceled()V

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/tribe/async/async/FutureListener$FutureListenerWrapper;->listener:Lcom/tribe/async/async/FutureListener;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tribe/async/async/FutureListener;->onFutureProgress(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/tribe/async/async/FutureListener$FutureListenerWrapper;->listener:Lcom/tribe/async/async/FutureListener;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tribe/async/async/FutureListener;->onFutureDone(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onFutureCanceled()V
    .locals 1

    .prologue
    .line 72
    .local p0, "this":Lcom/tribe/async/async/FutureListener$FutureListenerWrapper;, "Lcom/tribe/async/async/FutureListener$FutureListenerWrapper<TProgress;TResult;>;"
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 73
    return-void
.end method

.method public onFutureDone(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p0, "this":Lcom/tribe/async/async/FutureListener$FutureListenerWrapper;, "Lcom/tribe/async/async/FutureListener$FutureListenerWrapper<TProgress;TResult;>;"
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    return-void
.end method

.method public onFutureProgress(Ljava/lang/Object;)V
    .locals 1
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
    .line 82
    .local p0, "this":Lcom/tribe/async/async/FutureListener$FutureListenerWrapper;, "Lcom/tribe/async/async/FutureListener$FutureListenerWrapper<TProgress;TResult;>;"
    .local p1, "progress":Ljava/lang/Object;, "TProgress;"
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 83
    return-void
.end method
