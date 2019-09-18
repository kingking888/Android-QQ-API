.class Lujt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltzi;",
        "Ltzj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luiv;

.field final synthetic a:Lujs;


# direct methods
.method constructor <init>(Lujs;Luiv;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lujt;->a:Lujs;

    iput-object p2, p0, Lujt;->a:Luiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
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
    .line 60
    check-cast p1, Ltzi;

    check-cast p2, Ltzj;

    invoke-virtual {p0, p1, p2, p3}, Lujt;->a(Ltzi;Ltzj;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzi;Ltzj;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 4
    .param p1    # Ltzi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltzj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 67
    :cond_0
    const-string v0, "Q.qqstory.player.data.TroopAssistantHomeFeedPlayPageLoader"

    const-string v1, "pull feedId list fail %s"

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lujt;->a:Luiv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p3, v1, v2}, Luiv;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lujt;->a:Lujs;

    iget-object v0, v0, Lujs;->a:Lvhw;

    iget-object v1, p2, Ltzj;->a:Ljava/util/List;

    iget-object v2, p2, Ltzj;->a:Ljava/lang/String;

    iget-boolean v3, p2, Ltzj;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lvhw;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 74
    iget-object v0, p0, Lujt;->a:Luiv;

    iget-object v1, p2, Ltzj;->a:Ljava/util/List;

    invoke-static {v1}, Luid;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p2, Ltzj;->a:Z

    invoke-interface {v0, p3, v1, v2}, Luiv;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    goto :goto_0
.end method
