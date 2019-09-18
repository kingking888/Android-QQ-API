.class public Lwoj;
.super Landroid/database/DataSetObserver;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/view/PagerIndicator;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/view/PagerIndicator;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lwoj;->a:Lcom/tencent/biz/qqstory/view/PagerIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/view/PagerIndicator;Lwoi;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lwoj;-><init>(Lcom/tencent/biz/qqstory/view/PagerIndicator;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 193
    const-string v0, "PagerIndicator"

    const-string v1, "onChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v1, p0, Lwoj;->a:Lcom/tencent/biz/qqstory/view/PagerIndicator;

    iget-object v0, p0, Lwoj;->a:Lcom/tencent/biz/qqstory/view/PagerIndicator;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->getCurrentItem()I

    move-result v2

    iget-object v0, p0, Lwoj;->a:Lcom/tencent/biz/qqstory/view/PagerIndicator;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a(ILcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;)V

    .line 196
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 181
    const-string v0, "PagerIndicator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v1, p0, Lwoj;->a:Lcom/tencent/biz/qqstory/view/PagerIndicator;

    iget-object v0, p0, Lwoj;->a:Lcom/tencent/biz/qqstory/view/PagerIndicator;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->getCurrentItem()I

    move-result v2

    iget-object v0, p0, Lwoj;->a:Lcom/tencent/biz/qqstory/view/PagerIndicator;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a(ILcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;)V

    .line 184
    return-void
.end method
