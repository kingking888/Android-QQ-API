.class public Lvft;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvfn;",
        "Ltoi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvfn;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 240
    return-void
.end method


# virtual methods
.method public a(Lvfn;Ltoi;)V
    .locals 3
    .param p1    # Lvfn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltoi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 244
    iget-object v0, p2, Ltoi;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "Q.qqstory.memories.ProfileFeedPresenter"

    const-string v1, "receive video delete event. %s. start to refresh year node list"

    invoke-virtual {p2}, Ltoi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvfn;->a(Lvfn;Z)V

    .line 248
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 252
    const-class v0, Ltoi;

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
    .line 236
    check-cast p1, Lvfn;

    check-cast p2, Ltoi;

    invoke-virtual {p0, p1, p2}, Lvft;->a(Lvfn;Ltoi;)V

    return-void
.end method
