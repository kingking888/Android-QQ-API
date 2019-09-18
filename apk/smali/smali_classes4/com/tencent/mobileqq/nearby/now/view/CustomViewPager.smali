.class public Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field e:F

.field f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    .line 130
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:I

    add-int/2addr v0, v1

    .line 133
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    .line 37
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, -0x32

    iget v3, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:I

    add-int/2addr v2, v3

    .line 38
    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 67
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    :goto_2
    return v1

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->f:F

    goto :goto_1

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 49
    iget v4, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->f:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_1

    if-gtz v2, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "CustomViewPager"

    const-string v2, " \u53f3\u6ed1\u5230\u5934"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_1
    iget v4, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->f:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_2

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "CustomViewPager"

    const-string v2, " \u5de6\u6ed1\u5230\u5934"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_2

    :cond_3
    move v0, v1

    move v2, v1

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 100
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 76
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->b:F

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->a:F

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->c:F

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->d:F

    .line 79
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->c:F

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->e:F

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 86
    iget v3, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->a:F

    iget v4, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->c:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->a:F

    .line 87
    iget v3, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->b:F

    iget v4, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->d:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->b:F

    .line 88
    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->c:F

    .line 89
    iput v2, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->d:F

    .line 90
    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    .line 107
    add-int/lit8 v1, p1, 0x32

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:I

    sub-int v0, v1, v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    .line 118
    add-int/lit8 v1, p1, 0x32

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:I

    sub-int v0, v1, v0

    invoke-super {p0, v0, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method
