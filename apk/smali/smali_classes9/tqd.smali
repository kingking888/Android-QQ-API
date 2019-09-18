.class Ltqd;
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
        "Ltqe;",
        "Ltqf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltqb;


# direct methods
.method private constructor <init>(Ltqb;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Ltqd;->a:Ltqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltqb;Ltqc;)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0, p1}, Ltqd;-><init>(Ltqb;)V

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
    .line 478
    check-cast p1, Ltqe;

    check-cast p2, Ltqf;

    invoke-virtual {p0, p1, p2, p3}, Ltqd;->a(Ltqe;Ltqf;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltqe;Ltqf;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 7
    .param p1    # Ltqe;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltqf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 481
    if-eqz p2, :cond_2

    iget v0, p2, Ltqf;->a:I

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Ltqd;->a:Ltqb;

    iget-object v0, v0, Ltqb;->a:Ljava/util/List;

    iget-object v1, p2, Ltqf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 485
    const-string v0, "VideoFilterManager"

    const-string v1, "new filter count %d, current total count %d, isEnd=%s, cookie=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Ltqf;->a:Ljava/util/List;

    .line 486
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Ltqd;->a:Ltqb;

    iget-object v3, v3, Ltqb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p2, Ltqf;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p2, Ltqf;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 485
    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-boolean v0, p2, Ltqf;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Ltqf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    :cond_0
    const-string v0, "VideoFilterManager"

    const-string v1, "get filter full list finish, frequency = %d s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p2, Ltqf;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Ltqd;->a:Ltqb;

    iget v1, p2, Ltqf;->b:I

    invoke-virtual {v0, v6, v1}, Ltqb;->a(ZI)V

    .line 502
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Ltqd;->a:Ltqb;

    iget-object v1, p2, Ltqf;->a:Ljava/lang/String;

    iput-object v1, v0, Ltqb;->c:Ljava/lang/String;

    .line 495
    iget-object v0, p0, Ltqd;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->c()V

    goto :goto_0

    .line 499
    :cond_2
    const-string v0, "VideoFilterManager"

    const-string v1, "get filter failed %s"

    invoke-static {v0, v1, p3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    iget-object v0, p0, Ltqd;->a:Ltqb;

    invoke-virtual {v0, v5, v5}, Ltqb;->a(ZI)V

    goto :goto_0
.end method
