.class public Lcom/tencent/ttpic/particle/ParticleUtil;
.super Ljava/lang/Object;
.source "ParticleUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dot(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)F
    .locals 3
    .param p0, "v0"    # Lcom/tencent/ttpic/particle/Vector2;
    .param p1, "v1"    # Lcom/tencent/ttpic/particle/Vector2;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    iget v1, p1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    iget v2, p1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static random0to1()F
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .local v0, "r":Ljava/util/Random;
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    return v1
.end method

.method public static randomMinus1to1()F
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 33
    .local v0, "r":Ljava/util/Random;
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    return v1
.end method

.method public static revert(Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;
    .locals 3
    .param p0, "v"    # Lcom/tencent/ttpic/particle/Vector2;

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/ttpic/particle/Vector2;

    iget v1, p0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    neg-float v1, v1

    iget v2, p0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    neg-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public static vectorAdd(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;
    .locals 4
    .param p0, "v0"    # Lcom/tencent/ttpic/particle/Vector2;
    .param p1, "v1"    # Lcom/tencent/ttpic/particle/Vector2;

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/ttpic/particle/Vector2;

    iget v1, p0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    iget v2, p1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    iget v3, p1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public static vectorMultiplyScalar(Lcom/tencent/ttpic/particle/Vector2;F)Lcom/tencent/ttpic/particle/Vector2;
    .locals 3
    .param p0, "v"    # Lcom/tencent/ttpic/particle/Vector2;
    .param p1, "scalar"    # F

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/ttpic/particle/Vector2;

    iget v1, p0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    mul-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public static vectorNormalize(Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;
    .locals 8
    .param p0, "v"    # Lcom/tencent/ttpic/particle/Vector2;

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 16
    iget v1, p0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 20
    :goto_0
    return-object v1

    .line 19
    :cond_0
    iget v1, p0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    float-to-double v2, v1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v1, p0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    float-to-double v4, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 20
    .local v0, "length":F
    new-instance v1, Lcom/tencent/ttpic/particle/Vector2;

    iget v2, p0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    div-float/2addr v2, v0

    iget v3, p0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    div-float/2addr v3, v0

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    goto :goto_0
.end method

.method public static vectorSubtract(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;
    .locals 4
    .param p0, "v0"    # Lcom/tencent/ttpic/particle/Vector2;
    .param p1, "v1"    # Lcom/tencent/ttpic/particle/Vector2;

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/ttpic/particle/Vector2;

    iget v1, p0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    iget v2, p1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    iget v3, p1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    return-object v0
.end method
