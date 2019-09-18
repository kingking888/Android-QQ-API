.class public Lwbt;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 4

    .prologue
    .line 153
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    return-wide v0
.end method

.method public static a(FF)F
    .locals 2

    .prologue
    .line 44
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
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

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 33
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 35
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    :cond_0
    return v0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 128
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 134
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 137
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 140
    invoke-static {p2, p1, p0}, Lwbt;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    invoke-static {p1, p3, p0}, Lwbt;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_0

    .line 143
    invoke-static {p0, p3, p2}, Lwbt;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    invoke-static {p3, p1, p2}, Lwbt;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_0

    .line 146
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/RectF;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 103
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    new-instance v3, Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 106
    new-instance v4, Landroid/graphics/PointF;

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    invoke-static {p0, p1, v1, v2}, Lwbt;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-static {p0, p1, v2, v3}, Lwbt;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    invoke-static {p0, p1, v3, v4}, Lwbt;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-static {p0, p1, v4, v1}, Lwbt;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v0, 0x0

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

    .line 82
    .line 83
    invoke-static {p0, p1}, Lwbt;->a(FF)F

    move-result v0

    div-float v0, p1, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    .line 85
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    cmpl-float v2, p0, v1

    if-ltz v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_2

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_2

    .line 88
    const/high16 v1, 0x43340000    # 180.0f

    sub-float v0, v1, v0

    goto :goto_0

    .line 89
    :cond_2
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_3

    cmpl-float v2, p0, v1

    if-gez v2, :cond_0

    .line 91
    :cond_3
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_4

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_4

    .line 92
    const/high16 v1, -0x3ccc0000    # -180.0f

    sub-float v0, v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/view/MotionEvent;)F
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 60
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float v2, v0, v2

    .line 61
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v3, v0, v3

    .line 63
    invoke-static {p0}, Lwbt;->a(Landroid/view/MotionEvent;)F

    move-result v0

    div-float v0, v3, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    .line 65
    cmpl-float v4, v3, v1

    if-ltz v4, :cond_1

    cmpl-float v4, v2, v1

    if-ltz v4, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    cmpl-float v4, v3, v1

    if-ltz v4, :cond_2

    cmpg-float v4, v2, v1

    if-gtz v4, :cond_2

    .line 68
    const/high16 v1, 0x43340000    # 180.0f

    sub-float v0, v1, v0

    goto :goto_0

    .line 69
    :cond_2
    cmpg-float v4, v3, v1

    if-gtz v4, :cond_3

    cmpl-float v4, v2, v1

    if-gez v4, :cond_0

    .line 71
    :cond_3
    cmpg-float v3, v3, v1

    if-gtz v3, :cond_5

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_5

    .line 72
    const/high16 v1, -0x3ccc0000    # -180.0f

    sub-float v0, v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 77
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
