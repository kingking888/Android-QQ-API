.class Lbggf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbgge;


# direct methods
.method constructor <init>(Lbgge;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lbggf;->a:Lbgge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 721
    iget-object v0, p0, Lbggf;->a:Lbgge;

    iget-object v0, v0, Lbgge;->a:Lbggb;

    iget-object v0, v0, Lbggb;->b:Lbgge;

    if-nez v0, :cond_0

    .line 739
    :goto_0
    return-void

    .line 724
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 726
    iget-object v1, p0, Lbggf;->a:Lbgge;

    iget-object v2, p0, Lbggf;->a:Lbgge;

    iget v2, v2, Lbgge;->d:F

    iget-object v3, p0, Lbggf;->a:Lbgge;

    iget v3, v3, Lbgge;->f:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Lbgge;->s:F

    .line 727
    iget-object v1, p0, Lbggf;->a:Lbgge;

    iget-object v2, p0, Lbggf;->a:Lbgge;

    iget v2, v2, Lbgge;->e:F

    iget-object v3, p0, Lbggf;->a:Lbgge;

    iget v3, v3, Lbgge;->g:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Lbgge;->t:F

    .line 728
    iget-object v1, p0, Lbggf;->a:Lbgge;

    iget-object v2, p0, Lbggf;->a:Lbgge;

    iget v2, v2, Lbgge;->b:F

    iget-object v3, p0, Lbggf;->a:Lbgge;

    iget v3, v3, Lbgge;->h:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Lbgge;->q:F

    .line 729
    iget-object v1, p0, Lbggf;->a:Lbgge;

    iget-object v2, p0, Lbggf;->a:Lbgge;

    iget v2, v2, Lbgge;->c:F

    iget-object v3, p0, Lbggf;->a:Lbgge;

    iget v3, v3, Lbgge;->i:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Lbgge;->r:F

    .line 731
    iget-object v1, p0, Lbggf;->a:Lbgge;

    iget-object v1, v1, Lbgge;->a:Lbggb;

    iget-object v1, v1, Lbggb;->a:Lbggc;

    if-eqz v1, :cond_1

    .line 732
    iget-object v1, p0, Lbggf;->a:Lbgge;

    iget-object v1, v1, Lbgge;->a:Lbggb;

    iget-object v1, v1, Lbggb;->a:Lbggc;

    invoke-interface {v1, v0}, Lbggc;->a(F)V

    .line 734
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 736
    iget-object v0, p0, Lbggf;->a:Lbgge;

    iget-object v0, v0, Lbgge;->a:Lbggb;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbggb;->b(I)V

    .line 738
    :cond_2
    iget-object v0, p0, Lbggf;->a:Lbgge;

    iget-object v0, v0, Lbgge;->a:Lbggb;

    invoke-static {v0}, Lbggb;->a(Lbggb;)V

    goto :goto_0
.end method
