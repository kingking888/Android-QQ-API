.class public Lnlo;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v4/view/PagerAdapter;

.field final synthetic a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lnlo;->a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 135
    iput-object p2, p0, Lnlo;->a:Landroid/support/v4/view/PagerAdapter;

    .line 136
    new-instance v0, Lnlp;

    invoke-direct {v0, p0, p1}, Lnlp;-><init>(Lnlo;Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 148
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 180
    if-nez p1, :cond_0

    .line 181
    iget-object v0, p0, Lnlo;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 188
    :goto_0
    return v0

    .line 182
    :cond_0
    iget-object v0, p0, Lnlo;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    .line 183
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_1
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0, p2}, Lnlo;->a(I)I

    move-result v0

    .line 194
    iget-object v1, p0, Lnlo;->a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;

    iget-object v1, v1, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 195
    iget-object v1, p0, Lnlo;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 196
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lnlo;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 159
    if-lez v0, :cond_0

    .line 160
    add-int/lit8 v0, v0, 0x2

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0, p2}, Lnlo;->a(I)I

    move-result v0

    .line 174
    iget-object v1, p0, Lnlo;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 175
    iget-object v1, p0, Lnlo;->a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;

    iget-object v1, v1, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lnlo;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lnlo;->a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->setCurrentItem(I)V

    .line 153
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 154
    return-void
.end method
