.class Lxgw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

.field final synthetic a:Lxgt;


# direct methods
.method constructor <init>(Lxgt;Lcom/tencent/biz/troopgift/TroopGiftPanel;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lxgw;->a:Lxgt;

    iput-object p2, p0, Lxgw;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lxgw;->a:Lxgt;

    invoke-virtual {v0}, Lxgt;->c()V

    .line 938
    iget-object v0, p0, Lxgw;->a:Lxgt;

    invoke-virtual {v0}, Lxgt;->b()V

    .line 939
    iget-object v0, p0, Lxgw;->a:Lxgt;

    iget-object v0, v0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-boolean v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Z

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lxgw;->a:Lxgt;

    iget-object v0, v0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxha;

    invoke-interface {v0}, Lxha;->b()V

    .line 944
    :goto_0
    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lxgw;->a:Lxgt;

    iget-object v0, v0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aS()V

    goto :goto_0
.end method
