.class public Laray;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic a:Larbk;

.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Larbk;FFFF)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Laray;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    iput-object p2, p0, Laray;->a:Larbk;

    iput p3, p0, Laray;->a:F

    iput p4, p0, Laray;->b:F

    iput p5, p0, Laray;->c:F

    iput p6, p0, Laray;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 860
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 861
    iget-object v1, p0, Laray;->a:Larbk;

    if-nez v1, :cond_0

    .line 871
    :goto_0
    return-void

    .line 864
    :cond_0
    iget v1, p0, Laray;->a:F

    sub-float v1, v5, v1

    mul-float/2addr v1, v0

    sub-float v1, v5, v1

    .line 865
    iget-object v2, p0, Laray;->a:Larbk;

    iget-object v2, v2, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setScaleX(F)V

    .line 866
    iget-object v2, p0, Laray;->a:Larbk;

    iget-object v2, v2, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setScaleY(F)V

    .line 867
    iget-object v2, p0, Laray;->a:Larbk;

    iget-object v2, v2, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setTranslationX(F)V

    .line 868
    iget-object v2, p0, Laray;->a:Larbk;

    iget-object v2, v2, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    iget v3, p0, Laray;->b:F

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setTranslationY(F)V

    .line 869
    iget-object v2, p0, Laray;->a:Larbk;

    iget-object v2, v2, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Laray;->c:F

    iget v4, p0, Laray;->d:F

    sub-float v4, v5, v4

    mul-float/2addr v0, v4

    sub-float v0, v5, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 870
    iget-object v0, p0, Laray;->a:Larbk;

    iget-object v0, v0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->requestLayout()V

    goto :goto_0
.end method
