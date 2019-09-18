.class public final Lbany;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:F

.field private final a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

.field b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    iput v0, p0, Lbany;->a:F

    .line 832
    iput v0, p0, Lbany;->b:F

    .line 835
    iput-object p1, p0, Lbany;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 836
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lbany;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:F

    iput v0, p0, Lbany;->c:F

    .line 856
    iget-object v0, p0, Lbany;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:F

    iput v0, p0, Lbany;->d:F

    .line 857
    iget v0, p0, Lbany;->c:F

    iget v1, p0, Lbany;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lbany;->e:F

    .line 858
    iget v0, p0, Lbany;->d:F

    iget v1, p0, Lbany;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lbany;->f:F

    .line 859
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v3, 0x3dcccccd    # 0.1f

    .line 840
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 841
    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    iget v0, p0, Lbany;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lbany;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lbany;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:I

    .line 843
    iget-object v0, p0, Lbany;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c()V

    .line 844
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 845
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 846
    iget-object v0, p0, Lbany;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/animation/ValueAnimator;

    .line 852
    :goto_0
    return-void

    .line 848
    :cond_0
    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    iget v0, p0, Lbany;->e:F

    move v1, v0

    .line 849
    :goto_1
    cmpg-float v0, v2, v3

    if-gez v0, :cond_2

    iget v0, p0, Lbany;->f:F

    .line 850
    :goto_2
    iget-object v2, p0, Lbany;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    iget v3, p0, Lbany;->c:F

    sub-float v1, v3, v1

    iget v3, p0, Lbany;->d:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(FFZ)V

    goto :goto_0

    .line 848
    :cond_1
    iget v0, p0, Lbany;->e:F

    sub-float v1, v4, v2

    mul-float/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 849
    :cond_2
    iget v0, p0, Lbany;->f:F

    sub-float v2, v4, v2

    mul-float/2addr v0, v2

    goto :goto_2
.end method
