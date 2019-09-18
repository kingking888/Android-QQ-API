.class Lafrq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafrn;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;


# direct methods
.method constructor <init>(Lafrn;Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lafrq;->a:Lafrn;

    iput-object p2, p0, Lafrq;->a:Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lafrq;->a:Lafrn;

    iget-object v1, p0, Lafrq;->a:Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lafrn;->a(Ljava/lang/String;)V

    .line 523
    return-void
.end method
