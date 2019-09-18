.class public Larxs;
.super Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter",
        "<",
        "Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic a:Larwi;


# virtual methods
.method public a(ILcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1557
    iget-object v0, p0, Larxs;->a:Larwi;

    invoke-virtual {v0, p1, p2}, Larwi;->a(ILcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1547
    check-cast p2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-virtual {p0, p1, p2}, Larxs;->a(ILcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ZI)Landroid/view/View;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 1567
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Larxs;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1568
    iget-object v1, p0, Larxs;->a:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    .line 1569
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Larxs;->a:Larwi;

    iget-object v2, v2, Larwi;->a:Landroid/content/Context;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Larxs;->a:Larwi;

    iget-object v3, v3, Larwi;->a:Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Larxs;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 1570
    iget-object v1, p0, Larxs;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Larxs;->a:Larwi;

    iget-object v2, v2, Larwi;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1571
    iget-object v1, p0, Larxs;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Larxs;->a:Larwi;

    iget-object v2, v2, Larwi;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1573
    :cond_0
    iget-object v1, p0, Larxs;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1574
    if-eqz p1, :cond_1

    .line 1575
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1579
    :goto_0
    return-object v0

    .line 1577
    :cond_1
    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 1562
    iget-object v0, p0, Larxs;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1563
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Z
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Larxs;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1547
    check-cast p1, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    check-cast p2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-virtual {p0, p1, p2}, Larxs;->a(Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Z

    move-result v0

    return v0
.end method
