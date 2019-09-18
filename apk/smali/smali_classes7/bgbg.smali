.class Lbgbg;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lbgaw;",
        "Lbghh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbgaw;)V
    .locals 0
    .param p1    # Lbgaw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1453
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1454
    return-void
.end method


# virtual methods
.method public a(Lbgaw;Lbghh;)V
    .locals 0
    .param p1    # Lbgaw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbghh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1466
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1470
    const-class v0, Lbghh;

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
    .line 1450
    check-cast p1, Lbgaw;

    check-cast p2, Lbghh;

    invoke-virtual {p0, p1, p2}, Lbgbg;->a(Lbgaw;Lbghh;)V

    return-void
.end method
