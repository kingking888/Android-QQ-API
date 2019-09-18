.class public Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 352
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Z

    if-nez v0, :cond_3

    .line 377
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 352
    goto :goto_0

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->getCurrentItem()I

    move-result v0

    .line 357
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iput v0, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:I

    .line 358
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->getCount()I

    move-result v3

    .line 359
    if-le v3, v1, :cond_1

    .line 362
    if-ne v0, v1, :cond_6

    .line 363
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;

    add-int/lit8 v5, v3, -0x2

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 368
    :cond_4
    :goto_2
    if-nez v0, :cond_7

    .line 369
    add-int/lit8 v1, v3, -0x2

    .line 373
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iput v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:I

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 364
    :cond_6
    add-int/lit8 v4, v3, -0x2

    if-ne v0, v4, :cond_4

    .line 365
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;

    invoke-virtual {v4, v6, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    goto :goto_2

    .line 370
    :cond_7
    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_5

    move v1, v0

    goto :goto_3
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 381
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    .line 385
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 328
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->getCount()I

    move-result v0

    .line 330
    if-nez p1, :cond_2

    .line 331
    add-int/lit8 v0, v0, -0x2

    .line 335
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 336
    if-ltz v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:[Landroid/view/View;

    array-length v1, v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:[Landroid/view/View;

    array-length v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:I

    if-le v1, v2, :cond_0

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:[Landroid/view/View;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:I

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 345
    :cond_1
    return-void

    .line 332
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 333
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_0
.end method
