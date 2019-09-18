.class public Luts;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lutj;",
        "Ltwc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutj;)V
    .locals 0

    .prologue
    .line 849
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 850
    return-void
.end method


# virtual methods
.method public a(Lutj;Ltwc;)V
    .locals 3
    .param p1    # Lutj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltwc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 854
    iget-object v0, p1, Lutj;->a:Lumw;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltwc;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltwc;->a:Ljava/util/List;

    iget-object v1, p1, Lutj;->a:Lumw;

    iget-object v1, v1, Lumw;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Luts;->TAG:Ljava/lang/String;

    const-string v1, "receive tag info change event. %s"

    invoke-virtual {p2}, Ltwc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 856
    invoke-virtual {p1}, Lutj;->i()V

    .line 858
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 867
    const-class v0, Ltwc;

    return-object v0
.end method

.method public synthetic b(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 846
    check-cast p1, Lutj;

    check-cast p2, Ltwc;

    invoke-virtual {p0, p1, p2}, Luts;->a(Lutj;Ltwc;)V

    return-void
.end method

.method public b(Lutj;Ltwc;)V
    .locals 0
    .param p1    # Lutj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltwc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 863
    return-void
.end method

.method public synthetic c(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 846
    check-cast p1, Lutj;

    check-cast p2, Ltwc;

    invoke-virtual {p0, p1, p2}, Luts;->b(Lutj;Ltwc;)V

    return-void
.end method
