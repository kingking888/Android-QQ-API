.class public Lwqg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lwqg;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lwqg;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lwqg;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    iget-object v1, p0, Lwqg;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    iget-object v2, p0, Lwqg;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->b(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;I)I

    .line 187
    :cond_0
    iget-object v0, p0, Lwqg;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    const/high16 v1, 0x41480000    # 12.5f

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;F)I

    move-result v0

    .line 188
    int-to-float v0, v0

    iget-object v1, p0, Lwqg;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    add-float/2addr v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 191
    iget-object v1, p0, Lwqg;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->setOffset(I)V

    .line 193
    iget-object v0, p0, Lwqg;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->b(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 194
    iget-object v1, p0, Lwqg;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    .line 195
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, p1

    add-float/2addr v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 196
    iget-object v1, p0, Lwqg;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->setBlockWidth(I)V

    .line 197
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lwqg;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a(I)V

    .line 208
    iget-object v0, p0, Lwqg;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)Lwqi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Lwqg;->onPageSelected(I)V

    .line 211
    :cond_0
    return-void
.end method
