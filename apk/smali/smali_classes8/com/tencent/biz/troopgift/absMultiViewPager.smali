.class public abstract Lcom/tencent/biz/troopgift/absMultiViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field protected a:Landroid/widget/AdapterView$OnItemClickListener;

.field protected a:Lcom/tencent/biz/troopgift/absMultiViewPager$ViewPagerAdapter;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lxhb;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/troopgift/absMultiViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->b:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public static a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;II)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subArrayList exception, start or end is large than src list size. src size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :goto_0
    if-ge p1, p2, :cond_2

    .line 110
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 113
    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)Landroid/view/View;
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Lxhb;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Lxhb;

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/absMultiViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lxhb;->a(III)V

    .line 51
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    new-instance v0, Lcom/tencent/biz/troopgift/absMultiViewPager$ViewPagerAdapter;

    invoke-direct {v0}, Lcom/tencent/biz/troopgift/absMultiViewPager$ViewPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Lcom/tencent/biz/troopgift/absMultiViewPager$ViewPagerAdapter;

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Lcom/tencent/biz/troopgift/absMultiViewPager$ViewPagerAdapter;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/absMultiViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/absMultiViewPager;->a()I

    move-result v2

    .line 87
    iget v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->d:I

    if-eq v0, v2, :cond_0

    .line 88
    iget v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->d:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/troopgift/absMultiViewPager;->a(II)V

    .line 89
    iput v2, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->d:I

    :cond_0
    move v0, v1

    .line 91
    :goto_0
    if-ge v0, v2, :cond_1

    .line 92
    iget-object v3, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/absMultiViewPager;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Lcom/tencent/biz/troopgift/absMultiViewPager$ViewPagerAdapter;

    iget-object v2, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/absMultiViewPager$ViewPagerAdapter;->a(Ljava/util/ArrayList;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Lcom/tencent/biz/troopgift/absMultiViewPager$ViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/absMultiViewPager$ViewPagerAdapter;->notifyDataSetChanged()V

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 100
    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 159
    :cond_0
    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/absMultiViewPager;->b()V

    .line 119
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 45
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 61
    return-void
.end method

.method public setOnPagerSizeChangeListener(Lxhb;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/biz/troopgift/absMultiViewPager;->a:Lxhb;

    .line 55
    return-void
.end method
