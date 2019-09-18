.class Lbdfr;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic a:Lbdfp;


# direct methods
.method constructor <init>(Lbdfp;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lbdfr;->a:Lbdfp;

    iput-object p3, p0, Lbdfr;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateTimeForDeceleration(I)I
    .locals 2

    .prologue
    .line 763
    const/16 v0, 0x12c

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lbdfr;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    .prologue
    .line 749
    iget-object v0, p0, Lbdfr;->a:Lbdfp;

    iget-object v1, p0, Lbdfr;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0, v1, p1}, Lbdfp;->a(Lbdfp;Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/View;)[I

    move-result-object v0

    .line 751
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 752
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 753
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lbdfr;->calculateTimeForDeceleration(I)I

    move-result v2

    .line 754
    if-lez v2, :cond_0

    .line 755
    iget-object v3, p0, Lbdfr;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 759
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lbdfr;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->a(Lbdfp;)Lbdfu;

    move-result-object v0

    invoke-static {v0}, Lbdfu;->a(Lbdfu;)V

    goto :goto_0
.end method
