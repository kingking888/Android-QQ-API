.class public Lujo;
.super Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect",
        "<",
        "Ltoi;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lujl;


# direct methods
.method public constructor <init>(Lujl;)V
    .locals 0
    .param p1    # Lujl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;-><init>()V

    .line 710
    iput-object p1, p0, Lujo;->a:Lujl;

    .line 711
    return-void
.end method


# virtual methods
.method protected a(Ltoi;)V
    .locals 2
    .param p1    # Ltoi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 720
    iget-object v0, p1, Ltoi;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lujo;->a:Lujl;

    iget-object v1, p1, Ltoi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lujl;->a(Ljava/lang/String;)V

    .line 723
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 715
    const-class v0, Ltoi;

    return-object v0
.end method

.method protected synthetic onDispatch2(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 705
    check-cast p1, Ltoi;

    invoke-virtual {p0, p1}, Lujo;->a(Ltoi;)V

    return-void
.end method
