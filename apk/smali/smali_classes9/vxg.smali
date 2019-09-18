.class Lvxg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lvxf;


# direct methods
.method constructor <init>(Lvxf;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lvxg;->a:Lvxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Lvxg;->a:Lvxf;

    iget-object v0, v0, Lvxf;->a:Lvxd;

    invoke-static {v0}, Lvxd;->a(Lvxd;)Lvxf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 520
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 508
    iget-object v1, p0, Lvxg;->a:Lvxf;

    iget-object v2, p0, Lvxg;->a:Lvxf;

    iget v2, v2, Lvxf;->d:F

    iget-object v3, p0, Lvxg;->a:Lvxf;

    iget v3, v3, Lvxf;->f:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Lvxf;->l:F

    .line 509
    iget-object v1, p0, Lvxg;->a:Lvxf;

    iget-object v2, p0, Lvxg;->a:Lvxf;

    iget v2, v2, Lvxf;->e:F

    iget-object v3, p0, Lvxg;->a:Lvxf;

    iget v3, v3, Lvxf;->g:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Lvxf;->m:F

    .line 510
    iget-object v1, p0, Lvxg;->a:Lvxf;

    iget-object v2, p0, Lvxg;->a:Lvxf;

    iget v2, v2, Lvxf;->b:F

    iget-object v3, p0, Lvxg;->a:Lvxf;

    iget v3, v3, Lvxf;->h:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Lvxf;->j:F

    .line 511
    iget-object v1, p0, Lvxg;->a:Lvxf;

    iget-object v2, p0, Lvxg;->a:Lvxf;

    iget v2, v2, Lvxf;->c:F

    iget-object v3, p0, Lvxg;->a:Lvxf;

    iget v3, v3, Lvxf;->i:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Lvxf;->k:F

    .line 513
    iget-object v1, p0, Lvxg;->a:Lvxf;

    iget-object v1, v1, Lvxf;->a:Lvxd;

    iget-object v1, v1, Lvxd;->a:Lvxe;

    if-eqz v1, :cond_1

    .line 514
    iget-object v1, p0, Lvxg;->a:Lvxf;

    iget-object v1, v1, Lvxf;->a:Lvxd;

    iget-object v1, v1, Lvxd;->a:Lvxe;

    invoke-interface {v1, v0}, Lvxe;->a(F)V

    .line 516
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 517
    iget-object v0, p0, Lvxg;->a:Lvxf;

    iget-object v0, v0, Lvxf;->a:Lvxd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvxd;->a(Lvxd;Lvxf;)Lvxf;

    .line 519
    :cond_2
    iget-object v0, p0, Lvxg;->a:Lvxf;

    iget-object v0, v0, Lvxf;->a:Lvxd;

    invoke-static {v0}, Lvxd;->a(Lvxd;)V

    goto :goto_0
.end method
