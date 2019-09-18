.class public Lpth;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lpth;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 154
    if-nez p2, :cond_0

    .line 155
    iget-object v0, p0, Lpth;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lpth;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    iget-object v1, p0, Lpth;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v1

    iget-object v2, p0, Lpth;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->setData(ILjava/util/ArrayList;)V

    .line 159
    :cond_0
    return-void
.end method
