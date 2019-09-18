.class Lcom/tencent/biz/troopgift/TroopGiftPanel$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/troopgift/TroopGiftPanel;


# direct methods
.method constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->this$0:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iput-object p2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 459
    iget-object v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/troopgift/TroopGiftPanel$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel$5$1;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel$5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    const-string v0, "TroopGiftPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last receiver is not in troop, troopUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", memberUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lxfw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
