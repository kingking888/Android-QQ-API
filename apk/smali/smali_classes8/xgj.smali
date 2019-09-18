.class public Lxgj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;I)V
    .locals 0

    .prologue
    .line 2102
    iput-object p1, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iput p2, p0, Lxgj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .prologue
    .line 2105
    iget-object v0, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->a:Lxfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->a:Lxfx;

    iget-object v0, v0, Lxfx;->c:Ljava/lang/String;

    .line 2106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2107
    iget-object v0, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c()V

    .line 2109
    iget-object v0, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2110
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "C2C"

    const-string v5, "Clk_topay"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    :cond_0
    :goto_0
    return-void

    .line 2111
    :cond_1
    iget-object v0, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 2112
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "discuss_grp"

    const-string v5, "Clk_topay"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2113
    :cond_2
    iget-object v0, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 2114
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string/jumbo v4, "temp_c2c"

    const-string v5, "Clk_topay"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2115
    :cond_3
    iget-object v0, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 2116
    const-string v0, "gift_store"

    const-string v1, "pay_tip"

    iget-object v2, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2118
    :cond_4
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "aio_mall"

    const-string v5, "Clk_topay"

    iget v6, p0, Lxgj;->a:I

    const/4 v7, 0x0

    iget-object v8, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 2119
    invoke-virtual {v8}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v10, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v10, v10, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v11, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v11, v11, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/common/app/AppInterface;

    iget-object v12, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v12, v12, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v12}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    iget-object v14, p0, Lxgj;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v14}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2118
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
