.class public Larxr;
.super Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter",
        "<",
        "Lcom/tencent/widget/GridView;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic a:Larwi;


# direct methods
.method public constructor <init>(Larwi;Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;)V
    .locals 0

    .prologue
    .line 1499
    iput-object p1, p0, Larxr;->a:Larwi;

    .line 1500
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;-><init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;)V

    .line 1501
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/widget/GridView;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1505
    iget-object v0, p0, Larxr;->a:Larwi;

    iget-object v1, p0, Larxr;->a:Larwi;

    invoke-static {v1}, Larwi;->a(Larwi;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Larwi;->a(Larwi;Ljava/util/List;I)Lcom/tencent/widget/GridView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1496
    check-cast p2, Lcom/tencent/widget/GridView;

    invoke-virtual {p0, p1, p2}, Larxr;->a(ILcom/tencent/widget/GridView;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ZI)Landroid/view/View;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 1515
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Larxr;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1516
    iget-object v1, p0, Larxr;->a:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    .line 1517
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Larxr;->a:Larwi;

    iget-object v2, v2, Larwi;->a:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Larxr;->a:Larwi;

    iget-object v3, v3, Larwi;->a:Landroid/content/Context;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Larxr;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 1518
    iget-object v1, p0, Larxr;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Larxr;->a:Larwi;

    iget-object v2, v2, Larwi;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1519
    iget-object v1, p0, Larxr;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Larxr;->a:Larwi;

    iget-object v2, v2, Larwi;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1521
    :cond_0
    iget-object v1, p0, Larxr;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1522
    if-eqz p1, :cond_1

    .line 1523
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1527
    :goto_0
    return-object v0

    .line 1525
    :cond_1
    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 1510
    iget-object v0, p0, Larxr;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1511
    return-void
.end method
