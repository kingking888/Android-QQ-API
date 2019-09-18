.class public Lbgey;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:F

.field private static a:I

.field private static b:I


# direct methods
.method public static a(Landroid/content/res/Resources;)F
    .locals 2

    .prologue
    .line 41
    sget v0, Lbgey;->b:I

    if-eqz v0, :cond_0

    sget v0, Lbgey;->a:I

    if-nez v0, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 43
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lbgey;->a:I

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lbgey;->b:I

    .line 45
    sget v0, Lbgey;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Lbgey;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lbgey;->a:F

    .line 47
    :cond_1
    sget v0, Lbgey;->a:F

    return v0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 21
    sget v0, Lbgey;->a:I

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lbgey;->a:I

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lbgey;->b:I

    .line 25
    sget v0, Lbgey;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Lbgey;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lbgey;->a:F

    .line 27
    :cond_0
    sget v0, Lbgey;->a:I

    return v0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 99
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 101
    new-instance v1, Lbgez;

    invoke-direct {v1, p0}, Lbgez;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    return-void
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 31
    sget v0, Lbgey;->b:I

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lbgey;->a:I

    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lbgey;->b:I

    .line 35
    sget v0, Lbgey;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Lbgey;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lbgey;->a:F

    .line 37
    :cond_0
    sget v0, Lbgey;->b:I

    return v0
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    .line 123
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 124
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 125
    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 128
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 129
    new-instance v1, Lbgfa;

    invoke-direct {v1, p0}, Lbgfa;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 146
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    return-void
.end method
