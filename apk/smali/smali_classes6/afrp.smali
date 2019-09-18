.class Lafrp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LNearbyGroup/GroupInfo;

.field final synthetic a:Lafrn;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;


# direct methods
.method constructor <init>(Lafrn;LNearbyGroup/GroupInfo;Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lafrp;->a:Lafrn;

    iput-object p2, p0, Lafrp;->a:LNearbyGroup/GroupInfo;

    iput-object p3, p0, Lafrp;->a:Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 499
    iget-object v0, p0, Lafrp;->a:Lafrn;

    iget-object v1, p0, Lafrp;->a:LNearbyGroup/GroupInfo;

    invoke-virtual {v0, v1}, Lafrn;->a(LNearbyGroup/GroupInfo;)V

    .line 500
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "recom_clk"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lafrp;->a:Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lafrp;->a:Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recomAlgol:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 501
    return-void
.end method
