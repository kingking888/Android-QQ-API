.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lrkm;


# direct methods
.method public constructor <init>(Lrkm;I)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:Lrkm;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:Lrkm;

    iget-object v0, v0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:Lrkm;

    iget-object v0, v0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 360
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 361
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    move v5, v1

    move-object v1, v2

    move v2, v5

    .line 362
    :goto_1
    if-ge v2, v3, :cond_6

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:Lrkm;

    iget-object v0, v0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 364
    if-nez v0, :cond_2

    move-object v0, v1

    .line 362
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 367
    :cond_2
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:Lrkm;

    iget-object v4, v4, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 368
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:I

    if-ne v2, v4, :cond_3

    move-object v1, v0

    .line 371
    :cond_3
    if-nez v0, :cond_4

    move-object v0, v1

    .line 372
    goto :goto_2

    .line 375
    :cond_4
    instance-of v4, v0, Lrfk;

    if-eqz v4, :cond_5

    .line 376
    check-cast v0, Lrfk;

    iget-object v0, v0, Lrfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    .line 377
    if-eqz v0, :cond_5

    .line 378
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->setAlpha(F)V

    :cond_5
    move-object v0, v1

    goto :goto_2

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:Lrkm;

    iget-object v0, v0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:Lrkm;

    iget-object v0, v0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:Lrkm;

    iget-object v0, v0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:Lrkm;

    iget-object v0, v0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:Lrkm;

    iget-object v1, v1, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v1

    invoke-static {v0, v1}, Loxw;->a(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:Lrkm;

    iget-object v0, v0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:Lrkm;

    iget-object v1, v1, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v1

    invoke-static {v0, v1}, Loxw;->b(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:Lrkm;

    iget-object v0, v0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v0

    invoke-virtual {v0}, Lrew;->d()V

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;->a:Lrkm;

    iget-object v0, v0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d()V

    goto/16 :goto_0
.end method
