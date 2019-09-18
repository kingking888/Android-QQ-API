.class public Lcom/tencent/mobileqq/nearby/gift/NearbyGiftPanelDialog$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larlq;

.field final synthetic a:Lxfw;


# direct methods
.method public constructor <init>(Larlq;Lxfw;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/gift/NearbyGiftPanelDialog$1$1$1;->a:Larlq;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/gift/NearbyGiftPanelDialog$1$1$1;->a:Lxfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gift/NearbyGiftPanelDialog$1$1$1;->a:Larlq;

    iget-object v0, v0, Larlq;->a:Larlp;

    iget-object v0, v0, Larlp;->a:Larlo;

    invoke-static {v0}, Larlo;->a(Larlo;)Lcom/tencent/biz/troopgift/TroopGiftPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gift/NearbyGiftPanelDialog$1$1$1;->a:Lxfw;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setGiftData(Lxfw;Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gift/NearbyGiftPanelDialog$1$1$1;->a:Larlq;

    iget-object v0, v0, Larlq;->a:Larlp;

    iget-object v0, v0, Larlp;->a:Larlo;

    invoke-static {v0}, Larlo;->a(Larlo;)Lcom/tencent/biz/troopgift/TroopGiftPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gift/NearbyGiftPanelDialog$1$1$1;->a:Larlq;

    iget-object v1, v1, Larlq;->a:Larlp;

    iget v1, v1, Larlp;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b(I)V

    .line 135
    return-void
.end method
