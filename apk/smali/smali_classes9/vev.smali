.class Lvev;
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
        "Ltyu;",
        "Ltyv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tribe/async/async/JobContext;

.field final synthetic a:Ljava/lang/Integer;

.field final synthetic a:Lveu;


# direct methods
.method constructor <init>(Lveu;Lcom/tribe/async/async/JobContext;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lvev;->a:Lveu;

    iput-object p2, p0, Lvev;->a:Lcom/tribe/async/async/JobContext;

    iput-object p3, p0, Lvev;->a:Ljava/lang/Integer;

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
    .line 87
    check-cast p1, Ltyu;

    check-cast p2, Ltyv;

    invoke-virtual {p0, p1, p2, p3}, Lvev;->a(Ltyu;Ltyv;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyu;Ltyv;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 4
    .param p1    # Ltyu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltyv;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 92
    iget-object v0, p0, Lvev;->a:Lcom/tribe/async/async/JobContext;

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext;->isJobCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "Q.qqstory.home.data.FeedListPageLoaderBase"

    const-string v1, "feedId pull segment cancel on net respond"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 98
    :cond_1
    const-string v0, "Q.qqstory.home.data.FeedListPageLoaderBase"

    const-string v1, "pull feedId list fail %s"

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lvev;->a:Lveu;

    invoke-static {v0, p3}, Lveu;->a(Lveu;Ljava/lang/Error;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lvev;->a:Lveu;

    invoke-static {v0}, Lveu;->a(Lveu;)Lvhw;

    move-result-object v0

    iget-object v1, p2, Ltyv;->a:Ljava/util/List;

    iget-object v2, p2, Ltyv;->a:Ljava/lang/String;

    iget-boolean v3, p2, Ltyv;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lvhw;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 105
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 106
    iget-object v1, p2, Ltyv;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lvia;->a(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lvev;->a:Lveu;

    invoke-static {v0}, Lveu;->a(Lveu;)Lvhw;

    move-result-object v0

    iget-object v1, p0, Lvev;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lvhw;->a(II)Lvhx;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lvev;->a:Lveu;

    invoke-static {v1, v0}, Lveu;->a(Lveu;Ljava/lang/Object;)V

    goto :goto_0
.end method
