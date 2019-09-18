.class public Lafmc;
.super Lafma;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lafma;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x2725

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 17
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "no_search_result"

    const-string v5, "clk_grp"

    iget-object v8, p1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recomAlgol:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x6d

    return v0
.end method

.method protected b(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 23
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "no_search_result"

    const-string v5, "clk_add"

    iget-object v7, p1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    .line 24
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recomAlgol:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 23
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x2726

    return v0
.end method

.method protected c(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 29
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "no_search_result"

    const-string v5, "exp_grp"

    iget-object v8, p1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recomAlgol:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
