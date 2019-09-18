.class public Lbgnh;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(FF)F
    .locals 2

    .prologue
    .line 38
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 30
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Lbgnh;->a(FF)F

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)[F
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 15
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 16
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    aput v1, v0, v4

    .line 17
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    aput v1, v0, v3

    .line 19
    :cond_0
    return-object v0
.end method

.method public static b(FF)F
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 64
    invoke-static {p0, p1}, Lbgnh;->a(FF)F

    move-result v0

    div-float v0, p1, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    .line 66
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    cmpl-float v2, p0, v1

    if-ltz v2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_2

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_2

    .line 69
    const/high16 v1, 0x43340000    # 180.0f

    sub-float v0, v1, v0

    goto :goto_0

    .line 70
    :cond_2
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_3

    cmpl-float v2, p0, v1

    if-gez v2, :cond_0

    .line 72
    :cond_3
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_4

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_4

    .line 73
    const/high16 v1, -0x3ccc0000    # -180.0f

    sub-float v0, v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 55
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 56
    invoke-static {v0, v1}, Lbgnh;->b(FF)F

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
