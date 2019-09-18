.class public Lttr;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lttl;",
        "Lulx;",
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
    .line 686
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 687
    return-void
.end method


# virtual methods
.method public a(Lttl;Lulx;)V
    .locals 2
    .param p1    # Lttl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lulx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 691
    iget-object v0, p1, Lttl;->a:Lttz;

    invoke-virtual {v0}, Lttz;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lulx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lulx;->a:Luip;

    instance-of v0, v0, Lujd;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p2, Lulx;->a:Luip;

    check-cast v0, Lujd;

    invoke-virtual {v0}, Lujd;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lulx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lttl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 698
    const-class v0, Lulx;

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
    .line 683
    check-cast p1, Lttl;

    check-cast p2, Lulx;

    invoke-virtual {p0, p1, p2}, Lttr;->a(Lttl;Lulx;)V

    return-void
.end method
