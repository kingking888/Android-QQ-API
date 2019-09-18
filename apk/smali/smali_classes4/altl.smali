.class public Laltl;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(D)F
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 14
    div-double v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    sub-double v0, p0, v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(FF)F
    .locals 2

    .prologue
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    div-float v0, p0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(FFF)F
    .locals 4

    .prologue
    .line 37
    mul-float v0, p0, p1

    mul-float/2addr v0, p2

    float-to-double v0, v0

    add-float v2, p0, p1

    add-float/2addr v2, p2

    sub-float v3, p0, p1

    add-float/2addr v3, p2

    mul-float/2addr v2, v3

    add-float v3, p0, p1

    sub-float/2addr v3, p2

    mul-float/2addr v2, v3

    add-float v3, p1, p2

    sub-float/2addr v3, p0

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static b(FF)F
    .locals 3

    .prologue
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    div-float v2, p0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
