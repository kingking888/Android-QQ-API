.class public Lvvr;
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
.method public static a(FFFF)F
    .locals 2

    .prologue
    .line 92
    sub-float v0, p0, p2

    .line 93
    sub-float v1, p1, p3

    .line 94
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(Landroid/content/res/Resources;)F
    .locals 2

    .prologue
    .line 41
    sget v0, Lvvr;->b:I

    if-eqz v0, :cond_0

    sget v0, Lvvr;->a:I

    if-nez v0, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 43
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lvvr;->a:I

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lvvr;->b:I

    .line 45
    sget v0, Lvvr;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Lvvr;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lvvr;->a:F

    .line 47
    :cond_1
    sget v0, Lvvr;->a:F

    return v0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 21
    sget v0, Lvvr;->a:I

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lvvr;->a:I

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lvvr;->b:I

    .line 25
    sget v0, Lvvr;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Lvvr;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lvvr;->a:F

    .line 27
    :cond_0
    sget v0, Lvvr;->a:I

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
    new-instance v1, Lvvs;

    invoke-direct {v1, p0}, Lvvs;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    return-void
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 4

    .prologue
    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 31
    sget v0, Lvvr;->b:I

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lvvr;->a:I

    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lvvr;->b:I

    .line 35
    sget v0, Lvvr;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Lvvr;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lvvr;->a:F

    .line 37
    :cond_0
    sget v0, Lvvr;->b:I

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
    new-instance v1, Lvvt;

    invoke-direct {v1, p0}, Lvvt;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 146
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    return-void
.end method
