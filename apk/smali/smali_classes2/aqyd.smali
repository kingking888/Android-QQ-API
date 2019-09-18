.class public Laqyd;
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

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Landroid/widget/ImageView;IIIIIIII)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Laqyd;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    iput-object p2, p0, Laqyd;->a:Landroid/widget/ImageView;

    iput p3, p0, Laqyd;->a:I

    iput p4, p0, Laqyd;->b:I

    iput p5, p0, Laqyd;->c:I

    iput p6, p0, Laqyd;->d:I

    iput p7, p0, Laqyd;->e:I

    iput p8, p0, Laqyd;->f:I

    iput p9, p0, Laqyd;->g:I

    iput p10, p0, Laqyd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 531
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    .line 532
    iget-object v0, p0, Laqyd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 533
    iget v1, p0, Laqyd;->a:I

    iget v2, p0, Laqyd;->b:I

    iget v4, p0, Laqyd;->a:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 534
    iget v1, p0, Laqyd;->c:I

    iget v2, p0, Laqyd;->d:I

    iget v4, p0, Laqyd;->c:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 535
    iget v1, p0, Laqyd;->e:I

    iget v2, p0, Laqyd;->f:I

    iget v4, p0, Laqyd;->e:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 537
    iget v2, p0, Laqyd;->g:I

    .line 538
    iget-object v1, p0, Laqyd;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->getHeight()I

    move-result v1

    iget-object v4, p0, Laqyd;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Laqyd;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    .line 539
    if-lez v1, :cond_0

    .line 543
    :goto_0
    iget v2, p0, Laqyd;->h:I

    iget v4, p0, Laqyd;->h:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 544
    iget-object v1, p0, Laqyd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    iget-object v0, p0, Laqyd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 546
    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method
