.class public Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;
.super Ljava/lang/Object;
.source "Vector3f.java"


# instance fields
.field protected points:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    .line 43
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    .line 34
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 37
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;)V
    .locals 5
    .param p1, "vector"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .locals 6
    .param p1, "vector"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    .line 61
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->w()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->x()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->w()F

    move-result v2

    div-float/2addr v1, v2

    aput v1, v0, v3

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->y()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->w()F

    move-result v2

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->z()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->w()F

    move-result v2

    div-float/2addr v1, v2

    aput v1, v0, v5

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->x()F

    move-result v1

    aput v1, v0, v3

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->y()F

    move-result v1

    aput v1, v0, v4

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->z()F

    move-result v1

    aput v1, v0, v5

    goto :goto_0
.end method


# virtual methods
.method public add(F)V
    .locals 3
    .param p1, "summand"    # F

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 99
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 101
    return-void
.end method

.method public add(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;)V
    .locals 6
    .param p1, "summand"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v0, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v0, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v4

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v0, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v5

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 90
    return-void
.end method

.method public crossProduct(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;)V
    .locals 6
    .param p1, "inputVec"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;
    .param p2, "outputVec"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v0, v0, v4

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v5

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->setX(F)V

    .line 243
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v0, v0, v5

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v3

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->setY(F)V

    .line 244
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v0, v0, v3

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v4

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->setZ(F)V

    .line 245
    return-void
.end method

.method public dotProduct(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;)F
    .locals 5
    .param p1, "inputVec"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v0, v0, v2

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getLength()F
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getX()F
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getY()F
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getZ()F
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public multiplyByScalar(F)V
    .locals 3
    .param p1, "scalar"    # F

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 122
    return-void
.end method

.method public normalize()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 129
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v3, v3, v7

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v4, v4, v7

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v3, v3, v8

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v4, v4, v8

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 130
    .local v0, "a":D
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v3, v3, v6

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    aput v3, v2, v6

    .line 131
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v3, v3, v7

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    aput v3, v2, v7

    .line 132
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v3, v3, v8

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    aput v3, v2, v8

    .line 134
    return-void
.end method

.method public set(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;)V
    .locals 1
    .param p1, "source"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;

    .prologue
    .line 267
    iget-object v0, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->set([F)V

    .line 268
    return-void
.end method

.method public set([F)V
    .locals 3
    .param p1, "source"    # [F

    .prologue
    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    return-void
.end method

.method public setX(F)V
    .locals 2
    .param p1, "x"    # F

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 170
    return-void
.end method

.method public setXYZ(FFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 220
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 221
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 222
    return-void
.end method

.method public setY(F)V
    .locals 2
    .param p1, "y"    # F

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 179
    return-void
.end method

.method public setZ(F)V
    .locals 2
    .param p1, "z"    # F

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 188
    return-void
.end method

.method public subtract(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;)V
    .locals 6
    .param p1, "subtrahend"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v0, v3

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 109
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v0, v4

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v4

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v1, v0, v5

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    aput v1, v0, v5

    .line 111
    return-void
.end method

.method public toArray()[F
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()F
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public x(F)V
    .locals 2
    .param p1, "x"    # F

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 200
    return-void
.end method

.method public y()F
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public y(F)V
    .locals 2
    .param p1, "y"    # F

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 208
    return-void
.end method

.method public z()F
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public z(F)V
    .locals 2
    .param p1, "z"    # F

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 216
    return-void
.end method
