.class Lbggg;
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
    .line 751
    iput-object p1, p0, Lbggg;->a:Lbgge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 754
    iget-object v0, p0, Lbggg;->a:Lbgge;

    iget-object v0, v0, Lbgge;->a:Lbggb;

    iget-object v0, v0, Lbggb;->b:Lbgge;

    if-nez v0, :cond_0

    .line 768
    :goto_0
    return-void

    .line 757
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 759
    iget-object v1, p0, Lbggg;->a:Lbgge;

    iget-object v2, p0, Lbggg;->a:Lbgge;

    iget v2, v2, Lbgge;->d:F

    iget-object v3, p0, Lbggg;->a:Lbgge;

    iget v3, v3, Lbgge;->f:F

    sub-float v4, v5, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lbgge;->s:F

    .line 760
    iget-object v1, p0, Lbggg;->a:Lbgge;

    iget-object v2, p0, Lbggg;->a:Lbgge;

    iget v2, v2, Lbgge;->e:F

    iget-object v3, p0, Lbggg;->a:Lbgge;

    iget v3, v3, Lbgge;->g:F

    sub-float v4, v5, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lbgge;->t:F

    .line 761
    iget-object v1, p0, Lbggg;->a:Lbgge;

    iget-object v2, p0, Lbggg;->a:Lbgge;

    iget v2, v2, Lbgge;->b:F

    iget-object v3, p0, Lbggg;->a:Lbgge;

    iget v3, v3, Lbgge;->h:F

    sub-float v4, v5, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lbgge;->q:F

    .line 762
    iget-object v1, p0, Lbggg;->a:Lbgge;

    iget-object v2, p0, Lbggg;->a:Lbgge;

    iget v2, v2, Lbgge;->c:F

    iget-object v3, p0, Lbggg;->a:Lbgge;

    iget v3, v3, Lbgge;->i:F

    sub-float v4, v5, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lbgge;->r:F

    .line 763
    cmpl-float v0, v0, v5

    if-nez v0, :cond_1

    .line 764
    iget-object v0, p0, Lbggg;->a:Lbgge;

    iget-object v0, v0, Lbgge;->a:Lbggb;

    const/4 v1, 0x0

    iput-object v1, v0, Lbggb;->b:Lbgge;

    .line 765
    iget-object v0, p0, Lbggg;->a:Lbgge;

    iget-object v0, v0, Lbgge;->a:Lbggb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbggb;->b(I)V

    .line 767
    :cond_1
    iget-object v0, p0, Lbggg;->a:Lbgge;

    iget-object v0, v0, Lbgge;->a:Lbggb;

    invoke-static {v0}, Lbggb;->b(Lbggb;)V

    goto :goto_0
.end method
