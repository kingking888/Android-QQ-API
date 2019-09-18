.class public Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;
.super Ljava/lang/Object;
.source "ComputeParticleCPU.java"


# static fields
.field private static final PARTICLE_COUNT:I = 0x20000

.field private static frameTimer:F


# instance fields
.field private particles:[Lcom/tencent/ttpic/computeshader/Particle;

.field private timer:F

.field private ubo:Lcom/tencent/ttpic/computeshader/UBO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const v0, 0x3d072b02    # 0.033f

    sput v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->frameTimer:F

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/high16 v9, 0x20000

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array v3, v9, [Lcom/tencent/ttpic/computeshader/Particle;

    iput-object v3, p0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->particles:[Lcom/tencent/ttpic/computeshader/Particle;

    .line 18
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 20
    .local v2, "random":Ljava/util/Random;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v9, :cond_0

    .line 21
    new-instance v1, Lcom/tencent/ttpic/computeshader/Particle;

    invoke-direct {v1}, Lcom/tencent/ttpic/computeshader/Particle;-><init>()V

    .line 22
    .local v1, "particle":Lcom/tencent/ttpic/computeshader/Particle;
    new-instance v3, Lcom/tencent/ttpic/particle/Vector2;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v4

    mul-float/2addr v4, v6

    sub-float/2addr v4, v8

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float/2addr v5, v6

    sub-float/2addr v5, v8

    invoke-direct {v3, v4, v5}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    iput-object v3, v1, Lcom/tencent/ttpic/computeshader/Particle;->pos:Lcom/tencent/ttpic/particle/Vector2;

    .line 23
    new-instance v3, Lcom/tencent/ttpic/particle/Vector2;

    invoke-direct {v3, v7, v7}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    iput-object v3, v1, Lcom/tencent/ttpic/computeshader/Particle;->vel:Lcom/tencent/ttpic/particle/Vector2;

    .line 24
    new-instance v3, Lcom/tencent/ttpic/particle/Vector4;

    invoke-direct {v3}, Lcom/tencent/ttpic/particle/Vector4;-><init>()V

    iput-object v3, v1, Lcom/tencent/ttpic/computeshader/Particle;->gradientPos:Lcom/tencent/ttpic/particle/Vector4;

    .line 25
    iget-object v3, v1, Lcom/tencent/ttpic/computeshader/Particle;->gradientPos:Lcom/tencent/ttpic/particle/Vector4;

    iget-object v4, v1, Lcom/tencent/ttpic/computeshader/Particle;->pos:Lcom/tencent/ttpic/particle/Vector2;

    iget v4, v4, Lcom/tencent/ttpic/particle/Vector2;->x:F

    div-float/2addr v4, v6

    iput v4, v3, Lcom/tencent/ttpic/particle/Vector4;->r:F

    .line 26
    iget-object v3, p0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->particles:[Lcom/tencent/ttpic/computeshader/Particle;

    aput-object v1, v3, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    .end local v1    # "particle":Lcom/tencent/ttpic/computeshader/Particle;
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->updateUniformBuffer()V

    .line 31
    return-void
.end method

.method private attraction(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;
    .locals 10
    .param p1, "pos"    # Lcom/tencent/ttpic/particle/Vector2;
    .param p2, "attractPos"    # Lcom/tencent/ttpic/particle/Vector2;

    .prologue
    .line 80
    invoke-static {p2, p1}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorSubtract(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v2

    .line 81
    .local v2, "delta":Lcom/tencent/ttpic/particle/Vector2;
    const/high16 v1, 0x3f000000    # 0.5f

    .line 82
    .local v1, "damp":F
    invoke-static {v2, v2}, Lcom/tencent/ttpic/particle/ParticleUtil;->dot(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)F

    move-result v5

    add-float v0, v5, v1

    .line 83
    .local v0, "dDampedDot":F
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-float v3, v6

    .line 84
    .local v3, "invDist":F
    mul-float v5, v3, v3

    mul-float v4, v5, v3

    .line 85
    .local v4, "invDistCubed":F
    const v5, 0x3b656042    # 0.0035f

    mul-float/2addr v5, v4

    invoke-static {v2, v5}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorMultiplyScalar(Lcom/tencent/ttpic/particle/Vector2;F)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v5

    return-object v5
.end method

.method private updateUniformBuffer()V
    .locals 6

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/ttpic/computeshader/UBO;

    invoke-direct {v0}, Lcom/tencent/ttpic/computeshader/UBO;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->ubo:Lcom/tencent/ttpic/computeshader/UBO;

    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->ubo:Lcom/tencent/ttpic/computeshader/UBO;

    sget v1, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->frameTimer:F

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/ttpic/computeshader/UBO;->deltaT:F

    .line 37
    iget-object v0, p0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->ubo:Lcom/tencent/ttpic/computeshader/UBO;

    iget v1, p0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->timer:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/ttpic/computeshader/UBO;->destX:F

    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->ubo:Lcom/tencent/ttpic/computeshader/UBO;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/ttpic/computeshader/UBO;->destY:F

    .line 39
    iget-object v0, p0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->ubo:Lcom/tencent/ttpic/computeshader/UBO;

    const/high16 v1, 0x20000

    iput v1, v0, Lcom/tencent/ttpic/computeshader/UBO;->particleCount:I

    .line 40
    return-void
.end method


# virtual methods
.method public compute()V
    .locals 18

    .prologue
    .line 43
    const/4 v4, 0x0

    .local v4, "index":I
    :goto_0
    const/high16 v10, 0x20000

    if-ge v4, v10, :cond_3

    .line 45
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->particles:[Lcom/tencent/ttpic/computeshader/Particle;

    aget-object v10, v10, v4

    iget-object v7, v10, Lcom/tencent/ttpic/computeshader/Particle;->vel:Lcom/tencent/ttpic/particle/Vector2;

    .line 46
    .local v7, "vVel":Lcom/tencent/ttpic/particle/Vector2;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->particles:[Lcom/tencent/ttpic/computeshader/Particle;

    aget-object v10, v10, v4

    iget-object v6, v10, Lcom/tencent/ttpic/computeshader/Particle;->pos:Lcom/tencent/ttpic/particle/Vector2;

    .line 48
    .local v6, "vPos":Lcom/tencent/ttpic/particle/Vector2;
    new-instance v3, Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->ubo:Lcom/tencent/ttpic/computeshader/UBO;

    iget v10, v10, Lcom/tencent/ttpic/computeshader/UBO;->destX:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->ubo:Lcom/tencent/ttpic/computeshader/UBO;

    iget v11, v11, Lcom/tencent/ttpic/computeshader/UBO;->destY:F

    invoke-direct {v3, v10, v11}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    .line 50
    .local v3, "destPos":Lcom/tencent/ttpic/particle/Vector2;
    invoke-static {v3, v6}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorSubtract(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v2

    .line 51
    .local v2, "delta":Lcom/tencent/ttpic/particle/Vector2;
    invoke-static {v2, v2}, Lcom/tencent/ttpic/particle/ParticleUtil;->dot(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v5, v10

    .line 52
    .local v5, "targetDistance":F
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->repulsion(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v10

    const v11, 0x3d4ccccd    # 0.05f

    invoke-static {v10, v11}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorMultiplyScalar(Lcom/tencent/ttpic/particle/Vector2;F)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorAdd(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v7

    .line 55
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->ubo:Lcom/tencent/ttpic/computeshader/UBO;

    iget v10, v10, Lcom/tencent/ttpic/computeshader/UBO;->deltaT:F

    invoke-static {v7, v10}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorMultiplyScalar(Lcom/tencent/ttpic/particle/Vector2;F)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorAdd(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v6

    .line 58
    iget v10, v6, Lcom/tencent/ttpic/particle/Vector2;->x:F

    float-to-double v10, v10

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpg-double v10, v10, v12

    if-ltz v10, :cond_0

    iget v10, v6, Lcom/tencent/ttpic/particle/Vector2;->x:F

    float-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v10, v12

    if-gtz v10, :cond_0

    iget v10, v6, Lcom/tencent/ttpic/particle/Vector2;->y:F

    float-to-double v10, v10

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpg-double v10, v10, v12

    if-ltz v10, :cond_0

    iget v10, v6, Lcom/tencent/ttpic/particle/Vector2;->y:F

    float-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_2

    .line 59
    :cond_0
    invoke-static {v7}, Lcom/tencent/ttpic/particle/ParticleUtil;->revert(Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v10

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v10, v11}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorMultiplyScalar(Lcom/tencent/ttpic/particle/Vector2;F)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v8

    .line 60
    .local v8, "vec1":Lcom/tencent/ttpic/particle/Vector2;
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3}, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->attraction(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v10

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v10, v11}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorMultiplyScalar(Lcom/tencent/ttpic/particle/Vector2;F)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v9

    .line 61
    .local v9, "vec2":Lcom/tencent/ttpic/particle/Vector2;
    invoke-static {v8, v9}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorAdd(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v7

    .line 67
    .end local v8    # "vec1":Lcom/tencent/ttpic/particle/Vector2;
    .end local v9    # "vec2":Lcom/tencent/ttpic/particle/Vector2;
    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->particles:[Lcom/tencent/ttpic/computeshader/Particle;

    aget-object v10, v10, v4

    iput-object v7, v10, Lcom/tencent/ttpic/computeshader/Particle;->vel:Lcom/tencent/ttpic/particle/Vector2;

    .line 68
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->particles:[Lcom/tencent/ttpic/computeshader/Particle;

    aget-object v10, v10, v4

    iget-object v10, v10, Lcom/tencent/ttpic/computeshader/Particle;->gradientPos:Lcom/tencent/ttpic/particle/Vector4;

    iget v11, v10, Lcom/tencent/ttpic/particle/Vector4;->r:F

    float-to-double v12, v11

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->ubo:Lcom/tencent/ttpic/computeshader/UBO;

    iget v11, v11, Lcom/tencent/ttpic/computeshader/UBO;->deltaT:F

    float-to-double v0, v11

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v11, v12

    iput v11, v10, Lcom/tencent/ttpic/particle/Vector4;->r:F

    .line 69
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->particles:[Lcom/tencent/ttpic/computeshader/Particle;

    aget-object v10, v10, v4

    iget-object v10, v10, Lcom/tencent/ttpic/computeshader/Particle;->gradientPos:Lcom/tencent/ttpic/particle/Vector4;

    iget v10, v10, Lcom/tencent/ttpic/particle/Vector4;->r:F

    float-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_1

    .line 70
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->particles:[Lcom/tencent/ttpic/computeshader/Particle;

    aget-object v10, v10, v4

    iget-object v10, v10, Lcom/tencent/ttpic/computeshader/Particle;->gradientPos:Lcom/tencent/ttpic/particle/Vector4;

    iget v11, v10, Lcom/tencent/ttpic/particle/Vector4;->r:F

    float-to-double v12, v11

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v14

    double-to-float v11, v12

    iput v11, v10, Lcom/tencent/ttpic/particle/Vector4;->r:F

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 63
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->particles:[Lcom/tencent/ttpic/computeshader/Particle;

    aget-object v10, v10, v4

    iput-object v6, v10, Lcom/tencent/ttpic/computeshader/Particle;->pos:Lcom/tencent/ttpic/particle/Vector2;

    goto :goto_1

    .line 73
    .end local v2    # "delta":Lcom/tencent/ttpic/particle/Vector2;
    .end local v3    # "destPos":Lcom/tencent/ttpic/particle/Vector2;
    .end local v5    # "targetDistance":F
    .end local v6    # "vPos":Lcom/tencent/ttpic/particle/Vector2;
    .end local v7    # "vVel":Lcom/tencent/ttpic/particle/Vector2;
    :cond_3
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->timer:F

    sget v11, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->frameTimer:F

    const v12, 0x3d23d70a    # 0.04f

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->timer:F

    .line 74
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->timer:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_4

    .line 75
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/ttpic/computeshader/ComputeParticleCPU;->timer:F

    .line 77
    :cond_4
    return-void
.end method

.method repulsion(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;
    .locals 4
    .param p1, "pos"    # Lcom/tencent/ttpic/particle/Vector2;
    .param p2, "attractPos"    # Lcom/tencent/ttpic/particle/Vector2;

    .prologue
    .line 89
    invoke-static {p2, p1}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorSubtract(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v0

    .line 90
    .local v0, "delta":Lcom/tencent/ttpic/particle/Vector2;
    invoke-static {v0, v0}, Lcom/tencent/ttpic/particle/ParticleUtil;->dot(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 91
    .local v1, "targetDistance":F
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    div-float/2addr v2, v3

    const v3, -0x47ed3309    # -3.5E-5f

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorMultiplyScalar(Lcom/tencent/ttpic/particle/Vector2;F)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v2

    return-object v2
.end method
