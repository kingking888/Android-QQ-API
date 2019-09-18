.class public final Lvdj;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvcy;",
        "Ltpi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvcy;)V
    .locals 0
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1403
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1404
    return-void
.end method


# virtual methods
.method public a(Lvcy;Ltpi;)V
    .locals 3
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltpi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1408
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1409
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "ignore this tag info event. %s."

    invoke-virtual {p2}, Ltpi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1423
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    iget-object v0, p2, Ltpi;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "receive tag info event. %s."

    invoke-virtual {p2}, Ltpi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1415
    iget-object v0, p2, Ltpi;->a:Ljava/util/Map;

    invoke-static {p1}, Lvcy;->a(Lvcy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyo;

    .line 1416
    if-eqz v0, :cond_0

    .line 1417
    const/16 v1, 0x1b

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltpg;

    .line 1418
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v2

    invoke-virtual {v2}, Lvbs;->a()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Ltyo;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Ltpg;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1419
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvbs;->b(Ljava/util/List;Z)V

    .line 1420
    invoke-virtual {p1}, Lvcy;->a()V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1427
    const-class v0, Ltpi;

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
    .line 1400
    check-cast p1, Lvcy;

    check-cast p2, Ltpi;

    invoke-virtual {p0, p1, p2}, Lvdj;->a(Lvcy;Ltpi;)V

    return-void
.end method
