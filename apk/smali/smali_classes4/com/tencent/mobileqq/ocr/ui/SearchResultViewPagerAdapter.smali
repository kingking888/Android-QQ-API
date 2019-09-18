.class public Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field public a:Lasid;

.field a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasiu;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lasit;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasgz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasid;Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Lasid;

    .line 27
    iput-object p2, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    .line 28
    iput-object p3, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Landroid/support/v4/view/ViewPager;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILashb;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lashb;",
            ")",
            "Ljava/util/List",
            "<",
            "Lasiu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 51
    if-eqz p3, :cond_2

    .line 52
    iget-object v0, p3, Lashb;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->b:Ljava/util/List;

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    if-eqz p3, :cond_0

    iget-object v0, p3, Lashb;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p3, Lashb;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/List;

    .line 63
    :cond_0
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p3, Lashb;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lashb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasiu;

    .line 65
    iget v2, v0, Lasiu;->a:I

    if-nez v2, :cond_1

    .line 66
    iget-object v2, p3, Lashb;->a:Ljava/util/List;

    iput-object v2, v0, Lasiu;->a:Ljava/util/List;

    .line 67
    iget-boolean v2, p3, Lashb;->a:Z

    iput-boolean v2, v0, Lasiu;->a:Z

    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->b:Ljava/util/List;

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Lasiu;

    invoke-direct {v0}, Lasiu;-><init>()V

    .line 74
    const-string v1, "\u7efc\u5408"

    iput-object v1, v0, Lasiu;->a:Ljava/lang/String;

    .line 75
    iput v3, v0, Lasiu;->a:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->b:Ljava/util/List;

    iput-object v1, v0, Lasiu;->a:Ljava/util/List;

    .line 77
    iget-object v1, v0, Lasiu;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lasiu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 78
    iput p2, v0, Lasiu;->b:I

    .line 82
    :goto_2
    iput-object p1, v0, Lasiu;->b:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Lasid;

    invoke-interface {v0}, Lasid;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a(Landroid/content/Context;)V

    .line 86
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/List;

    return-object v0

    .line 80
    :cond_5
    const/4 v1, -0x1

    iput v1, v0, Lasiu;->b:I

    goto :goto_2
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasiu;

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/Map;

    iget-object v0, v0, Lasiu;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasit;

    .line 123
    invoke-virtual {v0}, Lasit;->a()V

    .line 124
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 96
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasiu;

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/Map;

    iget-object v3, v0, Lasiu;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/Map;

    iget-object v3, v0, Lasiu;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasit;

    .line 105
    :goto_1
    iget-boolean v3, v0, Lasiu;->a:Z

    invoke-virtual {v1, v3}, Lasit;->a(Z)V

    .line 106
    invoke-virtual {v1, p1, v0}, Lasit;->a(Landroid/content/Context;Lasiu;)Landroid/view/View;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, Lasit;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Lasid;

    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    invoke-direct {v1, v3, v4}, Lasit;-><init>(Lasid;Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;)V

    .line 103
    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/Map;

    iget-object v4, v0, Lasiu;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 92
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasiu;

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Ljava/util/Map;

    iget-object v2, v0, Lasiu;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasit;

    .line 114
    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultViewPagerAdapter;->a:Lasid;

    invoke-interface {v2}, Lasid;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lasit;->a(Landroid/content/Context;Lasiu;)Landroid/view/View;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
