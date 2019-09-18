.class Luki;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lukg;",
        "Lvbb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lukg;)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 505
    return-void
.end method


# virtual methods
.method public a(Lukg;Lvbb;)V
    .locals 5
    .param p1    # Lukg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvbb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 514
    iget-object v0, p2, Lvbb;->a:Ljava/lang/String;

    invoke-static {p1}, Lukg;->a(Lukg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvbb;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v0

    if-nez v0, :cond_2

    .line 515
    :cond_0
    const-string v0, "Q.qqstory.player.CommentFloatDialogController"

    const-string v1, "ignore this comment list event. %s."

    invoke-virtual {p2}, Lvbb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    :cond_1
    :goto_0
    return-void

    .line 518
    :cond_2
    const-string v0, "Q.qqstory.player.CommentFloatDialogController"

    const-string v1, "receive comment list event. %s."

    invoke-virtual {p2}, Lvbb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    invoke-virtual {p1}, Lukg;->a()Z

    move-result v1

    .line 521
    const/4 v0, 0x1

    .line 522
    iget v2, p2, Lvbb;->a:I

    if-nez v2, :cond_3

    .line 523
    const/4 v0, 0x0

    .line 525
    :cond_3
    invoke-static {p1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvbs;->a(Z)V

    .line 526
    invoke-static {p1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v2

    iget v3, p2, Lvbb;->b:I

    invoke-virtual {v2, v0, v3}, Lvbs;->a(ZI)V

    .line 527
    invoke-static {p1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v2

    iget-boolean v3, p2, Lvbb;->a:Z

    invoke-virtual {v2, v0, v3}, Lvbs;->a(ZZ)V

    .line 528
    invoke-static {p1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v2

    iget-object v3, p2, Lvbb;->a:Ljava/util/List;

    iget-boolean v4, p2, Lvbb;->c:Z

    invoke-virtual {v2, v3, v4, v0}, Lvbs;->a(Ljava/util/List;ZZ)V

    .line 530
    if-ne v1, v0, :cond_1

    .line 531
    invoke-virtual {p1}, Lukg;->a()Lukp;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_1

    .line 533
    invoke-static {p1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v1

    iget-object v2, p2, Lvbb;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lukp;->a(Lvbs;Z)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 509
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
    .line 501
    check-cast p1, Lukg;

    check-cast p2, Lvbb;

    invoke-virtual {p0, p1, p2}, Luki;->a(Lukg;Lvbb;)V

    return-void
.end method

.method public b(Lukg;Lvbb;)V
    .locals 4
    .param p1    # Lukg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvbb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-virtual {p1}, Lukg;->a()Z

    move-result v2

    .line 541
    const/4 v0, 0x1

    .line 542
    iget v3, p2, Lvbb;->a:I

    if-nez v3, :cond_0

    move v0, v1

    .line 545
    :cond_0
    if-ne v2, v0, :cond_1

    .line 546
    invoke-virtual {p1}, Lukg;->a()Lukp;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_1

    .line 548
    invoke-static {p1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lukp;->a(Lvbs;Z)V

    .line 551
    :cond_1
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
    .line 501
    check-cast p1, Lukg;

    check-cast p2, Lvbb;

    invoke-virtual {p0, p1, p2}, Luki;->b(Lukg;Lvbb;)V

    return-void
.end method
