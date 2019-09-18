.class public Lvnw;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvnd;",
        "Ltxm;",
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
    .line 3386
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 3387
    return-void
.end method


# virtual methods
.method public a(Lvnd;Ltxm;)V
    .locals 1
    .param p1    # Lvnd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3391
    iget-object v0, p2, Ltxm;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Ltxm;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3395
    :cond_0
    :goto_0
    return-void

    .line 3394
    :cond_1
    invoke-virtual {p1, p2}, Lvnd;->a(Ltxm;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 3399
    const-class v0, Ltxm;

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
    .line 3383
    check-cast p1, Lvnd;

    check-cast p2, Ltxm;

    invoke-virtual {p0, p1, p2}, Lvnw;->a(Lvnd;Ltxm;)V

    return-void
.end method
