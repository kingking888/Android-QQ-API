.class public Larba;
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
    .line 937
    iput-object p1, p0, Larba;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    iput-object p2, p0, Larba;->a:Larbk;

    iput p3, p0, Larba;->a:F

    iput p4, p0, Larba;->b:F

    iput p5, p0, Larba;->c:F

    iput p6, p0, Larba;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 940
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 941
    iget-object v1, p0, Larba;->a:Larbk;

    if-nez v1, :cond_0

    .line 951
    :goto_0
    return-void

    .line 944
    :cond_0
    iget v1, p0, Larba;->a:F

    iget v2, p0, Larba;->a:F

    sub-float v2, v6, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 945
    iget-object v2, p0, Larba;->a:Larbk;

    iget-object v2, v2, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setScaleX(F)V

    .line 946
    iget-object v2, p0, Larba;->a:Larbk;

    iget-object v2, v2, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setScaleY(F)V

    .line 947
    iget-object v2, p0, Larba;->a:Larbk;

    iget-object v2, v2, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setTranslationX(F)V

    .line 948
    iget-object v2, p0, Larba;->a:Larbk;

    iget-object v2, v2, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    iget v3, p0, Larba;->b:F

    sub-float v4, v6, v0

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setTranslationY(F)V

    .line 949
    iget-object v2, p0, Larba;->a:Larbk;

    iget-object v2, v2, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Larba;->c:F

    iget v4, p0, Larba;->d:F

    iget v5, p0, Larba;->d:F

    sub-float v5, v6, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 950
    iget-object v0, p0, Larba;->a:Larbk;

    iget-object v0, v0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->requestLayout()V

    goto :goto_0
.end method
