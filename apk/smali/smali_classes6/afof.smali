.class public Lafof;
.super Lafma;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lafma;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 33
    invoke-super {p0, p1}, Lafma;->a(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V

    .line 34
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_find_new"

    const-string v3, ""

    const-string v4, "grptab"

    const-string v5, "Clk_join"

    iget-object v8, p1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recomAlgol:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x15

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x2713

    return v0
.end method

.method protected c(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 40
    invoke-super {p0, p1}, Lafma;->c(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V

    .line 42
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_find_new"

    const-string v3, ""

    const-string v4, "grptab"

    const-string v5, "exp_grp"

    iget-object v8, p1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recomAlgol:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method
