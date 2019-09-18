.class Lvff;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvfd;",
        "Ltxp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvfd;)V
    .locals 0
    .param p1    # Lvfd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 235
    return-void
.end method


# virtual methods
.method public a(Lvfd;Ltxp;)V
    .locals 3
    .param p1    # Lvfd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 239
    const-string v0, "Q.qqstory.memories.MemoriesVideoCollectionPresenter"

    const-string v1, "receive video info list. %s."

    invoke-virtual {p2}, Ltxp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    iget-object v0, p2, Ltxp;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {p1}, Lvfd;->a(Lvfd;)Lvfg;

    move-result-object v0

    iget-object v1, p2, Ltxp;->a:Ljava/lang/String;

    iget-object v2, p2, Ltxp;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lvfg;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 247
    const-class v0, Ltxp;

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
    .line 231
    check-cast p1, Lvfd;

    check-cast p2, Ltxp;

    invoke-virtual {p0, p1, p2}, Lvff;->a(Lvfd;Ltxp;)V

    return-void
.end method
