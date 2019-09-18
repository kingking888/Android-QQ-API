.class public Lvwt;
.super Lwbs;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lvwp;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvwp;Landroid/graphics/drawable/Drawable;Lvwx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvwx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 478
    iput-object p1, p0, Lvwt;->b:Lvwp;

    .line 479
    iget-object v1, p3, Lvwx;->a:Landroid/graphics/PointF;

    iget v2, p3, Lvwx;->a:F

    iget v3, p3, Lvwx;->b:F

    iget v4, p3, Lvwx;->c:F

    iget v5, p3, Lvwx;->d:F

    iget v0, p3, Lvwx;->a:I

    int-to-float v6, v0

    iget v0, p3, Lvwx;->b:I

    int-to-float v7, v0

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lwbs;-><init>(Landroid/graphics/PointF;FFFFFFZ)V

    .line 481
    iput-object p2, p0, Lvwt;->a:Landroid/graphics/drawable/Drawable;

    .line 482
    iput-object p4, p0, Lvwt;->d:Ljava/lang/String;

    .line 483
    iput-object p5, p0, Lvwt;->e:Ljava/lang/String;

    .line 484
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lvwt;->a:Landroid/graphics/RectF;

    .line 485
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x43480000    # 200.0f

    .line 489
    iget v0, p0, Lvwt;->n:F

    .line 490
    iget v1, p0, Lvwt;->o:F

    .line 492
    iget v2, p0, Lvwt;->j:F

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 493
    iget v0, p0, Lvwt;->j:F

    div-float v0, v3, v0

    .line 495
    :cond_0
    iget v0, p0, Lvwt;->j:F

    mul-float/2addr v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 496
    iget v0, p0, Lvwt;->j:F

    div-float v0, v3, v0

    .line 499
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 500
    iget-object v0, p0, Lvwt;->b:Lvwp;

    iget-object v0, v0, Lvwp;->a:Lwbr;

    invoke-virtual {v0, p0}, Lwbr;->a(Lwbs;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 503
    iget v0, p0, Lvwt;->n:F

    neg-float v0, v0

    div-float/2addr v0, v4

    iget v1, p0, Lvwt;->o:F

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 506
    iget-object v0, p0, Lvwt;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 510
    iget-boolean v0, p0, Lvwt;->d:Z

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lvwt;->b:Lvwp;

    iget-object v1, v0, Lvwp;->a:Lwbr;

    const/4 v3, 0x0

    const v4, 0x7f02167e

    const v5, 0x7f021685

    move-object v0, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lwbp;->a(Landroid/graphics/Canvas;Lwbr;Lwbs;III)V

    .line 514
    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x43480000    # 200.0f

    .line 522
    iget v0, p0, Lvwt;->n:F

    .line 523
    iget v1, p0, Lvwt;->o:F

    .line 525
    iget v2, p0, Lvwt;->j:F

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 526
    iget v0, p0, Lvwt;->j:F

    div-float v0, v3, v0

    .line 528
    :cond_0
    iget v0, p0, Lvwt;->j:F

    mul-float/2addr v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 529
    iget v0, p0, Lvwt;->j:F

    div-float v0, v3, v0

    .line 532
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 534
    iget v0, p0, Lvwt;->n:F

    neg-float v0, v0

    div-float/2addr v0, v4

    iget v1, p0, Lvwt;->o:F

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 537
    iget-object v0, p0, Lvwt;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 538
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 539
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lvwt;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 543
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lvwt;->a:Landroid/animation/ValueAnimator;

    .line 544
    iget-object v0, p0, Lvwt;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 545
    iget-object v0, p0, Lvwt;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 547
    iget-object v0, p0, Lvwt;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lvwu;

    invoke-direct {v1, p0}, Lvwu;-><init>(Lvwt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 555
    iget-object v0, p0, Lvwt;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lvwv;

    invoke-direct {v1, p0}, Lvwv;-><init>(Lvwt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 577
    :cond_0
    iget-boolean v0, p0, Lvwt;->c:Z

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Lvwt;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 580
    :cond_1
    return-void

    .line 543
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lvwt;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvwt;->c:Z

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lvwt;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 586
    :cond_0
    return-void
.end method
