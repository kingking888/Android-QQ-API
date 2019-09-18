.class public Lwqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lwra;


# instance fields
.field protected final a:F

.field protected final a:Landroid/view/animation/Interpolator;

.field protected final a:Lwqy;

.field protected final a:Lwrg;

.field protected final b:F


# direct methods
.method public constructor <init>(Lwrg;F)V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lwqz;->a:Landroid/view/animation/Interpolator;

    .line 310
    iput-object p1, p0, Lwqz;->a:Lwrg;

    .line 311
    iput p2, p0, Lwqz;->a:F

    .line 312
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    iput v0, p0, Lwqz;->b:F

    .line 314
    new-instance v0, Lwqy;

    invoke-direct {v0}, Lwqy;-><init>()V

    iput-object v0, p0, Lwqz;->a:Lwqy;

    .line 315
    return-void
.end method


# virtual methods
.method protected a()Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 364
    iget-object v1, p0, Lwqz;->a:Lwrg;

    invoke-virtual {v1}, Lwrg;->a()Landroid/view/View;

    move-result-object v2

    .line 365
    iget-object v1, p0, Lwqz;->a:Lwrg;

    iget-object v1, v1, Lwrg;->a:Lwrb;

    .line 366
    iget-object v3, p0, Lwqz;->a:Lwrg;

    iget-object v3, v3, Lwrg;->a:Lwrf;

    .line 367
    iget-object v4, p0, Lwqz;->a:Lwrg;

    iget v4, v4, Lwrg;->a:F

    .line 369
    iget-object v5, p0, Lwqz;->a:Lwqy;

    invoke-interface {v1, v2, v5}, Lwrb;->a(Landroid/view/View;Lwqy;)V

    .line 375
    cmpl-float v1, v4, v0

    if-eqz v1, :cond_1

    cmpg-float v1, v4, v0

    if-gez v1, :cond_0

    iget-boolean v1, v3, Lwrf;->a:Z

    if-nez v1, :cond_1

    :cond_0
    cmpl-float v1, v4, v0

    if-lez v1, :cond_2

    iget-boolean v1, v3, Lwrf;->a:Z

    if-nez v1, :cond_2

    .line 376
    :cond_1
    iget-object v0, p0, Lwqz;->a:Lwqy;

    iget v0, v0, Lwqy;->a:F

    invoke-virtual {p0, v0}, Lwqz;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    .line 380
    :cond_2
    neg-float v1, v4

    iget v3, p0, Lwqz;->a:F

    div-float/2addr v1, v3

    .line 381
    cmpg-float v3, v1, v0

    if-gez v3, :cond_3

    .line 384
    :goto_1
    neg-float v1, v4

    mul-float/2addr v1, v4

    iget v3, p0, Lwqz;->b:F

    div-float/2addr v1, v3

    .line 385
    iget-object v3, p0, Lwqz;->a:Lwqy;

    iget v3, v3, Lwqy;->a:F

    add-float/2addr v1, v3

    .line 387
    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lwqz;->a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 391
    invoke-virtual {p0, v1}, Lwqz;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 394
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 395
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 381
    goto :goto_1
.end method

.method protected a(F)Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    .line 409
    iget-object v0, p0, Lwqz;->a:Lwrg;

    invoke-virtual {v0}, Lwrg;->a()Landroid/view/View;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lwqz;->a:Lwrg;

    iget-object v1, v1, Lwrg;->a:Lwrf;

    .line 412
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lwqz;->a:Lwqy;

    iget v3, v3, Lwqy;->b:F

    div-float/2addr v2, v3

    const/high16 v3, 0x44480000    # 800.0f

    mul-float/2addr v2, v3

    .line 413
    iget-object v3, p0, Lwqz;->a:Lwqy;

    iget-object v3, v3, Lwqy;->a:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget v1, v1, Lwrf;->a:F

    aput v1, v4, v5

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 414
    float-to-int v1, v2

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 415
    iget-object v1, p0, Lwqz;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 416
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 417
    return-object v0
.end method

.method protected a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lwqz;->a:Lwqy;

    iget-object v0, v0, Lwqy;->a:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 401
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 402
    iget-object v1, p0, Lwqz;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 403
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 404
    return-object v0
.end method

.method public a(Lwra;)V
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lwqz;->a()Landroid/animation/Animator;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 329
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lwqz;->a:Lwrg;

    iget-object v1, p0, Lwqz;->a:Lwrg;

    iget-object v1, v1, Lwrg;->a:Lwrc;

    invoke-virtual {v0, v1}, Lwrg;->a(Lwra;)V

    .line 344
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method
