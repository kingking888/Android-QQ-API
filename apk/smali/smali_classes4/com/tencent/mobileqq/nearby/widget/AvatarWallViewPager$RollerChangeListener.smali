.class public Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 415
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->b:Z

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->b:Z

    if-nez v0, :cond_2

    .line 440
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 415
    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->getCurrentItem()I

    move-result v0

    .line 420
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iput v0, v3, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->f:I

    .line 421
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a()I

    move-result v3

    .line 422
    if-le v3, v1, :cond_0

    .line 425
    if-ne v0, v1, :cond_5

    .line 426
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    add-int/lit8 v5, v3, -0x2

    invoke-virtual {v4, v6, v5}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 431
    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 432
    add-int/lit8 v1, v3, -0x2

    .line 436
    :cond_4
    :goto_3
    if-eq v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iput v1, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->f:I

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 427
    :cond_5
    add-int/lit8 v4, v3, -0x2

    if-ne v0, v4, :cond_3

    .line 428
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    goto :goto_2

    .line 433
    :cond_6
    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_4

    move v1, v0

    goto :goto_3
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a()I

    move-result v0

    if-gt v0, v5, :cond_1

    .line 394
    iput v4, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:I

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a(I)I

    move-result v0

    .line 398
    iget v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v3, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:I

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a(ZI)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a(ZI)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 403
    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:I

    goto :goto_0

    .line 405
    :cond_2
    iput v4, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:I

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const-string v1, "AvatarWallViewPager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPageSelected error, lastPos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", pos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", childCount = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
