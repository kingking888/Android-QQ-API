.class public Lskd;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)V
    .locals 0

    .prologue
    .line 2184
    iput-object p1, p0, Lskd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2185
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 2207
    iget-object v0, p0, Lskd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lske;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2208
    iget-object v0, p0, Lskd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->getCurrentItem()I

    move-result v0

    .line 2209
    iget-object v1, p0, Lskd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2210
    iget-object v1, p0, Lskd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lske;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lske;->b(II)V

    .line 2213
    :cond_0
    iget-object v0, p0, Lskd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2214
    iget-object v0, p0, Lskd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->a()V

    .line 2216
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2219
    iput-boolean p1, p0, Lskd;->a:Z

    .line 2220
    return-void
.end method

.method public onChanged()V
    .locals 1

    .prologue
    .line 2189
    iget-boolean v0, p0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, p0, Lskd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b()V

    .line 2194
    :goto_0
    return-void

    .line 2192
    :cond_0
    invoke-virtual {p0}, Lskd;->a()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2198
    iget-boolean v0, p0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2199
    iget-object v0, p0, Lskd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b()V

    .line 2203
    :goto_0
    return-void

    .line 2201
    :cond_0
    invoke-virtual {p0}, Lskd;->a()V

    goto :goto_0
.end method
