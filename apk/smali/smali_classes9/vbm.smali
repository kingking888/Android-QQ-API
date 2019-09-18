.class Lvbm;
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
        "Ltym;",
        "Luaj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tribe/async/async/JobContext;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lvbl;


# direct methods
.method constructor <init>(Lvbl;Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lvbm;->a:Lvbl;

    iput-object p2, p0, Lvbm;->a:Lcom/tribe/async/async/JobContext;

    iput-object p3, p0, Lvbm;->a:Ljava/lang/String;

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
    .line 95
    check-cast p1, Ltym;

    check-cast p2, Luaj;

    invoke-virtual {p0, p1, p2, p3}, Lvbm;->a(Ltym;Luaj;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltym;Luaj;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5
    .param p1    # Ltym;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luaj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 99
    iget-object v0, p0, Lvbm;->a:Lcom/tribe/async/async/JobContext;

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext;->isJobCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "Q.qqstory.detail:DetailFeedAllInfoPullSegment"

    const-string v1, "segment cancel on net respond"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 104
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    :cond_1
    const-string v0, "Q.qqstory.detail:DetailFeedAllInfoPullSegment"

    const-string v1, "request fail for feature request"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lvbm;->a:Lvbl;

    invoke-static {v0, p3}, Lvbl;->a(Lvbl;Ljava/lang/Error;)V

    goto :goto_0

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    iget-object v0, p2, Luaj;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p2, Luaj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    .line 111
    iget-object v3, v0, Ltqg;->a:Ljava/lang/String;

    iget-object v4, p0, Lvbm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 112
    iget v0, v0, Ltqg;->c:I

    .line 117
    :goto_1
    iget-object v1, p0, Lvbm;->a:Lvbl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lvbl;->a(Lvbl;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
