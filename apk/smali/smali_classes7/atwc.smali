.class public Latwc;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/View;III)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 87
    new-instance v1, Latwe;

    invoke-direct {v1, p1, p0}, Latwe;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    return-object v0
.end method

.method public static a(Landroid/view/View;FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lazko;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Latwd;

    invoke-direct {v3, p0}, Latwd;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1, v2, v3}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 82
    return-object v0
.end method
