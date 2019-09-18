.class public Lrla;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V
    .locals 1

    .prologue
    .line 1619
    iput-object p1, p0, Lrla;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 1622
    const/4 v0, 0x0

    iput v0, p0, Lrla;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V
    .locals 0

    .prologue
    .line 1619
    invoke-direct {p0, p1}, Lrla;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V

    return-void
.end method

.method public static synthetic a(Lrla;)Z
    .locals 1

    .prologue
    .line 1619
    iget-boolean v0, p0, Lrla;->b:Z

    return v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1676
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1684
    :goto_0
    return v1

    .line 1678
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrla;->a:Z

    goto :goto_0

    .line 1681
    :pswitch_1
    iput-boolean v1, p0, Lrla;->a:Z

    goto :goto_0

    .line 1676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 1693
    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1645
    if-nez p2, :cond_2

    .line 1646
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v3, "list_video_feeds"

    invoke-virtual {v0, v3, v2}, Laaph;->a(Ljava/lang/String;Z)V

    .line 1656
    :goto_0
    iget-boolean v0, p0, Lrla;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lrla;->a:I

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    move v0, v1

    .line 1658
    :goto_1
    if-eqz v0, :cond_0

    .line 1659
    iput-boolean v1, p0, Lrla;->b:Z

    .line 1660
    iget-object v0, p0, Lrla;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V

    .line 1661
    iget-object v0, p0, Lrla;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrgc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Lrla;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrgc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrgc;->a(I)V

    .line 1666
    :cond_0
    iget-boolean v0, p0, Lrla;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lrla;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1668
    iput-boolean v2, p0, Lrla;->b:Z

    .line 1671
    :cond_1
    iput p2, p0, Lrla;->a:I

    .line 1672
    return-void

    .line 1651
    :cond_2
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v3, "list_video_feeds"

    invoke-virtual {v0, v3}, Laaph;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1656
    goto :goto_1
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1626
    iget-object v0, p0, Lrla;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/view/View;

    move-result-object v0

    .line 1627
    if-eqz v0, :cond_2

    .line 1628
    iget-object v1, p0, Lrla;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 1629
    iget-object v1, p0, Lrla;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 1630
    iget-object v2, p0, Lrla;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 1631
    instance-of v3, v0, Lrfk;

    if-eqz v3, :cond_0

    .line 1632
    check-cast v0, Lrfk;

    iget-object v3, p0, Lrla;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v3

    iget-object v4, p0, Lrla;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lrfk;->a(Lrew;Landroid/support/v7/widget/LinearLayoutManager;Z)V

    .line 1634
    :cond_0
    instance-of v0, v1, Lrfk;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1635
    check-cast v0, Lrfk;

    iget-object v1, p0, Lrla;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v1

    iget-object v3, p0, Lrla;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, Lrfk;->a(Lrew;Landroid/support/v7/widget/LinearLayoutManager;Z)V

    .line 1637
    :cond_1
    instance-of v0, v2, Lrfk;

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 1638
    check-cast v0, Lrfk;

    iget-object v1, p0, Lrla;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v1

    iget-object v2, p0, Lrla;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lrfk;->a(Lrew;Landroid/support/v7/widget/LinearLayoutManager;Z)V

    .line 1641
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1689
    return-void
.end method
