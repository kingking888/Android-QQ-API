.class public Lskn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lskn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;Lskl;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lskn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lskn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lskn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 178
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lskn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lskn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 160
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lskn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lskn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 169
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method
