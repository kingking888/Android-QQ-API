.class Lbfqo;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfqm;


# direct methods
.method constructor <init>(Lbfqm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lbfqo;->a:Lbfqm;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 183
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lbfqo;->a:Lbfqm;

    iget-object v1, p0, Lbfqo;->a:Lbfqm;

    iget-object v1, v1, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbfqm;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    .line 173
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 174
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 175
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lbfqo;->calculateTimeForDeceleration(I)I

    move-result v2

    .line 176
    if-lez v2, :cond_0

    .line 177
    iget-object v3, p0, Lbfqo;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 179
    :cond_0
    return-void
.end method
