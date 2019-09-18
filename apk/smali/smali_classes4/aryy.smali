.class public Laryy;
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

.field final synthetic a:Larxu;


# direct methods
.method public constructor <init>(Larxu;Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;)V
    .locals 0

    .prologue
    .line 1779
    iput-object p1, p0, Laryy;->a:Larxu;

    .line 1780
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;-><init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;)V

    .line 1781
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1785
    iget-object v0, p0, Laryy;->a:Larxu;

    invoke-virtual {v0, p1, p2}, Larxu;->a(ILcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1775
    check-cast p2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-virtual {p0, p1, p2}, Laryy;->a(ILcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ZI)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f021385

    .line 1795
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Laryy;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1796
    iget-object v0, p0, Laryy;->a:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 1797
    iget-object v0, p0, Laryy;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1798
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Laryy;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 1799
    iget-object v0, p0, Laryy;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1800
    iget-object v2, p0, Laryy;->a:Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v3, v0, 0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1801
    iget-object v2, p0, Laryy;->a:Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1804
    :cond_0
    if-eqz p1, :cond_1

    .line 1805
    iget-object v0, p0, Laryy;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "#CC12B7F5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Laryy;->a:Larxu;

    iget-object v3, v3, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laynn;->a(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1809
    :goto_0
    iget-object v2, p0, Laryy;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1810
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1811
    return-object v1

    .line 1807
    :cond_1
    iget-object v0, p0, Laryy;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "#66FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Laryy;->a:Larxu;

    iget-object v3, v3, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laynn;->a(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 1790
    iget-object v0, p0, Laryy;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1791
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Z
    .locals 1

    .prologue
    .line 1816
    iget-object v0, p0, Laryy;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1775
    check-cast p1, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    check-cast p2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-virtual {p0, p1, p2}, Laryy;->a(Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Z

    move-result v0

    return v0
.end method
