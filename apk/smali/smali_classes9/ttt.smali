.class public final Lttt;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lttl;",
        "Ltri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lttl;)V
    .locals 0
    .param p1    # Lttl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 607
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 608
    return-void
.end method


# virtual methods
.method public a(Lttl;Ltri;)V
    .locals 2
    .param p1    # Lttl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 613
    iget-object v0, p1, Lttl;->a:Ltro;

    iget-object v1, p2, Ltri;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltro;->a(Ljava/lang/String;)V

    .line 614
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 618
    const-class v0, Ltri;

    return-object v0
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
    .line 604
    check-cast p1, Lttl;

    check-cast p2, Ltri;

    invoke-virtual {p0, p1, p2}, Lttt;->a(Lttl;Ltri;)V

    return-void
.end method
