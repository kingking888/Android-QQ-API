.class public Lbfpy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/View;III)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 61
    new-instance v1, Lbfpz;

    invoke-direct {v1, p1, p0}, Lbfpz;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    return-object v0
.end method

.method public static a(Landroid/view/View;FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lazko;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lbfqa;

    invoke-direct {v3, p0}, Lbfqa;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1, v2, v3}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 91
    return-object v0
.end method

.method public static a(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbfqb;",
            ">;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfqb;

    .line 104
    iget-object v3, v0, Lbfqb;->a:Landroid/view/View;

    iget-object v4, v0, Lbfqb;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget v7, v0, Lbfqb;->a:F

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lbfqb;->b:F

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v4, v0, Lbfqb;->a:J

    .line 105
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 106
    iget-wide v4, v0, Lbfqb;->b:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    :cond_1
    return-void
.end method
