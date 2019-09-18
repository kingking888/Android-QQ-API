.class Laikg;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Laikc;

.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Laikc;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Laikg;->a:Laikc;

    iput-object p2, p0, Laikg;->a:Landroid/view/View;

    iput p3, p0, Laikg;->a:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v9, 0x0

    const v8, 0x3ecccccd    # 0.4f

    .line 493
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 495
    iget-object v1, p0, Laikg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Laikg;->a:I

    iget v3, p0, Laikg;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 496
    iget-object v1, p0, Laikg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 498
    cmpg-float v1, v0, v8

    if-gtz v1, :cond_1

    .line 499
    iget-object v1, p0, Laikg;->a:Landroid/view/View;

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v8, v0

    div-float/2addr v0, v8

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 501
    iget-object v0, p0, Laikg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 502
    iget-object v0, p0, Laikg;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Laikg;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 506
    :cond_2
    iget-object v0, p0, Laikg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_0

    .line 507
    iget-object v0, p0, Laikg;->a:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Laikg;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    return v0
.end method
