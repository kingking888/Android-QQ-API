.class Lbapx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic a:Lbapw;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lbapw;FF)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lbapx;->a:Lbapw;

    iput p2, p0, Lbapx;->a:F

    iput p3, p0, Lbapx;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 239
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 240
    iget v1, p0, Lbapx;->a:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lbapx;->b:F

    iget v3, p0, Lbapx;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 241
    iget-object v1, p0, Lbapx;->a:Lbapw;

    invoke-static {v1}, Lbapw;->a(Lbapw;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 242
    return-void
.end method
