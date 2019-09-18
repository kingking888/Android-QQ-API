.class public Lrfk;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public final a:I

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

.field public b:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 5037
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5038
    const v0, 0x7f0b1b52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    iput-object v0, p0, Lrfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    .line 5039
    iput p2, p0, Lrfk;->a:I

    .line 5040
    return-void
.end method


# virtual methods
.method public a(Lrew;Landroid/support/v7/widget/LinearLayoutManager;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5043
    iget-object v2, p0, Lrfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 5062
    :cond_0
    :goto_0
    return-void

    .line 5046
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 5048
    :goto_1
    if-eqz v0, :cond_4

    .line 5049
    iget-object v0, p0, Lrfk;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    .line 5050
    iget-object v2, p0, Lrfk;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    .line 5051
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    .line 5052
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 5059
    :goto_2
    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 5060
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v0, v1

    .line 5061
    :cond_2
    iget-object v1, p0, Lrfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->setAlpha(F)V

    goto :goto_0

    .line 5046
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 5054
    :cond_4
    iget-object v0, p0, Lrfk;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 5055
    iget-object v2, p0, Lrfk;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    .line 5056
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    .line 5057
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_2
.end method
