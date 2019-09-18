.class public abstract Lcom/tencent/widget/OneViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:I

.field a:Landroid/support/v4/view/ViewPager;

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->b:Landroid/util/SparseArray;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->a:I

    .line 22
    iput-object p1, p0, Lcom/tencent/widget/OneViewPagerAdapter;->a:Landroid/support/v4/view/ViewPager;

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a(Ljava/lang/Object;I)V
.end method

.method public abstract b(Ljava/lang/Object;I)V
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/widget/OneViewPagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/OneViewPagerAdapter;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0, p2}, Lcom/tencent/widget/OneViewPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    :goto_0
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 33
    invoke-virtual {p0, v1, p2}, Lcom/tencent/widget/OneViewPagerAdapter;->a(Ljava/lang/Object;I)V

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/widget/OneViewPagerAdapter;->a:I

    .line 59
    iget v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->a:I

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 64
    if-eq v3, v2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/OneViewPagerAdapter;->b(Ljava/lang/Object;I)V

    .line 62
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/widget/OneViewPagerAdapter;->c(I)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 98
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/OneViewPagerAdapter;->c(I)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/widget/OneViewPagerAdapter;->c(I)V

    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 80
    if-eq v2, p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/widget/OneViewPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/OneViewPagerAdapter;->b(Ljava/lang/Object;I)V

    .line 78
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method
