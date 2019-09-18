.class Lxln;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxlm;


# direct methods
.method public constructor <init>(Lxlm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lxln;->a:Lxlm;

    .line 739
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 740
    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lxln;->a:Lxlm;

    invoke-static {v0}, Lxlm;->a(Lxlm;)Lxky;

    move-result-object v0

    iget-object v1, p0, Lxln;->a:Lxlm;

    iget v1, v1, Lxlm;->g:I

    neg-int v1, v1

    invoke-interface {v0, v1}, Lxky;->a(I)I

    move-result v0

    return v0
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lxln;->a:Lxlm;

    invoke-static {v0}, Lxlm;->a(Lxlm;)Lxky;

    move-result-object v0

    iget-object v1, p0, Lxln;->a:Lxlm;

    iget v1, v1, Lxlm;->g:I

    neg-int v1, v1

    invoke-interface {v0, v1}, Lxky;->b(I)I

    move-result v0

    return v0
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 3

    .prologue
    .line 754
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lxln;->a:Lxlm;

    iget v1, v1, Lxlm;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 755
    const v1, 0x3c23d70a    # 0.01f

    iget-object v2, p0, Lxln;->a:Lxlm;

    iget v2, v2, Lxlm;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lxln;->a:Lxlm;

    invoke-static {v1}, Lxlm;->a(Lxlm;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 761
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lxln;->a:Lxlm;

    .line 762
    invoke-static {v1}, Lxlm;->a(Lxlm;)Lxky;

    move-result-object v1

    iget-object v2, p0, Lxln;->a:Lxlm;

    iget v2, v2, Lxlm;->g:I

    invoke-interface {v1, v2}, Lxky;->a(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lxln;->a:Lxlm;

    .line 763
    invoke-static {v2}, Lxlm;->a(Lxlm;)Lxky;

    move-result-object v2

    iget-object v3, p0, Lxln;->a:Lxlm;

    iget v3, v3, Lxlm;->g:I

    invoke-interface {v2, v3}, Lxky;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 761
    return-object v0
.end method
