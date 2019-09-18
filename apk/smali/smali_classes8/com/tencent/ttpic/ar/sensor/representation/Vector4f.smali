.class public Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;
.super Ljava/lang/Object;
.source "Vector4f.java"


# instance fields
.field protected points:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 32
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 34
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(FFFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "w"    # F

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    .line 20
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 21
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 22
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 24
    return-void

    .line 9
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;F)V
    .locals 3
    .param p1, "vector3f"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;
    .param p2, "w"    # F

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    .line 37
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->x()F

    move-result v2

    aput v2, v0, v1

    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->y()F

    move-result v2

    aput v2, v0, v1

    .line 39
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->z()F

    move-result v2

    aput v2, v0, v1

    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput p2, v0, v1

    .line 41
    return-void

    .line 9
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public add(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;F)V
    .locals 4
    .param p1, "vector"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;
    .param p2, "w"    # F

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->x()F

    move-result v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->y()F

    move-result v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->z()F

    move-result v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 76
    return-void
.end method

.method public add(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .locals 7
    .param p1, "vector"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 66
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v6

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v6

    add-float/2addr v1, v2

    aput v1, v0, v6

    .line 69
    return-void
.end method

.method public array()[F
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    return-object v0
.end method

.method public compareTo(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)Z
    .locals 7
    .param p1, "rhs"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 266
    const/4 v0, 0x0

    .line 267
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v6

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v6

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 269
    const/4 v0, 0x1

    .line 271
    :cond_0
    return v0
.end method

.method public copyFromV3f(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;F)V
    .locals 3
    .param p1, "input"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;
    .param p2, "w"    # F

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->x()F

    move-result v2

    aput v2, v0, v1

    .line 282
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->y()F

    move-result v2

    aput v2, v0, v1

    .line 283
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->z()F

    move-result v2

    aput v2, v0, v1

    .line 284
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput p2, v0, v1

    .line 285
    return-void
.end method

.method public copyVec4(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .locals 6
    .param p1, "vec"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 57
    return-void
.end method

.method public dotProduct(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)F
    .locals 6
    .param p1, "input"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v0, v0, v2

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getW()F
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getX()F
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getY()F
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getZ()F
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public lerp(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;F)V
    .locals 8
    .param p1, "input"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;
    .param p2, "output"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;
    .param p3, "t"    # F

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v4

    mul-float v2, v3, p3

    mul-float/2addr v1, v2

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 123
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v5

    mul-float v2, v3, p3

    mul-float/2addr v1, v2

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 124
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v6

    mul-float v2, v3, p3

    mul-float/2addr v1, v2

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v6

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, v0, v6

    .line 125
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v7

    mul-float v2, v3, p3

    mul-float/2addr v1, v2

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v7

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, v0, v7

    .line 127
    return-void
.end method

.method public multiplyByScalar(F)V
    .locals 3
    .param p1, "scalar"    # F

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 107
    return-void
.end method

.method public normalize()V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 133
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 146
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v2, v6

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v4, v4, v5

    div-float/2addr v3, v4

    aput v3, v2, v6

    .line 138
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v2, v7

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v4, v4, v5

    div-float/2addr v3, v4

    aput v3, v2, v7

    .line 139
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v2, v8

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v4, v4, v5

    div-float/2addr v3, v4

    aput v3, v2, v8

    .line 141
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v7

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v4, v4, v7

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v8

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v4, v4, v8

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 143
    .local v0, "a":D
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v6

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    aput v3, v2, v6

    .line 144
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v7

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    aput v3, v2, v7

    .line 145
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v8

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    aput v3, v2, v8

    goto :goto_0
.end method

.method public setW(F)V
    .locals 2
    .param p1, "w"    # F

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 218
    return-void
.end method

.method public setX(F)V
    .locals 2
    .param p1, "x"    # F

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 191
    return-void
.end method

.method public setXYZW(FFFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "w"    # F

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 254
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 255
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 256
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 257
    return-void
.end method

.method public setY(F)V
    .locals 2
    .param p1, "y"    # F

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 200
    return-void
.end method

.method public setZ(F)V
    .locals 2
    .param p1, "z"    # F

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 209
    return-void
.end method

.method public subdivide(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .locals 7
    .param p1, "vector"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v3

    div-float/2addr v1, v2

    aput v1, v0, v3

    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    div-float/2addr v1, v2

    aput v1, v0, v5

    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v6

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v6

    div-float/2addr v1, v2

    aput v1, v0, v6

    .line 95
    return-void
.end method

.method public subtract(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .locals 7
    .param p1, "vector"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    aput v1, v0, v5

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v0, v6

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v6

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 83
    return-void
.end method

.method public subtract(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .locals 6
    .param p1, "vector"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;
    .param p2, "output"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v0, v0, v2

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v1, v1, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v5

    iget-object v4, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v4, v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->setXYZW(FFFF)V

    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()F
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public w(F)V
    .locals 2
    .param p1, "w"    # F

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 250
    return-void
.end method

.method public x()F
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public x(F)V
    .locals 2
    .param p1, "x"    # F

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 226
    return-void
.end method

.method public y()F
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public y(F)V
    .locals 2
    .param p1, "y"    # F

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 234
    return-void
.end method

.method public z()F
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public z(F)V
    .locals 2
    .param p1, "z"    # F

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 242
    return-void
.end method
