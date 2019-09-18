.class public Lpcp;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lpcq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lpcp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lpcq;
    .locals 5

    .prologue
    const/high16 v4, 0x435d0000    # 221.0f

    .line 190
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v2, p0, Lpcp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->b:I

    iget-object v3, p0, Lpcp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 198
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v0, Lpcq;

    iget-object v2, p0, Lpcp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    invoke-direct {v0, v2, v1}, Lpcq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;Landroid/view/View;)V

    .line 200
    return-object v0

    .line 195
    :cond_0
    iget-object v2, p0, Lpcp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->b:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    iget-object v2, p0, Lpcp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public a(Lpcq;I)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->getRecommends()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->getRecommends()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v1, p0, Lpcp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->isLoading()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpcq;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Z)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lpcq;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Z)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->getRecommends()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lpcp;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->getRecommends()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lpcq;

    invoke-virtual {p0, p1, p2}, Lpcp;->a(Lpcq;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p1, p2}, Lpcp;->a(Landroid/view/ViewGroup;I)Lpcq;

    move-result-object v0

    return-object v0
.end method
