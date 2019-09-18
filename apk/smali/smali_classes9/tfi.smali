.class public abstract Ltfi;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tribe/async/dispatch/IEventReceiver;",
        "EVENT:",
        "Ltel;",
        ">",
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<TT;TEVENT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tribe/async/dispatch/IEventReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 1
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TEVENT;)V"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p2, Ltel;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltel;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2}, Ltfi;->c(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltfi;->b(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V

    goto :goto_0
.end method

.method public abstract b(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TEVENT;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TEVENT;)V"
        }
    .end annotation
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    check-cast p2, Ltel;

    invoke-virtual {p0, p1, p2}, Ltfi;->a(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V

    return-void
.end method
