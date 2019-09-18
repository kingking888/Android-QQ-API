.class public Lcom/tencent/biz/troopgift/GridListViewPager;
.super Lcom/tencent/biz/troopgift/absMultiViewPager;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/biz/troopgift/absMultiViewPager;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->b:I

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->c:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->a:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/troopgift/absMultiViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->b:I

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->c:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 27
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->b:I

    iget v2, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->c:I

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->b:I

    iget v3, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->c:I

    mul-int/2addr v2, v3

    rem-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    :cond_0
    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/biz/troopgift/GridListViewPager;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/troopgift/GridListViewPager;->a(ILjava/util/ArrayList;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/util/ArrayList;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    new-instance v0, Lxfp;

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/GridListViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxfp;-><init>(Lcom/tencent/biz/troopgift/GridListViewPager;Landroid/content/Context;)V

    .line 66
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 69
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 70
    iget v1, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->a:I

    iget v2, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->b:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x28

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 71
    iget v1, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/GridListViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 73
    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    .line 75
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 76
    new-instance v1, Lxfn;

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/GridListViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-direct {v1, v2, v3}, Lxfn;-><init>(Landroid/content/Context;Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    .line 77
    invoke-virtual {v1, p2}, Lxfn;->a(Ljava/util/ArrayList;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxfn;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    invoke-virtual {v1}, Lxfn;->notifyDataSetChanged()V

    .line 82
    return-object v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->b:I

    iget v2, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->c:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, p1

    iget-object v2, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/troopgift/GridListViewPager;->a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->b:I

    iget v2, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->c:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->b:I

    iget v4, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->c:I

    mul-int/2addr v3, v4

    mul-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/troopgift/GridListViewPager;->a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/GridListViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troopgift/absMultiViewPager$ViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/absMultiViewPager$ViewPagerAdapter;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 121
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lxfn;

    .line 122
    invoke-virtual {v0}, Lxfn;->notifyDataSetChanged()V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public setGridGiftIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->a:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setGridSize(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    iget v2, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->b:I

    if-eq v2, p1, :cond_0

    .line 39
    iput p1, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->b:I

    move v0, v1

    .line 43
    :cond_0
    iget v2, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->c:I

    if-eq v2, p2, :cond_2

    .line 44
    iput p2, p0, Lcom/tencent/biz/troopgift/GridListViewPager;->c:I

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/GridListViewPager;->b()V

    .line 51
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method
