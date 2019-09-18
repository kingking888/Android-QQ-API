.class public Lttx;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lttl;",
        "Ltsi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lttl;)V
    .locals 0
    .param p1    # Lttl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 722
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 723
    return-void
.end method


# virtual methods
.method public a(Lttl;Ltsi;)V
    .locals 1
    .param p1    # Lttl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltsi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 732
    iget-object v0, p1, Lttl;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->d()V

    .line 733
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 727
    const-class v0, Ltsi;

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
    .line 719
    check-cast p1, Lttl;

    check-cast p2, Ltsi;

    invoke-virtual {p0, p1, p2}, Lttx;->a(Lttl;Ltsi;)V

    return-void
.end method
