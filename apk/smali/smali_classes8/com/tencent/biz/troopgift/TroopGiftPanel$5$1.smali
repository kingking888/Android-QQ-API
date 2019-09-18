.class Lcom/tencent/biz/troopgift/TroopGiftPanel$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel$5;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5$1;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel$5;

    iput-object p2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5$1;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel$5;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->this$0:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5$1;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel$5;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void
.end method
