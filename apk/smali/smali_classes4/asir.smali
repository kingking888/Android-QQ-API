.class public Lasir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lasir;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lasir;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->setCurrentTab(I)V

    .line 58
    iget-object v0, p0, Lasir;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    iget v0, v0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:I

    if-eq v0, p1, :cond_0

    .line 59
    iget-object v0, p0, Lasir;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a(I)V

    .line 61
    :cond_0
    iget-object v0, p0, Lasir;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    iput p1, v0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:I

    .line 62
    return-void
.end method
