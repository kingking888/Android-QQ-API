.class public Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;
.super Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/support/v4/view/ViewPager;

.field public a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

.field public a:Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

    invoke-virtual {v0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILashb;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a(Ljava/lang/String;ILashb;)Ljava/util/List;

    move-result-object v3

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

    invoke-virtual {v0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a()V

    move v1, v2

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasiu;

    .line 86
    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

    iget-object v0, v0, Lasiu;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a(Ljava/lang/String;)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->setVisibility(I)V

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->setCurrentTab(I)V

    .line 94
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 28
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082E6"

    const-string v5, "0X80082E6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 37
    const v0, 0x7f0303f8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    const v0, 0x7f0b0635

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Landroid/support/v4/view/ViewPager;

    .line 39
    const v0, 0x7f0b1594

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lasid;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v2, p0, v3}, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;-><init>(Lasid;Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

    new-instance v2, Lasiq;

    invoke-direct {v2, p0}, Lasiq;-><init>(Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->setOnTabSelectedListener(Locd;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lasir;

    invoke-direct {v2, p0}, Lasir;-><init>(Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 72
    return-object v1
.end method
