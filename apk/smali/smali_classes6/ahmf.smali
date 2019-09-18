.class public Lahmf;
.super Lahmv;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 17
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    iput-object v0, p0, Lahmf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lahmf;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v2, "sp_uin_for_title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x0

    iput v1, p0, Lahmf;->f:I

    .line 31
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    iput-object v0, p0, Lahmf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    .line 34
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lahmf;->f:I

    goto :goto_0
.end method
