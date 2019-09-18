.class public Lske;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field private a:Landroid/animation/ValueAnimator;

.field private final a:Landroid/graphics/Paint;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1721
    iput-object p1, p0, Lske;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    .line 1722
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1707
    iput v0, p0, Lske;->a:I

    .line 1710
    iput v0, p0, Lske;->c:I

    .line 1712
    iput v0, p0, Lske;->d:I

    .line 1713
    iput v0, p0, Lske;->e:I

    .line 1723
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lske;->setWillNotDraw(Z)V

    .line 1724
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lske;->a:Landroid/graphics/Paint;

    .line 1725
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1876
    iget v0, p0, Lske;->a:I

    invoke-virtual {p0, v0}, Lske;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1879
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 1880
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1881
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1883
    iget v2, p0, Lske;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lske;->a:I

    invoke-virtual {p0}, Lske;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 1885
    iget v2, p0, Lske;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lske;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1886
    iget v3, p0, Lske;->a:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lske;->a:F

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 1888
    iget v3, p0, Lske;->a:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Lske;->a:F

    sub-float v3, v5, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1895
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lske;->a(II)V

    .line 1896
    return-void

    .line 1892
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1728
    iget-object v0, p0, Lske;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1729
    iget-object v0, p0, Lske;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1730
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1732
    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 1773
    iget-object v0, p0, Lske;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lske;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Lske;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1777
    :cond_0
    iput p1, p0, Lske;->a:I

    .line 1778
    iput p2, p0, Lske;->a:F

    .line 1779
    invoke-direct {p0}, Lske;->a()V

    .line 1780
    return-void
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 1899
    iget v0, p0, Lske;->d:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lske;->e:I

    if-eq p2, v0, :cond_1

    .line 1901
    :cond_0
    iput p1, p0, Lske;->d:I

    .line 1902
    iput p2, p0, Lske;->e:I

    .line 1903
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1905
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1763
    invoke-virtual {p0}, Lske;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1764
    invoke-virtual {p0, v1}, Lske;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1765
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    .line 1766
    const/4 v0, 0x1

    .line 1769
    :cond_0
    return v0

    .line 1763
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1735
    iget v0, p0, Lske;->b:I

    if-eq v0, p1, :cond_0

    .line 1736
    iput p1, p0, Lske;->b:I

    .line 1737
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1739
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1908
    iget-object v0, p0, Lske;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lske;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1909
    iget-object v0, p0, Lske;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1912
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1915
    :goto_0
    invoke-virtual {p0, p1}, Lske;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1916
    if-nez v2, :cond_3

    .line 1918
    invoke-direct {p0}, Lske;->a()V

    .line 1981
    :cond_1
    :goto_1
    return-void

    .line 1912
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1922
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1923
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 1927
    iget v2, p0, Lske;->a:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_5

    .line 1929
    iget v2, p0, Lske;->d:I

    .line 1930
    iget v4, p0, Lske;->e:I

    .line 1951
    :goto_2
    if-ne v2, v3, :cond_4

    if-eq v4, v5, :cond_1

    .line 1952
    :cond_4
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, p0, Lske;->a:Landroid/animation/ValueAnimator;

    .line 1953
    new-instance v0, Landroid/support/v4/widget/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/widget/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1954
    int-to-long v0, p2

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1955
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1956
    new-instance v0, Lskf;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lskf;-><init>(Lske;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1972
    new-instance v0, Lskg;

    invoke-direct {v0, p0, p1}, Lskg;-><init>(Lske;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1979
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 1933
    :cond_5
    iget-object v1, p0, Lske;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(I)I

    move-result v1

    .line 1934
    iget v2, p0, Lske;->a:I

    if-ge p1, v2, :cond_7

    .line 1936
    if-eqz v0, :cond_6

    .line 1937
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_2

    .line 1939
    :cond_6
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 1943
    :cond_7
    if-eqz v0, :cond_8

    .line 1944
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 1946
    :cond_8
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_2

    .line 1955
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1742
    iget v0, p0, Lske;->f:I

    if-eq v0, p1, :cond_0

    .line 1743
    iput p1, p0, Lske;->f:I

    .line 1744
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1746
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1749
    iget v0, p0, Lske;->g:I

    if-eq v0, p1, :cond_0

    .line 1750
    iput p1, p0, Lske;->g:I

    .line 1751
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1753
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1985
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1988
    iget v0, p0, Lske;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lske;->e:I

    iget v1, p0, Lske;->d:I

    if-le v0, v1, :cond_0

    .line 1989
    iget v0, p0, Lske;->d:I

    iget v1, p0, Lske;->f:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {p0}, Lske;->getHeight()I

    move-result v0

    iget v2, p0, Lske;->b:I

    sub-int/2addr v0, v2

    iget v2, p0, Lske;->h:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lske;->e:I

    iget v3, p0, Lske;->g:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    .line 1990
    invoke-virtual {p0}, Lske;->getHeight()I

    move-result v0

    iget v4, p0, Lske;->h:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lske;->a:Landroid/graphics/Paint;

    move-object v0, p1

    .line 1989
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1992
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1756
    iget v0, p0, Lske;->h:I

    if-eq v0, p1, :cond_0

    .line 1757
    iput p1, p0, Lske;->h:I

    .line 1758
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1760
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 1860
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1862
    iget-object v0, p0, Lske;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lske;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1865
    iget-object v0, p0, Lske;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1866
    iget-object v0, p0, Lske;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    .line 1867
    iget v2, p0, Lske;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lske;->a:Landroid/animation/ValueAnimator;

    .line 1868
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1867
    invoke-virtual {p0, v2, v0}, Lske;->b(II)V

    .line 1873
    :goto_0
    return-void

    .line 1871
    :cond_0
    invoke-direct {p0}, Lske;->a()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1803
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1805
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 1856
    :cond_0
    :goto_0
    return-void

    .line 1811
    :cond_1
    iget-object v0, p0, Lske;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->i:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lske;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->h:I

    if-ne v0, v3, :cond_0

    .line 1812
    invoke-virtual {p0}, Lske;->getChildCount()I

    move-result v5

    move v4, v2

    move v1, v2

    .line 1816
    :goto_1
    if-ge v4, v5, :cond_2

    .line 1817
    invoke-virtual {p0, v4}, Lske;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1818
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 1819
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1816
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 1823
    :cond_2
    if-lez v1, :cond_0

    .line 1828
    iget-object v0, p0, Lske;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(I)I

    move-result v0

    .line 1831
    mul-int v4, v1, v5

    invoke-virtual {p0}, Lske;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    if-gt v4, v0, :cond_4

    move v4, v2

    .line 1834
    :goto_3
    if-ge v4, v5, :cond_5

    .line 1836
    invoke-virtual {p0, v4}, Lske;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1837
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 1838
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1839
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    .line 1834
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 1846
    :cond_4
    iget-object v0, p0, Lske;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->h:I

    .line 1847
    iget-object v0, p0, Lske;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Z)V

    move v2, v3

    .line 1851
    :cond_5
    if-eqz v2, :cond_0

    .line 1853
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 1788
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 1792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 1794
    iget v0, p0, Lske;->c:I

    if-eq v0, p1, :cond_0

    .line 1795
    invoke-virtual {p0}, Lske;->requestLayout()V

    .line 1796
    iput p1, p0, Lske;->c:I

    .line 1799
    :cond_0
    return-void
.end method
