.class public Lvnt;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvnd;",
        "Ltoh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvnd;)V
    .locals 0
    .param p1    # Lvnd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 4097
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 4098
    return-void
.end method


# virtual methods
.method public a(Lvnd;Ltoh;)V
    .locals 1
    .param p1    # Lvnd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltoh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 4102
    iget-boolean v0, p2, Ltoh;->a:Z

    if-eqz v0, :cond_0

    .line 4103
    invoke-static {p1}, Lvnd;->d(Lvnd;)Z

    .line 4105
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 4109
    const-class v0, Ltoh;

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
    .line 4094
    check-cast p1, Lvnd;

    check-cast p2, Ltoh;

    invoke-virtual {p0, p1, p2}, Lvnt;->a(Lvnd;Ltoh;)V

    return-void
.end method
