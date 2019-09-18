.class Lbgbw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lbgbu;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lbgbu;IIIILandroid/view/View;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lbgbw;->a:Lbgbu;

    iput p2, p0, Lbgbw;->a:I

    iput p3, p0, Lbgbw;->b:I

    iput p4, p0, Lbgbw;->c:I

    iput p5, p0, Lbgbw;->d:I

    iput-object p6, p0, Lbgbw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 709
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 710
    iget v1, p0, Lbgbw;->a:I

    iget v2, p0, Lbgbw;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Lbgbw;->b:I

    add-int/2addr v1, v2

    .line 711
    iget v2, p0, Lbgbw;->c:I

    iget v3, p0, Lbgbw;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lbgbw;->d:I

    add-int/2addr v2, v0

    .line 712
    iget-object v0, p0, Lbgbw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 713
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 714
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 715
    iget-object v1, p0, Lbgbw;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    return-void
.end method
