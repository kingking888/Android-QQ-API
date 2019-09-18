.class public Lxgc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lxgc;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lxgc;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->onTabSelected(II)V

    .line 287
    return-void
.end method
