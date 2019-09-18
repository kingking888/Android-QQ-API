.class public Lpsm;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lpso;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)V
    .locals 1

    .prologue
    .line 768
    iput-object p1, p0, Lpsm;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 769
    new-instance v0, Lpsn;

    invoke-direct {v0, p0, p1}, Lpsn;-><init>(Lpsm;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)V

    invoke-virtual {p0, v0}, Lpsm;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 775
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lpso;
    .locals 6

    .prologue
    .line 779
    new-instance v0, Lpsq;

    iget-object v1, p0, Lpsm;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    iget-object v2, p0, Lpsm;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lpsm;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-direct {v0, v1, v2, v3}, Lpsq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)V

    .line 781
    iget-object v1, p0, Lpsm;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->getHeight()I

    move-result v1

    sput v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:I

    .line 782
    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:I

    if-nez v1, :cond_0

    .line 783
    invoke-static {}, Lazdf;->l()J

    move-result-wide v2

    iget-object v1, p0, Lpsm;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbdee;->a(Landroid/content/Context;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    long-to-int v1, v2

    sput v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:I

    .line 785
    :cond_0
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    sget v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 786
    invoke-virtual {v0, v1}, Lpsq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    new-instance v1, Lpso;

    iget-object v2, p0, Lpsm;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-direct {v1, v2, v0}, Lpso;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;Lpsq;)V

    .line 788
    return-object v1
.end method

.method public a(Lpso;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 795
    iget-object v0, p0, Lpsm;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    .line 796
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 797
    iget-object v1, p1, Lpso;->a:Lpsq;

    invoke-virtual {v1, v4}, Lpsq;->setData(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    move-object v1, v0

    .line 798
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;->isError:Z

    if-eqz v1, :cond_1

    .line 799
    iget-object v2, p1, Lpso;->a:Lpsq;

    move-object v1, v0

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;->errorStr:Ljava/lang/String;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;->errorType:I

    invoke-virtual {v2, v3, v1, v0}, Lpsq;->a(ILjava/lang/String;I)V

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    iget-object v0, p1, Lpso;->a:Lpsq;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v4, v2}, Lpsq;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 803
    :cond_2
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;->type:I

    if-ne v1, v3, :cond_0

    .line 804
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 805
    iget-object v1, p1, Lpso;->a:Lpsq;

    invoke-virtual {v1, v0}, Lpsq;->setData(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lpsm;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 766
    check-cast p1, Lpso;

    invoke-virtual {p0, p1, p2}, Lpsm;->a(Lpso;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 766
    invoke-virtual {p0, p1, p2}, Lpsm;->a(Landroid/view/ViewGroup;I)Lpso;

    move-result-object v0

    return-object v0
.end method
