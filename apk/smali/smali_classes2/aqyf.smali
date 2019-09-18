.class public Laqyf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Landroid/widget/ImageView;IIIIIII)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Laqyf;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    iput-object p2, p0, Laqyf;->a:Landroid/widget/ImageView;

    iput p3, p0, Laqyf;->a:I

    iput p4, p0, Laqyf;->b:I

    iput p5, p0, Laqyf;->c:I

    iput p6, p0, Laqyf;->d:I

    iput p7, p0, Laqyf;->e:I

    iput p8, p0, Laqyf;->f:I

    iput p9, p0, Laqyf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 809
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 810
    iget-object v0, p0, Laqyf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 811
    iget v2, p0, Laqyf;->a:I

    const/4 v3, 0x0

    iget v4, p0, Laqyf;->a:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 812
    iget v2, p0, Laqyf;->b:I

    iget v3, p0, Laqyf;->c:I

    iget v4, p0, Laqyf;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 813
    iget v2, p0, Laqyf;->d:I

    iget v3, p0, Laqyf;->e:I

    iget v4, p0, Laqyf;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 814
    iget v2, p0, Laqyf;->f:I

    iget v3, p0, Laqyf;->g:I

    iget v4, p0, Laqyf;->f:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 815
    iget-object v1, p0, Laqyf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    iget-object v0, p0, Laqyf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 817
    return-void
.end method
