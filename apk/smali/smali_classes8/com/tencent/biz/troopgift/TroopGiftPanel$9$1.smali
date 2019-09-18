.class public Lcom/tencent/biz/troopgift/TroopGiftPanel$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lxgr;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lxgr;II)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$9$1;->a:Lxgr;

    iput p2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$9$1;->a:I

    iput p3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$9$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$9$1;->a:Lxgr;

    iget-object v0, v0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$9$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$9$1;->b:I

    if-lez v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$9$1;->a:Lxgr;

    iget-object v0, v0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$9$1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$9$1;->a:Lxgr;

    iget-object v0, v0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    :goto_0
    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$9$1;->a:Lxgr;

    iget-object v0, v0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel$9$1;->a:Lxgr;

    iget-object v0, v0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
