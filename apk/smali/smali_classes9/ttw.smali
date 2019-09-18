.class public Lttw;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lttl;",
        "Lttv;",
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
    .line 705
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 706
    return-void
.end method


# virtual methods
.method public a(Lttl;Lttv;)V
    .locals 2
    .param p1    # Lttl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lttv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 710
    iget-object v0, p2, Lttv;->a:Luip;

    iget-object v1, p2, Lttv;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lttl;->a(Lttl;Luip;Ljava/lang/String;)V

    .line 711
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 715
    const-class v0, Lttv;

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
    .line 702
    check-cast p1, Lttl;

    check-cast p2, Lttv;

    invoke-virtual {p0, p1, p2}, Lttw;->a(Lttl;Lttv;)V

    return-void
.end method
