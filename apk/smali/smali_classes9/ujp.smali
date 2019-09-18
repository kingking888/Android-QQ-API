.class public Lujp;
.super Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect",
        "<",
        "Ltxe;",
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
    .line 730
    invoke-direct {p0}, Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriberNoRefect;-><init>()V

    .line 731
    iput-object p1, p0, Lujp;->a:Lujl;

    .line 732
    return-void
.end method


# virtual methods
.method protected a(Ltxe;)V
    .locals 2
    .param p1    # Ltxe;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 741
    iget-object v0, p1, Ltxe;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lujp;->a:Lujl;

    iget-object v1, p1, Ltxe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lujl;->a(Ljava/lang/String;)V

    .line 744
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 736
    const-class v0, Ltxe;

    return-object v0
.end method

.method protected synthetic onDispatch2(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 726
    check-cast p1, Ltxe;

    invoke-virtual {p0, p1}, Lujp;->a(Ltxe;)V

    return-void
.end method
