.class public Lvfr;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvfn;",
        "Lvfq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvfn;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 212
    return-void
.end method


# virtual methods
.method public a(Lvfn;Lvfq;)V
    .locals 2
    .param p1    # Lvfn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvfq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 216
    iget-boolean v0, p2, Lvfq;->a:Z

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p2, Lvfq;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p2, Lvfq;->a:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lvfn;->a(Lvfn;Ljava/util/List;Z)V

    .line 219
    invoke-static {p1}, Lvfn;->a(Lvfn;)Lvfp;

    move-result-object v0

    invoke-interface {v0, v1}, Lvfp;->a(Z)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-static {p1, p2}, Lvfn;->a(Lvfn;Lvfq;)Lvfq;

    .line 224
    invoke-static {p1}, Lvfn;->a(Lvfn;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lvfn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    invoke-static {p1}, Lvfn;->a(Lvfn;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 231
    const-class v0, Lvfq;

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
    .line 208
    check-cast p1, Lvfn;

    check-cast p2, Lvfq;

    invoke-virtual {p0, p1, p2}, Lvfr;->a(Lvfn;Lvfq;)V

    return-void
.end method
