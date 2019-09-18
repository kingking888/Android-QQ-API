.class public Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;
.super Lcom/tencent/widget/OneViewPagerAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicPageView;",
            ">;"
        }
    .end annotation
.end field

.field a:Lapmd;

.field protected a:Lapnc;

.field protected a:Lapnd;

.field a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p2}, Lcom/tencent/widget/OneViewPagerAdapter;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Landroid/util/SparseArray;

    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    .line 47
    iget-object v0, p1, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Landroid/content/Context;

    .line 48
    iget-object v0, p1, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lapmd;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Lapmd;

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Lapnd;

    .line 50
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Lapmd;

    invoke-virtual {v0, p1}, Lapmd;->b(I)Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03005a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 56
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Lapnc;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->setOnHotPicItemClickListener(Lapnc;)V

    .line 57
    if-eqz v1, :cond_0

    .line 58
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Landroid/util/SparseArray;

    iget v1, v1, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    .line 233
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 197
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 199
    iget-object v3, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapoe;

    if-nez v3, :cond_1

    .line 210
    :cond_0
    return-void

    .line 202
    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:I

    if-ne v3, p1, :cond_2

    .line 203
    iget-object v3, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapoe;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lapoe;->b(Z)V

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->o()V

    .line 197
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v3, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapoe;

    invoke-virtual {v3, v2}, Lapoe;->b(Z)V

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->j()V

    goto :goto_1
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v1

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 151
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->c:Z

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmx;

    invoke-virtual {v2, v3}, Lapmx;->a(Z)V

    .line 153
    packed-switch p2, :pswitch_data_0

    .line 194
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 163
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->k()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->h()V

    goto :goto_0

    .line 168
    :pswitch_2
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mClearSpanOnItemsChanged:Z

    .line 170
    iget-object v2, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    iget-object v2, v2, Lapmv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 171
    invoke-virtual {v1, p1}, Lapmj;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 172
    iget-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    invoke-virtual {v1, v3}, Lapmv;->a(Ljava/util/List;)V

    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int v4, v1, v2

    move v1, v2

    .line 174
    :goto_1
    if-ge v1, v4, :cond_1

    .line 175
    iget-object v5, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    invoke-virtual {v5, v1}, Lapmv;->notifyItemInserted(I)V

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 177
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lapmv;->notifyItemRangeChanged(II)V

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->m()V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 183
    :pswitch_3
    invoke-virtual {v1, p1}, Lapmj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 184
    :goto_2
    iget-object v2, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmx;

    invoke-virtual {v2, v1}, Lapmx;->a(I)V

    .line 185
    iget-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmx;

    invoke-virtual {v1, v3}, Lapmx;->a(Z)V

    .line 186
    iget-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapmv;

    invoke-virtual {v0}, Lapmv;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lapmv;->notifyItemChanged(I)V

    goto :goto_0

    .line 183
    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    .line 189
    :pswitch_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->k()V

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lapnc;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Lapnc;

    .line 237
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 217
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->d()V

    .line 222
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 77
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b()V

    .line 81
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/OneViewPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 87
    check-cast p3, Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 88
    invoke-virtual {p3}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->l()V

    .line 89
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Lapmd;

    invoke-virtual {v0}, Lapmd;->a()I

    move-result v0

    return v0
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/widget/OneViewPagerAdapter;->onPageSelected(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Lapnd;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a:Lapnd;

    invoke-interface {v0, p1}, Lapnd;->a(I)V

    .line 97
    :cond_0
    return-void
.end method
