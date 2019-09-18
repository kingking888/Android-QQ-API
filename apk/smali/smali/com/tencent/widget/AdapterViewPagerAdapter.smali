.class public Lcom/tencent/widget/AdapterViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/widget/AdapterView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lbcwf;

.field private a:Lbcwg;

.field private a:Lbdag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Landroid/util/SparseArray;

    .line 45
    iput-object p1, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Lbdag;

    invoke-direct {v0, p2, p3}, Lbdag;-><init>(Landroid/widget/BaseAdapter;I)V

    iput-object v0, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Lbdag;

    .line 47
    iget-object v0, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Lbdag;

    new-instance v1, Lbcwe;

    invoke-direct {v1, p0}, Lbcwe;-><init>(Lcom/tencent/widget/AdapterViewPagerAdapter;)V

    invoke-virtual {v0, v1}, Lbdag;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/AdapterView;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    .line 88
    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Lbcwf;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Lbcwf;

    iget-object v1, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lbcwf;->a(Landroid/content/Context;I)Landroid/widget/AdapterView;

    move-result-object v0

    .line 96
    :cond_0
    if-eqz v0, :cond_1

    .line 97
    new-instance v1, Lbdag;

    iget-object v2, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Lbdag;

    .line 98
    invoke-virtual {v2}, Lbdag;->a()Landroid/widget/BaseAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Lbdag;

    .line 99
    invoke-virtual {v3}, Lbdag;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbdag;-><init>(Landroid/widget/BaseAdapter;I)V

    .line 100
    invoke-virtual {v1, p1}, Lbdag;->a(I)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    :cond_1
    return-object v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setAdapterViewFactory should be invoked first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lbcwf;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Lbcwf;

    .line 62
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Lbcwg;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Lbcwg;

    check-cast p3, Landroid/view/View;

    invoke-interface {v0, p1, p3, p2}, Lbcwg;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Lbdag;

    invoke-virtual {v0}, Lbdag;->b()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0, p2}, Lcom/tencent/widget/AdapterViewPagerAdapter;->a(I)Landroid/widget/AdapterView;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Lbcwg;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/tencent/widget/AdapterViewPagerAdapter;->a:Lbcwg;

    invoke-interface {v1, p1, v0, p2}, Lbcwg;->a(Landroid/view/ViewGroup;Landroid/widget/AdapterView;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 119
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
