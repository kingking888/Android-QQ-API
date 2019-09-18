.class public Lafso;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V
    .locals 0

    .prologue
    .line 1558
    iput-object p1, p0, Lafso;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1565
    if-eqz p1, :cond_0

    .line 1566
    if-eqz p2, :cond_0

    .line 1567
    iget-object v0, p0, Lafso;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Ljava/util/List;)V

    .line 1570
    :cond_0
    return-void
.end method
