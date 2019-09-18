.class public Lvls;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"

# interfaces
.implements Lvmb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvmf;",
        "Ltov;",
        ">;",
        "Lvmb;"
    }
.end annotation


# instance fields
.field protected a:Lvmd;


# direct methods
.method public constructor <init>(Lvmf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "ReportWatchVideoListStep"

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 41
    const/16 v0, 0xd

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltot;

    .line 42
    invoke-virtual {v0}, Ltot;->c()V

    .line 43
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(Lvmc;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public a(Lvmd;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lvls;->a:Lvmd;

    .line 63
    return-void
.end method

.method public a(Lvmf;Ltov;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 86
    iget-object v0, p0, Lvls;->a:Lvmd;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lvls;->a:Lvmd;

    invoke-virtual {p0}, Lvls;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvmd;->a(Ljava/lang/String;)V

    .line 91
    :goto_0
    const-string v0, "Q.qqstory.home,ReportWatchVideoListStep"

    const-string v1, "receive event. step is done"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 89
    :cond_0
    const-string v0, "Q.qqstory.home,ReportWatchVideoListStep"

    const-string v1, "finish callBack is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 96
    const-class v0, Ltov;

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 73
    const-string v0, "Q.qqstory.home.qqstory_step"

    const-string v1, "Q.qqstory.home,ReportWatchVideoListStep"

    const-string v2, "Q.qqstory.home,ReportWatchVideoListStep"

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 78
    const/16 v0, 0xd

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltot;

    .line 79
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 80
    invoke-virtual {v0}, Ltot;->d()V

    .line 81
    return-void
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lvmf;

    check-cast p2, Ltov;

    invoke-virtual {p0, p1, p2}, Lvls;->a(Lvmf;Ltov;)V

    return-void
.end method
