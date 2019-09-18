.class public Lrfw;
.super Lrfk;
.source "ProGuard"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

.field public a:Lrfu;

.field a:Lrjc;

.field public a:Lrkc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5289
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lrfk;-><init>(Landroid/view/View;I)V

    .line 5290
    const v0, 0x7f0b1b63

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iput-object v0, p0, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    .line 5291
    const v0, 0x7f0b1b64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$VideoFeedsPreviewImageRecyclerView;

    iput-object v0, p0, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5292
    return-void
.end method


# virtual methods
.method public a(Lrew;Landroid/support/v7/widget/LinearLayoutManager;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5296
    iget-object v0, p0, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/view/View;

    move-result-object v0

    .line 5297
    if-eqz v0, :cond_0

    .line 5298
    iget-object v3, p0, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 5299
    instance-of v3, v0, Lrfk;

    if-eqz v3, :cond_0

    .line 5300
    check-cast v0, Lrfk;

    .line 5302
    iget-object v3, v0, Lrfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lrfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5323
    :cond_0
    :goto_0
    return-void

    .line 5305
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 5307
    :goto_1
    if-eqz v1, :cond_4

    .line 5308
    iget-object v1, p0, Lrfw;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    .line 5309
    iget-object v3, p0, Lrfw;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    .line 5310
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    .line 5311
    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 5318
    :goto_2
    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 5319
    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    move v1, v2

    .line 5320
    :cond_2
    iget-object v0, v0, Lrfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->setAlpha(F)V

    goto :goto_0

    .line 5305
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 5313
    :cond_4
    iget-object v1, p0, Lrfw;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    .line 5314
    iget-object v3, p0, Lrfw;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    .line 5315
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    .line 5316
    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    goto :goto_2
.end method
