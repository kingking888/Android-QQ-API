.class Lvdc;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvcy;",
        "Lvbb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lvcy;)V
    .locals 0

    .prologue
    .line 993
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 994
    return-void
.end method


# virtual methods
.method public a(Lvcy;Lvbb;)V
    .locals 5
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvbb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1003
    iget-object v0, p2, Lvbb;->a:Ljava/lang/String;

    invoke-static {p1}, Lvcy;->a(Lvcy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvbb;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1004
    :cond_0
    iget-object v0, p0, Lvdc;->TAG:Ljava/lang/String;

    const-string v1, "ignore this comment list event. %s."

    invoke-virtual {p2}, Lvbb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1022
    :cond_1
    :goto_0
    return-void

    .line 1007
    :cond_2
    iget-object v0, p0, Lvdc;->TAG:Ljava/lang/String;

    const-string v1, "receive comment list event. %s."

    invoke-virtual {p2}, Lvbb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1009
    invoke-static {p1}, Lvcy;->a(Lvcy;)Z

    move-result v1

    .line 1010
    const/4 v0, 0x1

    .line 1011
    iget v2, p2, Lvbb;->a:I

    if-nez v2, :cond_3

    .line 1012
    const/4 v0, 0x0

    .line 1014
    :cond_3
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvbs;->a(Z)V

    .line 1015
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v2

    iget v3, p2, Lvbb;->b:I

    invoke-virtual {v2, v0, v3}, Lvbs;->a(ZI)V

    .line 1016
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v2

    iget-boolean v3, p2, Lvbb;->a:Z

    invoke-virtual {v2, v0, v3}, Lvbs;->a(ZZ)V

    .line 1017
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v2

    iget-object v3, p2, Lvbb;->a:Ljava/util/List;

    iget-boolean v4, p2, Lvbb;->c:Z

    invoke-virtual {v2, v3, v4, v0}, Lvbs;->a(Ljava/util/List;ZZ)V

    .line 1019
    if-ne v1, v0, :cond_1

    .line 1020
    iget-object v0, p2, Lvbb;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    invoke-virtual {p1, v0}, Lvcy;->b(Z)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 998
    const-class v0, Lvbb;

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
    .line 990
    check-cast p1, Lvcy;

    check-cast p2, Lvbb;

    invoke-virtual {p0, p1, p2}, Lvdc;->a(Lvcy;Lvbb;)V

    return-void
.end method

.method public b(Lvcy;Lvbb;)V
    .locals 0
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvbb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1027
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
    .line 990
    check-cast p1, Lvcy;

    check-cast p2, Lvbb;

    invoke-virtual {p0, p1, p2}, Lvdc;->b(Lvcy;Lvbb;)V

    return-void
.end method
