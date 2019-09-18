.class public Lasbi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lasbi;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/support/v4/app/FragmentPagerAdapter;

    if-eqz v1, :cond_2

    .line 39
    check-cast v0, Larxt;

    iget-object v1, p0, Lasbi;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Larxt;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const-string v1, "NestScrollHelper"

    const-string v2, "getScrollableView: fragment is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    instance-of v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a()Landroid/view/View;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 46
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    if-eqz v1, :cond_2

    .line 47
    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 87
    :cond_0
    return v0
.end method

.method private a(Lcom/tencent/widget/ListView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    invoke-virtual {p1, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 99
    :cond_1
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lasbi;->a:I

    .line 30
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lasbi;->a()Landroid/view/View;

    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    const-string v0, "NestScrollHelper"

    const-string v1, "smoothScrollBy: scrollableView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    instance-of v1, v0, Lcom/tencent/widget/ListView;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Lcom/tencent/widget/ListView;

    .line 121
    invoke-virtual {v0, p2, p3}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lasbi;->a:Landroid/support/v4/view/ViewPager;

    .line 34
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Lasbi;->a()Landroid/view/View;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    const-string v0, "NestScrollHelper"

    const-string v2, "isTop: scrollableView is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 62
    :cond_0
    instance-of v2, v0, Lcom/tencent/widget/ListView;

    if-eqz v2, :cond_1

    .line 63
    check-cast v0, Lcom/tencent/widget/ListView;

    invoke-direct {p0, v0}, Lasbi;->a(Lcom/tencent/widget/ListView;)Z

    move-result v0

    goto :goto_0

    .line 70
    :cond_1
    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lasbi;->a(Landroid/widget/LinearLayout;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0
.end method
