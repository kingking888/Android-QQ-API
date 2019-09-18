.class public Lpam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lpam;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;Lpal;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lpam;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lpam;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lpam;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 242
    :cond_0
    if-nez p1, :cond_1

    .line 243
    iget-object v0, p0, Lpam;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;F)F

    .line 245
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lpam;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lpam;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 222
    :cond_0
    iget-object v0, p0, Lpam;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;I)I

    .line 223
    iget-object v0, p0, Lpam;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;F)F

    .line 224
    iget-object v0, p0, Lpam;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;I)I

    .line 225
    iget-object v0, p0, Lpam;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;I)V

    .line 226
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lpam;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lpam;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 234
    :cond_0
    return-void
.end method
