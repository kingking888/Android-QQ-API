.class public Lvza;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public static a(JFFLvzd;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 12
    sub-float v0, p3, p2

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    .line 13
    const/4 v1, 0x6

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v0

    sub-float v3, p3, v3

    aput v3, v1, v2

    const/4 v2, 0x3

    aput p3, v1, v2

    const/4 v2, 0x4

    sub-float v0, p3, v0

    aput v0, v1, v2

    const/4 v0, 0x5

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v1, Lvzb;

    invoke-direct {v1, p4}, Lvzb;-><init>(Lvzd;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    new-instance v1, Lvzc;

    invoke-direct {v1, p4, v0}, Lvzc;-><init>(Lvzd;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    return-object v0
.end method
