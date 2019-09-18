.class Laxyr;
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
        "Laxyt;",
        "Ltkr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxyq;


# direct methods
.method constructor <init>(Laxyq;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Laxyr;->a:Laxyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxyt;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 4
    .param p1    # Laxyt;
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
    .line 41
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "QQ.Troop.homework.SendArithHomeResultSegment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCmdRespond failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Laxyr;->a:Laxyq;

    invoke-static {v0, p3}, Laxyq;->a(Laxyq;Ljava/lang/Error;)V

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    iget v0, p2, Ltkr;->a:I

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Laxyu;

    invoke-direct {v0}, Laxyu;-><init>()V

    .line 49
    iget-object v1, p0, Laxyr;->a:Laxyq;

    invoke-static {v1}, Laxyq;->a(Laxyq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxyu;->a:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Laxyr;->a:Laxyq;

    invoke-static {v1}, Laxyq;->a(Laxyq;)Laxys;

    move-result-object v1

    iget-object v1, v1, Laxys;->b:Ljava/lang/String;

    iput-object v1, v0, Laxyu;->b:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Laxyr;->a:Laxyq;

    invoke-static {v1, v0}, Laxyq;->a(Laxyq;Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "QQ.Troop.homework.SendArithHomeResultSegment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseResponse failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ltkr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Laxyr;->a:Laxyq;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v2, p2, Ltkr;->a:I

    iget-object v3, p2, Ltkr;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Laxyq;->b(Laxyq;Ljava/lang/Error;)V

    goto :goto_0
.end method

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
    .line 38
    check-cast p1, Laxyt;

    invoke-virtual {p0, p1, p2, p3}, Laxyr;->a(Laxyt;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method
