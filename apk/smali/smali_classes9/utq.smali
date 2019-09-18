.class public final Lutq;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lutj;",
        "Ltvs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutj;)V
    .locals 0
    .param p1    # Lutj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 783
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 784
    return-void
.end method


# virtual methods
.method public a(Lutj;Ltvs;)V
    .locals 3
    .param p1    # Lutj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltvs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 788
    iget-object v0, p2, Ltvs;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Ltvs;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lutj;->a:Lumw;

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p2, Ltvs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    .line 790
    iget-object v2, p1, Lutj;->a:Lumw;

    iget-object v2, v2, Lumw;->b:Ljava/lang/String;

    iget-object v0, v0, Ltqg;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p1}, Lutj;->i()V

    goto :goto_0

    .line 795
    :cond_1
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 799
    const-class v0, Ltvs;

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
    .line 780
    check-cast p1, Lutj;

    check-cast p2, Ltvs;

    invoke-virtual {p0, p1, p2}, Lutq;->a(Lutj;Ltvs;)V

    return-void
.end method
