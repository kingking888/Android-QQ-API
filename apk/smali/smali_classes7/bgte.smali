.class public Lbgte;
.super Ltkv;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkv",
        "<",
        "Ltzh;",
        "Luau;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbgtd;


# direct methods
.method constructor <init>(Lbgtd;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbgte;->a:Lbgtd;

    invoke-direct {p0}, Ltkv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltzh;Luau;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5
    .param p1    # Ltzh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luau;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 95
    const-string v0, "EditVideoTagPresenter"

    const-string v1, "refresh onCmdRespond."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 97
    const-string v0, "EditVideoTagPresenter"

    const-string v1, "refresh onCmdRespond, refresh success:[%s]"

    invoke-virtual {p2}, Luau;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v1, p2, Luau;->a:Ljava/util/List;

    .line 100
    iget-object v0, p0, Lbgte;->a:Lbgtd;

    invoke-static {v0}, Lbgtd;->a(Lbgtd;)Lwhh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lbgte;->a:Lbgtd;

    invoke-static {v0}, Lbgtd;->a(Lbgtd;)Lwhh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 102
    iget-object v2, p0, Lbgte;->a:Lbgtd;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhh;

    invoke-static {v2, v0}, Lbgtd;->a(Lbgtd;Lwhh;)Lwhh;

    .line 107
    :goto_0
    iget-object v0, p0, Lbgte;->a:Lbgtd;

    invoke-static {v0}, Lbgtd;->a(Lbgtd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Lbgte;->a:Lbgtd;

    invoke-static {v0}, Lbgtd;->a(Lbgtd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbgte;->a:Lbgtd;

    invoke-static {v1}, Lbgtd;->a(Lbgtd;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    iget-object v1, p0, Lbgte;->a:Lbgtd;

    iget-object v2, p2, Luau;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lbgtd;->a(Lbgtd;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lbgte;->a:Lbgtd;

    iget v2, p2, Luau;->b:I

    invoke-static {v1, v2}, Lbgtd;->a(Lbgtd;I)I

    .line 113
    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$1$1;

    invoke-direct {v1, p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$1$1;-><init>(Lbgte;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 124
    :goto_1
    iget-object v0, p0, Lbgte;->a:Lbgtd;

    invoke-static {v0}, Lbgtd;->a(Lbgtd;)Lbgtg;

    move-result-object v0

    iget v1, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    iget-object v2, p0, Lbgte;->a:Lbgtd;

    invoke-static {v2}, Lbgtd;->a(Lbgtd;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lbgte;->a:Lbgtd;

    invoke-virtual {v3}, Lbgtd;->a()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lbgtg;->a(ILjava/util/List;Z)V

    .line 125
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lbgte;->a:Lbgtd;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbgtd;->a(Lbgtd;Lwhh;)Lwhh;

    goto :goto_0

    .line 122
    :cond_1
    const-string v0, "EditVideoTagPresenter"

    const-string v1, "refresh onCmdRespond, failed:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public synthetic b(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 92
    check-cast p1, Ltzh;

    check-cast p2, Luau;

    invoke-virtual {p0, p1, p2, p3}, Lbgte;->a(Ltzh;Luau;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method
