.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:I

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)V
    .locals 1

    .prologue
    .line 2061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2062
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    .line 2063
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->b:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->a:I

    .line 2110
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 2067
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->b:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->a:I

    .line 2068
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->b:I

    .line 2069
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2074
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    .line 2075
    if-eqz v0, :cond_3

    .line 2078
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->b:I

    if-ne v1, v5, :cond_0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->a:I

    if-ne v1, v3, :cond_4

    :cond_0
    move v1, v3

    .line 2083
    :goto_0
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->b:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->a:I

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    .line 2085
    :cond_2
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(IFZZ)V

    .line 2087
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 2078
    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2091
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    .line 2092
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 2093
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2096
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->a:I

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 2099
    :goto_0
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lskh;

    move-result-object v3

    .line 2100
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(I)Lskh;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b(Lskh;Z)V

    .line 2101
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(I)Lskh;

    move-result-object v1

    .line 2102
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lskk;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 2103
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lskk;

    move-result-object v0

    invoke-interface {v0, v1, v3, v2}, Lskk;->a(Lskh;Lskh;I)V

    .line 2106
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 2096
    goto :goto_0
.end method
