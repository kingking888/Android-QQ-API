.class public Lvkj;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvkh;",
        "Ltxm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvkh;)V
    .locals 0
    .param p1    # Lvkh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 325
    return-void
.end method


# virtual methods
.method public a(Lvkh;Ltxm;)V
    .locals 1
    .param p1    # Lvkh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 329
    iget-object v0, p2, Ltxm;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Ltxm;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p2, Ltxm;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lvkh;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 337
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
    .line 321
    check-cast p1, Lvkh;

    check-cast p2, Ltxm;

    invoke-virtual {p0, p1, p2}, Lvkj;->a(Lvkh;Ltxm;)V

    return-void
.end method
