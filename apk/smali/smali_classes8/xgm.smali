.class public Lxgm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lxgm;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lxgm;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-static {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lcom/tencent/biz/troopgift/TroopGiftPanel;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1fbb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#ffff5b84"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v0, p0, Lxgm;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-static {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lcom/tencent/biz/troopgift/TroopGiftPanel;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1fbc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lxgm;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-static {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b(Lcom/tencent/biz/troopgift/TroopGiftPanel;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1fe3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#ff878b99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    iget-object v0, p0, Lxgm;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-static {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b(Lcom/tencent/biz/troopgift/TroopGiftPanel;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1fe4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lxgm;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, p0, Lxgm;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->onTabSelected(II)V

    .line 381
    return-void
.end method
