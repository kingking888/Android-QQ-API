.class Lavhg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lavhd;


# direct methods
.method constructor <init>(Lavhd;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lavhg;->a:Lavhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 437
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lavhg;->a:Lavhd;

    invoke-static {v0}, Lavhd;->a(Lavhd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 438
    iget-object v0, p0, Lavhg;->a:Lavhd;

    invoke-static {v0}, Lavhd;->a(Lavhd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhc;

    .line 439
    invoke-virtual {v0}, Lavhc;->a()Landroid/view/animation/Animation;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 440
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v1

    .line 442
    invoke-virtual {v0}, Lavhc;->a()Lavie;

    move-result-object v2

    iget-object v2, v2, Lavie;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lavic;->a(Ljava/lang/String;)Lavik;

    move-result-object v1

    iget-object v1, v1, Lavik;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Lavhc;->a(Ljava/lang/String;ZZ)V

    .line 444
    invoke-virtual {v0}, Lavhc;->c()Landroid/graphics/RectF;

    move-result-object v1

    .line 445
    iget-object v2, p0, Lavhg;->a:Lavhd;

    invoke-static {v2}, Lavhd;->a(Lavhd;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 446
    iget-object v2, p0, Lavhg;->a:Lavhd;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x400ccccd    # 2.2f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Lavhd;->a(Lavhd;F)F

    .line 448
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 449
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 450
    iget-object v3, p0, Lavhg;->a:Lavhd;

    invoke-static {v3}, Lavhd;->a(Lavhd;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lavhg;->a:Lavhd;

    invoke-static {v4}, Lavhd;->a(Lavhd;)F

    move-result v4

    sub-float v4, v2, v4

    iget-object v5, p0, Lavhg;->a:Lavhd;

    invoke-static {v5}, Lavhd;->a(Lavhd;)F

    move-result v5

    sub-float v5, v1, v5

    iget-object v6, p0, Lavhg;->a:Lavhd;

    invoke-static {v6}, Lavhd;->a(Lavhd;)F

    move-result v6

    add-float/2addr v2, v6

    iget-object v6, p0, Lavhg;->a:Lavhd;

    invoke-static {v6}, Lavhd;->a(Lavhd;)F

    move-result v6

    add-float/2addr v1, v6

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 451
    iget-object v1, p0, Lavhg;->a:Lavhd;

    invoke-static {v1}, Lavhd;->a(Lavhd;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavhc;->c(Landroid/graphics/RectF;)V

    .line 452
    invoke-virtual {v0}, Lavhc;->e()V

    .line 453
    iget-object v1, p0, Lavhg;->a:Lavhd;

    invoke-virtual {v1}, Lavhd;->b()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavhc;->a(Landroid/view/animation/Animation;)V

    .line 457
    :cond_1
    return-void

    .line 437
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method
