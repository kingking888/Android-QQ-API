.class public Lnln;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:I

.field private a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field final synthetic a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;I)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lnln;->a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lnln;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 83
    iput p3, p0, Lnln;->a:I

    .line 84
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    if-nez p1, :cond_0

    .line 90
    iget v0, p0, Lnln;->a:I

    iget-object v1, p0, Lnln;->a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;

    iget-object v1, v1, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->a:Lnlo;

    invoke-virtual {v1}, Lnlo;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 91
    const-string v0, "EffectCycleViewPager"

    const-string v1, "onPageScrollStateChanged 00:1"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lnln;->a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->setCurrentItem(IZ)V

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lnln;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lnln;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 102
    :cond_1
    return-void

    .line 93
    :cond_2
    iget v0, p0, Lnln;->a:I

    if-nez v0, :cond_0

    .line 94
    const-string v0, "EffectCycleViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollStateChanged 11:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnln;->a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;

    iget-object v2, v2, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->a:Lnlo;

    invoke-virtual {v2}, Lnlo;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lnln;->a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;

    iget-object v1, p0, Lnln;->a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;

    iget-object v1, v1, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->a:Lnlo;

    invoke-virtual {v1}, Lnlo;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lnln;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lnln;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 109
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 113
    iput p1, p0, Lnln;->a:I

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v2, "EffectCycleViewPager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected, pos["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mSelectListener["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lnln;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lnln;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lnln;->a:Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;

    iget-object v0, v0, Lcom/tencent/av/ui/funchat/filter/EffectCycleViewPager;->a:Lnlo;

    invoke-virtual {v0, p1}, Lnlo;->a(I)I

    move-result v0

    .line 121
    iget-object v1, p0, Lnln;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v1, v0}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 123
    :cond_1
    return-void

    .line 115
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
