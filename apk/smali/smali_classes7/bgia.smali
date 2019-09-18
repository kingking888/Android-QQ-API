.class public Lbgia;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public static a(JFFLbgid;)Landroid/animation/ValueAnimator;
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 61
    invoke-static {v0, p4, p0, p1}, Lbgia;->a(Landroid/animation/ValueAnimator;Lbgid;J)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/animation/ValueAnimator;Lbgid;J)Landroid/animation/ValueAnimator;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v0, Lbgib;

    invoke-direct {v0, p1}, Lbgib;-><init>(Lbgid;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance v0, Lbgic;

    invoke-direct {v0, p1, p0}, Lbgic;-><init>(Lbgid;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    return-object p0
.end method
