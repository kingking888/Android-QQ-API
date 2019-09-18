.class Lvbi;
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
        "Ltyk;",
        "Ltyl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tribe/async/async/JobContext;

.field final synthetic a:Lvbh;

.field final synthetic a:Lvhr;


# direct methods
.method constructor <init>(Lvbh;Lcom/tribe/async/async/JobContext;Lvhr;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lvbi;->a:Lvbh;

    iput-object p2, p0, Lvbi;->a:Lcom/tribe/async/async/JobContext;

    iput-object p3, p0, Lvbi;->a:Lvhr;

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
    .line 192
    check-cast p1, Ltyk;

    check-cast p2, Ltyl;

    invoke-virtual {p0, p1, p2, p3}, Lvbi;->a(Ltyk;Ltyl;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyk;Ltyl;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 6
    .param p1    # Ltyk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltyl;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 197
    iget-object v0, p0, Lvbi;->a:Lcom/tribe/async/async/JobContext;

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext;->isJobCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "Q.qqstory.detail:DetailFeedAllInfoPullSegment"

    const-string v1, "feed comment info pull segment cancel on net respond"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void

    .line 202
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    :cond_1
    const-string v0, "Q.qqstory.detail:DetailFeedAllInfoPullSegment"

    const-string v1, "request fail for comment request"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lvbi;->a:Lvbh;

    invoke-static {v0, p3}, Lvbh;->a(Lvbh;Ljava/lang/Error;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lvbi;->a:Lvhr;

    iget v0, v0, Lvhr;->b:I

    if-nez v0, :cond_4

    .line 209
    const/4 v1, 0x0

    .line 213
    :goto_1
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    .line 214
    iget-object v3, p2, Ltyl;->a:Ljava/util/List;

    iget-object v4, p0, Lvbi;->a:Lvhr;

    iget-object v4, v4, Lvhr;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1, v2}, Ltoa;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 216
    iget-boolean v4, p2, Ltyl;->a:Z

    .line 217
    iget-boolean v0, p2, Ltyl;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p2, Ltyl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 219
    const-string v0, "Q.qqstory.detail:DetailFeedAllInfoPullSegment"

    const-string v3, "comment pull should be end!!!!!!!!!!!!"

    invoke-static {v0, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    .line 221
    :cond_3
    new-instance v0, Lvbe;

    iget-object v2, p2, Ltyl;->a:Ljava/util/List;

    iget v3, p2, Ltyl;->b:I

    iget-object v5, p2, Ltyl;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lvbe;-><init>(ZLjava/util/List;IZLjava/lang/String;)V

    .line 222
    iget-object v1, p0, Lvbi;->a:Lvbh;

    invoke-static {v1, v0}, Lvbh;->a(Lvbh;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method
