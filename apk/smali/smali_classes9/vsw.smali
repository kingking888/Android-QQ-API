.class Lvsw;
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
        "Ltyr;",
        "Lual;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvsu;


# direct methods
.method constructor <init>(Lvsu;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lvsw;->a:Lvsu;

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
    .line 178
    check-cast p1, Ltyr;

    check-cast p2, Lual;

    invoke-virtual {p0, p1, p2, p3}, Lvsw;->a(Ltyr;Lual;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyr;Lual;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 9
    .param p1    # Ltyr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lual;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 181
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v1, "requestAddress Cmd Respond."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 183
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v1, "requestAddress onCmdRespond success : %s ."

    invoke-virtual {p2}, Lual;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    new-instance v0, Ltny;

    iget-object v1, p2, Lual;->a:Ljava/lang/String;

    iget-object v2, p2, Lual;->c:Ljava/lang/String;

    iget-object v3, p2, Lual;->d:Ljava/lang/String;

    iget-object v4, p2, Lual;->e:Ljava/lang/String;

    iget-object v5, p2, Lual;->f:Ljava/lang/String;

    iget v6, p1, Ltyr;->d:I

    iget v7, p1, Ltyr;->e:I

    invoke-direct/range {v0 .. v7}, Ltny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    iget-object v1, p0, Lvsw;->a:Lvsu;

    invoke-virtual {v1, v8, v0}, Lvsu;->a(ILtny;)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v1, "requestAddress onCmdRespond failed : %s ."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
