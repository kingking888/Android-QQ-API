.class public Lbgtf;
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
    .line 143
    iput-object p1, p0, Lbgtf;->a:Lbgtd;

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
    .line 147
    const-string v0, "EditVideoTagPresenter"

    const-string v1, "loadMore onCmdRespond."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 149
    const-string v0, "EditVideoTagPresenter"

    const-string v1, "loadMore onCmdRespond, refresh success:[%s]"

    invoke-virtual {p2}, Luau;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lbgtf;->a:Lbgtd;

    invoke-static {v0}, Lbgtd;->a(Lbgtd;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Luau;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    iget-object v0, p0, Lbgtf;->a:Lbgtd;

    iget-object v1, p2, Luau;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbgtd;->a(Lbgtd;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lbgtf;->a:Lbgtd;

    iget v1, p2, Luau;->b:I

    invoke-static {v0, v1}, Lbgtd;->a(Lbgtd;I)I

    .line 154
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$2$1;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/tag/EditVideoTagPresenter$2$1;-><init>(Lbgtf;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 164
    :goto_0
    iget-object v0, p0, Lbgtf;->a:Lbgtd;

    invoke-static {v0}, Lbgtd;->a(Lbgtd;)Lbgtg;

    move-result-object v0

    iget v1, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    iget-object v2, p0, Lbgtf;->a:Lbgtd;

    invoke-static {v2}, Lbgtd;->a(Lbgtd;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lbgtf;->a:Lbgtd;

    invoke-virtual {v3}, Lbgtd;->a()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lbgtg;->b(ILjava/util/List;Z)V

    .line 165
    return-void

    .line 162
    :cond_0
    const-string v0, "EditVideoTagPresenter"

    const-string v1, "loadMore onCmdRespond, failed:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
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
    .line 143
    check-cast p1, Ltzh;

    check-cast p2, Luau;

    invoke-virtual {p0, p1, p2, p3}, Lbgtf;->a(Ltzh;Luau;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method
