.class public Labjy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbexc;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 1540
    iput-object p1, p0, Labjy;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1543
    if-nez p1, :cond_2

    .line 1544
    iget-object v0, p0, Labjy;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Z

    .line 1545
    iget-object v0, p0, Labjy;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v2

    .line 1546
    iget-object v0, p0, Labjy;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    .line 1547
    if-eqz v3, :cond_0

    .line 1548
    if-eqz v2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1550
    :cond_0
    iget-object v0, p0, Labjy;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 1551
    if-eqz v0, :cond_2

    .line 1552
    if-eqz v2, :cond_1

    const/4 v1, 0x3

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    .line 1555
    :cond_2
    return-void

    .line 1548
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method
