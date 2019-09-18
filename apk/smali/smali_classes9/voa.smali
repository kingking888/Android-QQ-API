.class public Lvoa;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvnd;",
        "Lvnz;",
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
    .line 3369
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 3370
    return-void
.end method


# virtual methods
.method public a(Lvnd;Lvnz;)V
    .locals 0
    .param p1    # Lvnd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvnz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3374
    invoke-virtual {p1, p2}, Lvnd;->a(Lvnz;)V

    .line 3375
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 3379
    const-class v0, Lvnz;

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
    .line 3366
    check-cast p1, Lvnd;

    check-cast p2, Lvnz;

    invoke-virtual {p0, p1, p2}, Lvoa;->a(Lvnd;Lvnz;)V

    return-void
.end method
