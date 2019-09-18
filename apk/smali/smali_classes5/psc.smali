.class public Lpsc;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;Lprv;)V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0, p1}, Lpsc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 561
    invoke-virtual {p0, p1}, Lpsc;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 574
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0, p1}, Lpsc;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    move-result-object v0

    .line 635
    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isAD:Z

    if-eqz v0, :cond_0

    .line 636
    const/4 v0, 0x1

    .line 638
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 579
    invoke-virtual {p0, p1}, Lpsc;->getItemViewType(I)I

    move-result v9

    .line 580
    if-nez p2, :cond_3

    .line 581
    if-ne v9, v10, :cond_1

    .line 582
    new-instance v0, Lpsd;

    iget-object v1, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v1, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a:Lsrn;

    iget-object v1, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    move-result-object v6

    iget-object v1, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v7, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a:Lpsf;

    iget-object v1, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v8, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a:Lpat;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lpsd;-><init>(Lpsc;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;Lsrn;Landroid/widget/BaseAdapter;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;Lpsf;Lpat;)V

    move-object v1, v0

    .line 621
    :goto_0
    if-ne v9, v10, :cond_2

    move-object v0, v1

    .line 622
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;

    invoke-virtual {p0, p1}, Lpsc;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/ReadInJoyAdAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;I)V

    .line 626
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lpsc;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 627
    iget-object v0, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->c()V

    .line 629
    :cond_0
    return-object v1

    .line 584
    :cond_1
    new-instance v0, Lpse;

    iget-object v1, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v1, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a:Lsrn;

    iget-object v1, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    move-result-object v6

    iget-object v1, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v7, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a:Lpsf;

    iget-object v1, p0, Lpsc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v8, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a:Lpat;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lpse;-><init>(Lpsc;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;Lsrn;Landroid/widget/BaseAdapter;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;Lpsf;Lpat;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 624
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-virtual {p0, p1}, Lpsc;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;I)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x2

    return v0
.end method
