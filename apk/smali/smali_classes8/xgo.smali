.class public Lxgo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

.field final synthetic a:Lxgb;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;Lxgb;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lxgo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iput-object p2, p0, Lxgo;->a:Lxgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 429
    iget-object v0, p0, Lxgo;->a:Lxgb;

    iget v0, v0, Lxgb;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lxgo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, p0, Lxgo;->a:Lxgb;

    iget-object v1, v1, Lxgb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b(Ljava/lang/String;)V

    .line 436
    :goto_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "qq_gift"

    const-string v5, "aio_top_click"

    iget-object v7, p0, Lxgo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 437
    invoke-virtual {v7}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lxgo;->a:Lxgb;

    iget-object v11, v7, Lxgb;->a:Ljava/lang/String;

    move v7, v6

    .line 436
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lxgo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, p0, Lxgo;->a:Lxgb;

    iget-object v1, v1, Lxgb;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lcom/tencent/biz/troopgift/TroopGiftPanel;Ljava/lang/String;)V

    goto :goto_0
.end method
