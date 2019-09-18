.class public Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lnln;

.field public a:Lnlo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->a:Landroid/util/SparseArray;

    .line 41
    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->getCurrentItem()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    return-object v0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lnlo;

    invoke-direct {v0, p0, p1}, Lnlo;-><init>(Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;Landroid/support/v4/view/PagerAdapter;)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->a:Lnlo;

    .line 48
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->a:Lnlo;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->setCurrentItem(I)V

    .line 50
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->getCurrentItem()I

    move-result v0

    .line 69
    new-instance v1, Lnln;

    invoke-direct {v1, p0, p1, v0}, Lnln;-><init>(Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;I)V

    iput-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->a:Lnln;

    .line 70
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->a:Lnln;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 71
    return-void
.end method
