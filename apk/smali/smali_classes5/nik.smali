.class Lnik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lnii;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lnii;IIII)V
    .locals 0

    .prologue
    .line 1450
    iput-object p1, p0, Lnik;->a:Lnii;

    iput p2, p0, Lnik;->a:I

    iput p3, p0, Lnik;->b:I

    iput p4, p0, Lnik;->c:I

    iput p5, p0, Lnik;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1454
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 1455
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1458
    iget-object v2, p0, Lnik;->a:Lnii;

    invoke-static {v2}, Lnii;->a(Lnii;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    iget v4, p0, Lnik;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1459
    iget-object v2, p0, Lnik;->a:Lnii;

    invoke-static {v2}, Lnii;->a(Lnii;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnik;->a:Lnii;

    invoke-static {v2}, Lnii;->a(Lnii;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lnik;->a:Lnii;

    invoke-static {v3}, Lnii;->a(Lnii;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1462
    :cond_0
    iget-object v2, p0, Lnik;->a:Lnii;

    invoke-static {v2}, Lnii;->b(Lnii;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    iget v3, p0, Lnik;->b:I

    iget v4, p0, Lnik;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1463
    iget-object v2, p0, Lnik;->a:Lnii;

    invoke-static {v2}, Lnii;->a(Lnii;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lnik;->a:Lnii;

    invoke-static {v3}, Lnii;->b(Lnii;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1466
    const/16 v2, 0xdc

    if-gt v0, v2, :cond_1

    .line 1467
    int-to-float v2, v0

    const/high16 v3, 0x435c0000    # 220.0f

    div-float/2addr v2, v3

    .line 1468
    iget-object v3, p0, Lnik;->a:Lnii;

    invoke-static {v3}, Lnii;->a(Lnii;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1472
    :cond_1
    iget-object v2, p0, Lnik;->a:Lnii;

    invoke-static {v2}, Lnii;->c(Lnii;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    iget v3, p0, Lnik;->c:I

    iget v4, p0, Lnik;->d:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1473
    iget-object v1, p0, Lnik;->a:Lnii;

    invoke-static {v1}, Lnii;->b(Lnii;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lnik;->a:Lnii;

    invoke-static {v2}, Lnii;->c(Lnii;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1476
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_2

    .line 1477
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1478
    iget-object v1, p0, Lnik;->a:Lnii;

    invoke-static {v1}, Lnii;->b(Lnii;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1490
    :cond_2
    iget-object v0, p0, Lnik;->a:Lnii;

    invoke-static {v0}, Lnii;->a(Lnii;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnik;->a:Lnii;

    invoke-static {v0}, Lnii;->a(Lnii;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1491
    :cond_3
    return-void
.end method
