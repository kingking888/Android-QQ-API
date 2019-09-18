.class public Lasty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/FormalView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/FormalView;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lasty;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 724
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 728
    :cond_0
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v0, v1

    .line 730
    iget-object v0, p0, Lasty;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/FormalView;->a(Lcom/tencent/mobileqq/portal/FormalView;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v2, v0

    .line 731
    sub-float v0, v4, v1

    iget-object v3, p0, Lasty;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v3}, Lcom/tencent/mobileqq/portal/FormalView;->b(Lcom/tencent/mobileqq/portal/FormalView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    neg-int v3, v0

    .line 734
    iget-object v0, p0, Lasty;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/FormalView;->a(Lcom/tencent/mobileqq/portal/FormalView;)Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 735
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 738
    iget-object v0, p0, Lasty;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/FormalView;->a(Lcom/tencent/mobileqq/portal/FormalView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 739
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 740
    iget-object v3, p0, Lasty;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v3}, Lcom/tencent/mobileqq/portal/FormalView;->a(Lcom/tencent/mobileqq/portal/FormalView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    iget-object v0, p0, Lasty;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/FormalView;->b(Lcom/tencent/mobileqq/portal/FormalView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 744
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 745
    iget-object v2, p0, Lasty;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v2}, Lcom/tencent/mobileqq/portal/FormalView;->b(Lcom/tencent/mobileqq/portal/FormalView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    iget-object v0, p0, Lasty;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/FormalView;->a(Lcom/tencent/mobileqq/portal/FormalView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 749
    sub-float v1, v4, v1

    iget-object v2, p0, Lasty;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v2}, Lcom/tencent/mobileqq/portal/FormalView;->c(Lcom/tencent/mobileqq/portal/FormalView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 750
    iget-object v1, p0, Lasty;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v1}, Lcom/tencent/mobileqq/portal/FormalView;->a(Lcom/tencent/mobileqq/portal/FormalView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
