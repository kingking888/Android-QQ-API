.class public Lavul;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/View;FFFFIFF)V
    .locals 13

    .prologue
    .line 60
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 61
    new-instance v12, Landroid/view/animation/AlphaAnimation;

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-direct {v12, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v4, p1

    move v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 65
    invoke-virtual {v11, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    invoke-virtual {v11, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 67
    move/from16 v0, p5

    int-to-long v2, v0

    invoke-virtual {v11, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 68
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 69
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 70
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 71
    invoke-virtual {p0, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    return-void
.end method

.method public static a(Landroid/view/View;FFFFILandroid/view/animation/Animation$AnimationListener;)V
    .locals 9

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 47
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 48
    int-to-long v2, p5

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 50
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 51
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 52
    if-eqz p6, :cond_0

    .line 53
    invoke-virtual {v0, p6}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lavul;->a(Landroid/view/View;ZI)V

    .line 19
    return-void
.end method

.method public static a(Landroid/view/View;ZI)V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lavul;->b(Landroid/view/View;ZI)V

    .line 23
    return-void
.end method

.method public static b(Landroid/view/View;ZI)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 35
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    return-void
.end method
