.class public Lvdm;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvcy;",
        "Ltpn;",
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
    .line 1380
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1381
    return-void
.end method


# virtual methods
.method public a(Lvcy;Ltpn;)V
    .locals 3
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltpn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1385
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1386
    iget-object v0, p0, Lvdm;->TAG:Ljava/lang/String;

    const-string v1, "ignore this troop nick name change event. %s."

    invoke-virtual {p2}, Ltpn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1392
    :goto_0
    return-void

    .line 1390
    :cond_0
    iget-object v0, p0, Lvdm;->TAG:Ljava/lang/String;

    const-string v1, "receive troop nick name change event. %s."

    invoke-virtual {p2}, Ltpn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1391
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->c()V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1396
    const-class v0, Ltpn;

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
    .line 1377
    check-cast p1, Lvcy;

    check-cast p2, Ltpn;

    invoke-virtual {p0, p1, p2}, Lvdm;->a(Lvcy;Ltpn;)V

    return-void
.end method
