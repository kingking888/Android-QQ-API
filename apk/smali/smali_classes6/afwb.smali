.class Lafwb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lafwa;


# direct methods
.method constructor <init>(Lafwa;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lafwb;->a:Lafwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "contacts.RecommendsAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStateChanged firstVisibleItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " visibleItemCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalItemCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    if-lt p2, v4, :cond_1

    .line 435
    add-int/lit8 v0, p2, -0x1

    if-ltz v0, :cond_1

    add-int/lit8 v0, p2, -0x1

    iget-object v1, p0, Lafwb;->a:Lafwa;

    invoke-virtual {v1}, Lafwa;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 436
    iget-object v0, p0, Lafwb;->a:Lafwa;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lafwa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 437
    if-eqz v0, :cond_1

    .line 438
    iget-object v1, p0, Lafwb;->a:Lafwa;

    iget-object v1, v1, Lafwa;->a:Lajtx;

    invoke-virtual {v1, v0, v6, v5, v4}, Lajtx;->b(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 443
    :cond_1
    add-int v0, p2, p3

    if-ge v0, p4, :cond_2

    .line 444
    add-int v0, p2, p3

    if-ltz v0, :cond_2

    add-int v0, p2, p3

    iget-object v1, p0, Lafwb;->a:Lafwa;

    invoke-virtual {v1}, Lafwa;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 445
    iget-object v0, p0, Lafwb;->a:Lafwa;

    add-int v1, p2, p3

    invoke-virtual {v0, v1}, Lafwa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 446
    if-eqz v0, :cond_2

    .line 447
    iget-object v1, p0, Lafwb;->a:Lafwa;

    iget-object v1, v1, Lafwa;->a:Lajtx;

    invoke-virtual {v1, v0, v6, v5, v4}, Lajtx;->b(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 452
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 422
    if-eqz p2, :cond_0

    .line 426
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lafwb;->a:Lafwa;

    invoke-virtual {v0}, Lafwa;->f()V

    goto :goto_0
.end method
