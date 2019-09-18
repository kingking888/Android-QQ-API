.class public Lcom/tencent/ttpic/particle/ParticleEmitter;
.super Ljava/lang/Object;
.source "ParticleEmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public active:Z

.field public angle:F

.field public angleVariance:F

.field private audioColorDelta:F

.field private baseRotation:F

.field public blendFuncDestination:I

.field public blendFuncSource:I

.field private canvasScaleForTakeLargePicture:F

.field public duration:F

.field public elapsedTime:F

.field public emissionRate:F

.field public emitCounter:F

.field public emitterType:I

.field public finishColor:Lcom/tencent/ttpic/particle/Vector4;

.field public finishColorVariance:Lcom/tencent/ttpic/particle/Vector4;

.field public finishParticleSize:F

.field public finishParticleSizeVariance:F

.field public gravity:Lcom/tencent/ttpic/particle/Vector2;

.field public maxParticles:I

.field public maxRadius:F

.field public maxRadiusVariance:F

.field public minRadius:F

.field public minRadiusVariance:F

.field public opacityModifyRGB:Z

.field public particleColors:[F

.field public particleCount:I

.field private particleIndex:I

.field public particleIndices:[I

.field public particleLifespan:F

.field public particleLifespanVariance:F

.field public particleTextureCoordinates:[F

.field public particleVertices:[F

.field private particles:[Lcom/tencent/ttpic/particle/Particle;

.field private quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

.field public radialAccelVariance:F

.field public radialAcceleration:F

.field public radiusSpeed:F

.field private rotateParticle:F

.field public rotatePerSecond:F

.field public rotatePerSecondVariance:F

.field public rotationEnd:F

.field public rotationEndVariance:F

.field public rotationStart:F

.field public rotationStartVariance:F

.field private scaleParticle:F

.field public sourcePosition:Lcom/tencent/ttpic/particle/Vector2;

.field public sourcePositionVariance:Lcom/tencent/ttpic/particle/Vector2;

.field public speed:F

.field public speedVariance:F

.field public startColor:Lcom/tencent/ttpic/particle/Vector4;

.field public startColorVariance:Lcom/tencent/ttpic/particle/Vector4;

.field public startParticleSize:F

.field public startParticleSizeVariance:F

.field public startTime:J

.field public tangentialAccelVariance:F

.field public tangentialAcceleration:F

.field public texture:I

.field totalTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/ttpic/particle/ParticleEmitter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->scaleParticle:F

    .line 116
    iput v0, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotateParticle:F

    .line 117
    iput v0, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->baseRotation:F

    .line 121
    iput v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->canvasScaleForTakeLargePicture:F

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->totalTime:I

    return-void
.end method

.method private addParticle()Z
    .locals 3

    .prologue
    .line 146
    iget v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    iget v2, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    if-ne v1, v2, :cond_0

    .line 147
    const/4 v1, 0x0

    .line 158
    :goto_0
    return v1

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particles:[Lcom/tencent/ttpic/particle/Particle;

    iget v2, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    aget-object v0, v1, v2

    .line 152
    .local v0, "particle":Lcom/tencent/ttpic/particle/Particle;
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/particle/ParticleEmitter;->initParticle(Lcom/tencent/ttpic/particle/Particle;)V

    .line 155
    iget v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    .line 158
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "base64Data"    # Ljava/lang/String;

    .prologue
    .line 778
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 779
    .local v0, "bytes":[B
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 783
    .end local v0    # "bytes":[B
    :goto_0
    return-object v1

    .line 780
    :catch_0
    move-exception v1

    .line 783
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private initParticle(Lcom/tencent/ttpic/particle/Particle;)V
    .locals 17
    .param p1, "particle"    # Lcom/tencent/ttpic/particle/Particle;

    .prologue
    .line 386
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->sourcePosition:Lcom/tencent/ttpic/particle/Vector2;

    iget v14, v14, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->sourcePositionVariance:Lcom/tencent/ttpic/particle/Vector2;

    iget v15, v15, Lcom/tencent/ttpic/particle/Vector2;->x:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v16

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    iput v14, v13, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 387
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->sourcePosition:Lcom/tencent/ttpic/particle/Vector2;

    iget v14, v14, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->sourcePositionVariance:Lcom/tencent/ttpic/particle/Vector2;

    iget v15, v15, Lcom/tencent/ttpic/particle/Vector2;->y:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v16

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    iput v14, v13, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 388
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/ttpic/particle/Particle;->startPos:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->sourcePosition:Lcom/tencent/ttpic/particle/Vector2;

    iget v14, v14, Lcom/tencent/ttpic/particle/Vector2;->x:F

    iput v14, v13, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 389
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/ttpic/particle/Particle;->startPos:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->sourcePosition:Lcom/tencent/ttpic/particle/Vector2;

    iget v14, v14, Lcom/tencent/ttpic/particle/Vector2;->y:F

    iput v14, v13, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 393
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->angle:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->angleVariance:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotateParticle:F

    add-float/2addr v13, v14

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    double-to-float v5, v14

    .line 396
    .local v5, "newAngle":F
    new-instance v11, Lcom/tencent/ttpic/particle/Vector2;

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v13, v14

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-direct {v11, v13, v14}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    .line 399
    .local v11, "vector":Lcom/tencent/ttpic/particle/Vector2;
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->speed:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->speedVariance:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float v12, v13, v14

    .line 403
    .local v12, "vectorSpeed":F
    invoke-static {v11, v12}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorMultiplyScalar(Lcom/tencent/ttpic/particle/Vector2;F)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v13

    move-object/from16 v0, p1

    iput-object v13, v0, Lcom/tencent/ttpic/particle/Particle;->direction:Lcom/tencent/ttpic/particle/Vector2;

    .line 406
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleLifespan:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleLifespanVariance:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v16

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    move-object/from16 v0, p1

    iput v13, v0, Lcom/tencent/ttpic/particle/Particle;->timeToLive:F

    .line 408
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxRadius:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxRadiusVariance:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float v10, v13, v14

    .line 409
    .local v10, "startRadius":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->minRadius:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->minRadiusVariance:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float v4, v13, v14

    .line 412
    .local v4, "endRadius":F
    move-object/from16 v0, p1

    iput v10, v0, Lcom/tencent/ttpic/particle/Particle;->radius:F

    .line 413
    sub-float v13, v4, v10

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/ttpic/particle/Particle;->timeToLive:F

    div-float/2addr v13, v14

    move-object/from16 v0, p1

    iput v13, v0, Lcom/tencent/ttpic/particle/Particle;->radiusDelta:F

    .line 414
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->angle:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->angleVariance:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotateParticle:F

    add-float/2addr v13, v14

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    double-to-float v13, v14

    move-object/from16 v0, p1

    iput v13, v0, Lcom/tencent/ttpic/particle/Particle;->angle:F

    .line 415
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotatePerSecond:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotatePerSecondVariance:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    double-to-float v13, v14

    move-object/from16 v0, p1

    iput v13, v0, Lcom/tencent/ttpic/particle/Particle;->degreesPerSecond:F

    .line 417
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->radialAcceleration:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->radialAccelVariance:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p1

    iput v13, v0, Lcom/tencent/ttpic/particle/Particle;->radialAcceleration:F

    .line 418
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->tangentialAcceleration:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->tangentialAccelVariance:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p1

    iput v13, v0, Lcom/tencent/ttpic/particle/Particle;->tangentialAcceleration:F

    .line 421
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startParticleSize:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startParticleSizeVariance:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float v7, v13, v14

    .line 422
    .local v7, "particleStartSize":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->finishParticleSize:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->finishParticleSizeVariance:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float v6, v13, v14

    .line 423
    .local v6, "particleFinishSize":F
    sub-float v13, v6, v7

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/ttpic/particle/Particle;->timeToLive:F

    div-float/2addr v13, v14

    move-object/from16 v0, p1

    iput v13, v0, Lcom/tencent/ttpic/particle/Particle;->particleSizeDelta:F

    .line 424
    const/4 v13, 0x0

    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    move-result v13

    move-object/from16 v0, p1

    iput v13, v0, Lcom/tencent/ttpic/particle/Particle;->particleSize:F

    .line 428
    new-instance v8, Lcom/tencent/ttpic/particle/Vector4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v8, v13, v14, v15, v0}, Lcom/tencent/ttpic/particle/Vector4;-><init>(FFFF)V

    .line 429
    .local v8, "start":Lcom/tencent/ttpic/particle/Vector4;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startColor:Lcom/tencent/ttpic/particle/Vector4;

    iget v13, v13, Lcom/tencent/ttpic/particle/Vector4;->r:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startColorVariance:Lcom/tencent/ttpic/particle/Vector4;

    iget v14, v14, Lcom/tencent/ttpic/particle/Vector4;->r:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    iput v13, v8, Lcom/tencent/ttpic/particle/Vector4;->r:F

    .line 430
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startColor:Lcom/tencent/ttpic/particle/Vector4;

    iget v13, v13, Lcom/tencent/ttpic/particle/Vector4;->g:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startColorVariance:Lcom/tencent/ttpic/particle/Vector4;

    iget v14, v14, Lcom/tencent/ttpic/particle/Vector4;->g:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    iput v13, v8, Lcom/tencent/ttpic/particle/Vector4;->g:F

    .line 431
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startColor:Lcom/tencent/ttpic/particle/Vector4;

    iget v13, v13, Lcom/tencent/ttpic/particle/Vector4;->b:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startColorVariance:Lcom/tencent/ttpic/particle/Vector4;

    iget v14, v14, Lcom/tencent/ttpic/particle/Vector4;->b:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    iput v13, v8, Lcom/tencent/ttpic/particle/Vector4;->b:F

    .line 432
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startColor:Lcom/tencent/ttpic/particle/Vector4;

    iget v13, v13, Lcom/tencent/ttpic/particle/Vector4;->a:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startColorVariance:Lcom/tencent/ttpic/particle/Vector4;

    iget v14, v14, Lcom/tencent/ttpic/particle/Vector4;->a:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    iput v13, v8, Lcom/tencent/ttpic/particle/Vector4;->a:F

    .line 436
    new-instance v2, Lcom/tencent/ttpic/particle/Vector4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v2, v13, v14, v15, v0}, Lcom/tencent/ttpic/particle/Vector4;-><init>(FFFF)V

    .line 437
    .local v2, "end":Lcom/tencent/ttpic/particle/Vector4;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->finishColor:Lcom/tencent/ttpic/particle/Vector4;

    iget v13, v13, Lcom/tencent/ttpic/particle/Vector4;->r:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->finishColorVariance:Lcom/tencent/ttpic/particle/Vector4;

    iget v14, v14, Lcom/tencent/ttpic/particle/Vector4;->r:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    iput v13, v2, Lcom/tencent/ttpic/particle/Vector4;->r:F

    .line 438
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->finishColor:Lcom/tencent/ttpic/particle/Vector4;

    iget v13, v13, Lcom/tencent/ttpic/particle/Vector4;->g:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->finishColorVariance:Lcom/tencent/ttpic/particle/Vector4;

    iget v14, v14, Lcom/tencent/ttpic/particle/Vector4;->g:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    iput v13, v2, Lcom/tencent/ttpic/particle/Vector4;->g:F

    .line 439
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->finishColor:Lcom/tencent/ttpic/particle/Vector4;

    iget v13, v13, Lcom/tencent/ttpic/particle/Vector4;->b:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->finishColorVariance:Lcom/tencent/ttpic/particle/Vector4;

    iget v14, v14, Lcom/tencent/ttpic/particle/Vector4;->b:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    iput v13, v2, Lcom/tencent/ttpic/particle/Vector4;->b:F

    .line 440
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->finishColor:Lcom/tencent/ttpic/particle/Vector4;

    iget v13, v13, Lcom/tencent/ttpic/particle/Vector4;->a:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->finishColorVariance:Lcom/tencent/ttpic/particle/Vector4;

    iget v14, v14, Lcom/tencent/ttpic/particle/Vector4;->a:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    iput v13, v2, Lcom/tencent/ttpic/particle/Vector4;->a:F

    .line 448
    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    .line 449
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    iget v14, v2, Lcom/tencent/ttpic/particle/Vector4;->r:F

    iget v15, v8, Lcom/tencent/ttpic/particle/Vector4;->r:F

    sub-float/2addr v14, v15

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/ttpic/particle/Particle;->timeToLive:F

    div-float/2addr v14, v15

    iput v14, v13, Lcom/tencent/ttpic/particle/Vector4;->r:F

    .line 450
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    iget v14, v2, Lcom/tencent/ttpic/particle/Vector4;->g:F

    iget v15, v8, Lcom/tencent/ttpic/particle/Vector4;->g:F

    sub-float/2addr v14, v15

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/ttpic/particle/Particle;->timeToLive:F

    div-float/2addr v14, v15

    iput v14, v13, Lcom/tencent/ttpic/particle/Vector4;->g:F

    .line 451
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    iget v14, v2, Lcom/tencent/ttpic/particle/Vector4;->b:F

    iget v15, v8, Lcom/tencent/ttpic/particle/Vector4;->b:F

    sub-float/2addr v14, v15

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/ttpic/particle/Particle;->timeToLive:F

    div-float/2addr v14, v15

    iput v14, v13, Lcom/tencent/ttpic/particle/Vector4;->b:F

    .line 452
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    iget v14, v2, Lcom/tencent/ttpic/particle/Vector4;->a:F

    iget v15, v8, Lcom/tencent/ttpic/particle/Vector4;->a:F

    sub-float/2addr v14, v15

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/ttpic/particle/Particle;->timeToLive:F

    div-float/2addr v14, v15

    iput v14, v13, Lcom/tencent/ttpic/particle/Vector4;->a:F

    .line 455
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotationStart:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotationStartVariance:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float v9, v13, v14

    .line 456
    .local v9, "startA":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotationEnd:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotationEndVariance:F

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->randomMinus1to1()F

    move-result v15

    mul-float/2addr v14, v15

    add-float v3, v13, v14

    .line 457
    .local v3, "endA":F
    move-object/from16 v0, p1

    iput v9, v0, Lcom/tencent/ttpic/particle/Particle;->rotation:F

    .line 458
    sub-float v13, v3, v9

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/ttpic/particle/Particle;->timeToLive:F

    div-float/2addr v13, v14

    move-object/from16 v0, p1

    iput v13, v0, Lcom/tencent/ttpic/particle/Particle;->rotationDelta:F

    .line 460
    return-void
.end method

.method private setParticleConfig(Ljava/lang/String;Lcom/tencent/ttpic/particle/ParticleConfig;)V
    .locals 10
    .param p1, "folder"    # Ljava/lang/String;
    .param p2, "particleConfig"    # Lcom/tencent/ttpic/particle/ParticleConfig;

    .prologue
    .line 165
    invoke-virtual {p2}, Lcom/tencent/ttpic/particle/ParticleConfig;->getParticleEmitterConfig()Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;

    move-result-object v1

    .line 166
    .local v1, "configBean":Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;
    if-nez v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->emitterType:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$EmitterTypeBean;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->emitterType:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$EmitterTypeBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$EmitterTypeBean;->getValue()I

    move-result v5

    :goto_1
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->emitterType:I

    .line 171
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->sourcePosition:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionBean;

    if-eqz v5, :cond_3

    new-instance v5, Lcom/tencent/ttpic/particle/Vector2;

    iget-object v6, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->sourcePosition:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionBean;

    iget v6, v6, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionBean;->x:F

    iget-object v7, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->sourcePosition:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionBean;

    iget v7, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionBean;->y:F

    invoke-direct {v5, v6, v7}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    :goto_2
    iput-object v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->sourcePosition:Lcom/tencent/ttpic/particle/Vector2;

    .line 172
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->sourcePositionVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;

    if-eqz v5, :cond_4

    new-instance v5, Lcom/tencent/ttpic/particle/Vector2;

    iget-object v6, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->sourcePositionVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;

    iget v6, v6, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;->x:F

    iget-object v7, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->sourcePositionVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;

    iget v7, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SourcePositionVarianceBean;->y:F

    invoke-direct {v5, v6, v7}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    :goto_3
    iput-object v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->sourcePositionVariance:Lcom/tencent/ttpic/particle/Vector2;

    .line 173
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->speed:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedBean;

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->speed:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedBean;->getValue()F

    move-result v5

    :goto_4
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->speed:F

    .line 174
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->speedVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedVarianceBean;

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->speedVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedVarianceBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$SpeedVarianceBean;->getValue()F

    move-result v5

    :goto_5
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->speedVariance:F

    .line 175
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->particleLifeSpan:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifeSpanBean;

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->particleLifeSpan:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifeSpanBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifeSpanBean;->getValue()F

    move-result v5

    :goto_6
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleLifespan:F

    .line 176
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->particleLifespanVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifespanVarianceBean;

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->particleLifespanVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifespanVarianceBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$ParticleLifespanVarianceBean;->getValue()F

    move-result v5

    :goto_7
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleLifespanVariance:F

    .line 177
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->angle:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleBean;

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->angle:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleBean;->getValue()F

    move-result v5

    :goto_8
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->angle:F

    .line 178
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->angleVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleVarianceBean;

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->angleVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleVarianceBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$AngleVarianceBean;->getValue()F

    move-result v5

    :goto_9
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->angleVariance:F

    .line 179
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->gravity:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$GravityBean;

    if-eqz v5, :cond_b

    new-instance v5, Lcom/tencent/ttpic/particle/Vector2;

    iget-object v6, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->gravity:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$GravityBean;

    iget v6, v6, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$GravityBean;->x:F

    iget-object v7, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->gravity:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$GravityBean;

    iget v7, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$GravityBean;->y:F

    invoke-direct {v5, v6, v7}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    :goto_a
    iput-object v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->gravity:Lcom/tencent/ttpic/particle/Vector2;

    .line 180
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->radialAcceleration:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelerationBean;

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->radialAcceleration:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelerationBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RadialAccelerationBean;->getValue()F

    move-result v5

    :goto_b
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->radialAcceleration:F

    .line 181
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->tangentialAcceleration:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelerationBean;

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->tangentialAcceleration:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelerationBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelerationBean;->getValue()F

    move-result v5

    :goto_c
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->tangentialAcceleration:F

    .line 182
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->tangentialAccelVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelVarianceBean;

    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->tangentialAccelVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelVarianceBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TangentialAccelVarianceBean;->getValue()F

    move-result v5

    :goto_d
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->tangentialAccelVariance:F

    .line 183
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->startColor:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;

    if-eqz v5, :cond_f

    new-instance v5, Lcom/tencent/ttpic/particle/Vector4;

    iget-object v6, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->startColor:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;

    iget v6, v6, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->red:F

    iget-object v7, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->startColor:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;

    iget v7, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->green:F

    iget-object v8, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->startColor:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;

    iget v8, v8, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->blue:F

    iget-object v9, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->startColor:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;

    iget v9, v9, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorBean;->alpha:F

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/ttpic/particle/Vector4;-><init>(FFFF)V

    :goto_e
    iput-object v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startColor:Lcom/tencent/ttpic/particle/Vector4;

    .line 186
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->startColorVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;

    if-eqz v5, :cond_10

    new-instance v5, Lcom/tencent/ttpic/particle/Vector4;

    iget-object v6, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->startColorVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;

    iget v6, v6, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->red:F

    iget-object v7, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->startColorVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;

    iget v7, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->green:F

    iget-object v8, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->startColorVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;

    iget v8, v8, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->blue:F

    iget-object v9, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->startColorVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;

    iget v9, v9, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartColorVarianceBean;->alpha:F

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/ttpic/particle/Vector4;-><init>(FFFF)V

    :goto_f
    iput-object v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startColorVariance:Lcom/tencent/ttpic/particle/Vector4;

    .line 189
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->finishColor:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;

    if-eqz v5, :cond_11

    new-instance v5, Lcom/tencent/ttpic/particle/Vector4;

    iget-object v6, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->finishColor:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;

    iget v6, v6, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->red:F

    iget-object v7, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->finishColor:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;

    iget v7, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->green:F

    iget-object v8, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->finishColor:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;

    iget v8, v8, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->blue:F

    iget-object v9, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->finishColor:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;

    iget v9, v9, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorBean;->alpha:F

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/ttpic/particle/Vector4;-><init>(FFFF)V

    :goto_10
    iput-object v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->finishColor:Lcom/tencent/ttpic/particle/Vector4;

    .line 192
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->finishColorVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;

    if-eqz v5, :cond_12

    new-instance v5, Lcom/tencent/ttpic/particle/Vector4;

    iget-object v6, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->finishColorVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;

    iget v6, v6, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->red:F

    iget-object v7, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->finishColorVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;

    iget v7, v7, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->green:F

    iget-object v8, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->finishColorVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;

    iget v8, v8, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->blue:F

    iget-object v9, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->finishColorVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;

    iget v9, v9, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishColorVarianceBean;->alpha:F

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/ttpic/particle/Vector4;-><init>(FFFF)V

    :goto_11
    iput-object v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->finishColorVariance:Lcom/tencent/ttpic/particle/Vector4;

    .line 195
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->maxParticles:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxParticlesBean;

    if-eqz v5, :cond_13

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->maxParticles:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxParticlesBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxParticlesBean;->getValue()I

    move-result v5

    :goto_12
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    .line 196
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->startParticleSize:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeBean;

    if-eqz v5, :cond_14

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->startParticleSize:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeBean;->getValue()F

    move-result v5

    :goto_13
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startParticleSize:F

    .line 197
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->startParticleSizeVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeVarianceBean;

    if-eqz v5, :cond_15

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->startParticleSizeVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeVarianceBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$StartParticleSizeVarianceBean;->getValue()F

    move-result v5

    :goto_14
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startParticleSizeVariance:F

    .line 198
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->finishParticleSize:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeBean;

    if-eqz v5, :cond_16

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->finishParticleSize:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeBean;->getValue()F

    move-result v5

    :goto_15
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->finishParticleSize:F

    .line 199
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->finishParticleSizeVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeVarianceBean;

    if-eqz v5, :cond_17

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->finishParticleSizeVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeVarianceBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$FinishParticleSizeVarianceBean;->getValue()F

    move-result v5

    :goto_16
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->finishParticleSizeVariance:F

    .line 200
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->duration:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$DurationBean;

    if-eqz v5, :cond_18

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->duration:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$DurationBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$DurationBean;->getValue()F

    move-result v5

    :goto_17
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->duration:F

    .line 201
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->blendFuncSource:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncSourceBean;

    if-eqz v5, :cond_19

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->blendFuncSource:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncSourceBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncSourceBean;->getValue()I

    move-result v5

    :goto_18
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->blendFuncSource:I

    .line 202
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->blendFuncDestination:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncDestinationBean;

    if-eqz v5, :cond_1a

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->blendFuncDestination:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncDestinationBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$BlendFuncDestinationBean;->getValue()I

    move-result v5

    :goto_19
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->blendFuncDestination:I

    .line 205
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->maxRadius:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusBean;

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->maxRadius:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusBean;->getValue()F

    move-result v5

    :goto_1a
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxRadius:F

    .line 207
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->maxRadiusVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusVarianceBean;

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->maxRadiusVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusVarianceBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxRadiusVarianceBean;->getValue()F

    move-result v5

    :goto_1b
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxRadiusVariance:F

    .line 209
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->minRadius:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusBean;

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->minRadius:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusBean;->getValue()F

    move-result v5

    :goto_1c
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->minRadius:F

    .line 211
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->minRadiusVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusVarianceBean;

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->minRadiusVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusVarianceBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MinRadiusVarianceBean;->getValue()F

    move-result v5

    :goto_1d
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->minRadiusVariance:F

    .line 213
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->rotatePerSecond:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondBean;

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->rotatePerSecond:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondBean;->getValue()F

    move-result v5

    :goto_1e
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotatePerSecond:F

    .line 215
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->rotatePerSecondVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondVarianceBean;

    if-eqz v5, :cond_20

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->rotatePerSecondVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondVarianceBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotatePerSecondVarianceBean;->getValue()F

    move-result v5

    :goto_1f
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotatePerSecondVariance:F

    .line 217
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->rotationStart:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartBean;

    if-eqz v5, :cond_21

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->rotationStart:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartBean;->getValue()F

    move-result v5

    :goto_20
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotationStart:F

    .line 219
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->rotationStartVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartVarianceBean;

    if-eqz v5, :cond_22

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->rotationStartVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartVarianceBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationStartVarianceBean;->getValue()F

    move-result v5

    :goto_21
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotationStartVariance:F

    .line 221
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->rotationEnd:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndBean;

    if-eqz v5, :cond_23

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->rotationEnd:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndBean;->getValue()F

    move-result v5

    :goto_22
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotationEnd:F

    .line 223
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->rotationEndVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndVarianceBean;

    if-eqz v5, :cond_24

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->rotationEndVariance:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndVarianceBean;

    invoke-virtual {v5}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$RotationEndVarianceBean;->getValue()F

    move-result v5

    :goto_23
    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotationEndVariance:F

    .line 228
    iget v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleLifespan:F

    div-float/2addr v5, v6

    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->emissionRate:F

    .line 229
    const/4 v5, 0x0

    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->emitCounter:F

    .line 231
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->texture:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TextureBean;

    if-eqz v5, :cond_25

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->texture:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TextureBean;

    iget-object v4, v5, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TextureBean;->name:Ljava/lang/String;

    .line 232
    .local v4, "textureName":Ljava/lang/String;
    :goto_24
    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->texture:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TextureBean;

    if-eqz v5, :cond_26

    iget-object v5, v1, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->texture:Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TextureBean;

    iget-object v3, v5, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$TextureBean;->data:Ljava/lang/String;

    .line 234
    .local v3, "textureData":Ljava/lang/String;
    :goto_25
    const/4 v0, 0x0

    .line 236
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 237
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    :goto_26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 242
    const/4 v5, 0x1

    new-array v2, v5, [I

    .line 243
    .local v2, "t":[I
    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 244
    const/4 v5, 0x0

    aget v5, v2, v5

    iput v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->texture:I

    .line 245
    iget v5, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->texture:I

    invoke-static {v5, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 246
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 170
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "t":[I
    .end local v3    # "textureData":Ljava/lang/String;
    .end local v4    # "textureName":Ljava/lang/String;
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 171
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 172
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 173
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 174
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 175
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 176
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 177
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 178
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 179
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 180
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 181
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 182
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_d

    .line 183
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 186
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 189
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_10

    .line 192
    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_11

    .line 195
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 196
    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_13

    .line 197
    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_14

    .line 198
    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_15

    .line 199
    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_16

    .line 200
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_17

    .line 201
    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_18

    .line 202
    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_19

    .line 205
    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_1a

    .line 207
    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 209
    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_1c

    .line 211
    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_1d

    .line 213
    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_1e

    .line 215
    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_1f

    .line 217
    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_20

    .line 219
    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_21

    .line 221
    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_22

    .line 223
    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_23

    .line 231
    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_24

    .line 232
    .restart local v4    # "textureName":Ljava/lang/String;
    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_25

    .line 239
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "textureData":Ljava/lang/String;
    :cond_27
    invoke-static {v3}, Lcom/tencent/ttpic/particle/ParticleEmitter;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_26
.end method

.method private setupArrays()V
    .locals 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 328
    iget v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    new-array v1, v1, [Lcom/tencent/ttpic/particle/Particle;

    iput-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particles:[Lcom/tencent/ttpic/particle/Particle;

    .line 329
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particles:[Lcom/tencent/ttpic/particle/Particle;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particles:[Lcom/tencent/ttpic/particle/Particle;

    new-instance v2, Lcom/tencent/ttpic/particle/Particle;

    invoke-direct {v2}, Lcom/tencent/ttpic/particle/Particle;-><init>()V

    aput-object v2, v1, v0

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_0
    iget v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    new-array v1, v1, [Lcom/tencent/ttpic/particle/ParticleQuad;

    iput-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    .line 333
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    new-instance v2, Lcom/tencent/ttpic/particle/ParticleQuad;

    invoke-direct {v2}, Lcom/tencent/ttpic/particle/ParticleQuad;-><init>()V

    aput-object v2, v1, v0

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 336
    :cond_1
    iget v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    mul-int/lit8 v1, v1, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndices:[I

    .line 338
    iget v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    mul-int/lit8 v1, v1, 0x12

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    .line 339
    iget v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    mul-int/lit8 v1, v1, 0xc

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    .line 340
    iget v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    mul-int/lit8 v1, v1, 0x18

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleColors:[F

    .line 343
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    if-ge v0, v1, :cond_2

    .line 344
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/ttpic/particle/ParticleQuad;->bl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    iget-object v1, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->texture:Lcom/tencent/ttpic/particle/Vector2;

    iput v4, v1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 345
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/ttpic/particle/ParticleQuad;->bl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    iget-object v1, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->texture:Lcom/tencent/ttpic/particle/Vector2;

    iput v4, v1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 347
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    iget-object v1, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->texture:Lcom/tencent/ttpic/particle/Vector2;

    iput v3, v1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 348
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    iget-object v1, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->texture:Lcom/tencent/ttpic/particle/Vector2;

    iput v4, v1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 350
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    iget-object v1, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->texture:Lcom/tencent/ttpic/particle/Vector2;

    iput v4, v1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 351
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    iget-object v1, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->texture:Lcom/tencent/ttpic/particle/Vector2;

    iput v3, v1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 353
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/ttpic/particle/ParticleQuad;->tr:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    iget-object v1, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->texture:Lcom/tencent/ttpic/particle/Vector2;

    iput v3, v1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 354
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/ttpic/particle/ParticleQuad;->tr:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    iget-object v1, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->texture:Lcom/tencent/ttpic/particle/Vector2;

    iput v3, v1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 356
    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    if-ge v0, v1, :cond_3

    .line 357
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndices:[I

    mul-int/lit8 v2, v0, 0x6

    add-int/lit8 v2, v2, 0x0

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x0

    aput v3, v1, v2

    .line 358
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndices:[I

    mul-int/lit8 v2, v0, 0x6

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 359
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndices:[I

    mul-int/lit8 v2, v0, 0x6

    add-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 361
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndices:[I

    mul-int/lit8 v2, v0, 0x6

    add-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 362
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndices:[I

    mul-int/lit8 v2, v0, 0x6

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    aput v3, v1, v2

    .line 363
    iget-object v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndices:[I

    mul-int/lit8 v2, v0, 0x6

    add-int/lit8 v2, v2, 0x3

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 372
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->active:Z

    .line 375
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    .line 378
    iput v4, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->elapsedTime:F

    .line 379
    return-void
.end method

.method private stopParticleEmitter()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 787
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->active:Z

    .line 788
    iput v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->elapsedTime:F

    .line 789
    iput v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->emitCounter:F

    .line 790
    return-void
.end method


# virtual methods
.method public activeParticleCount()I
    .locals 1

    .prologue
    .line 773
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    return v0
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 815
    const/4 v1, 0x1

    new-array v0, v1, [I

    iget v1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->texture:I

    aput v1, v0, v2

    .line 816
    .local v0, "t":[I
    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 817
    return-void
.end method

.method public initEmitter(Ljava/lang/String;Lcom/tencent/ttpic/particle/ParticleConfig;)V
    .locals 0
    .param p1, "folder"    # Ljava/lang/String;
    .param p2, "particleConfig"    # Lcom/tencent/ttpic/particle/ParticleConfig;

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/particle/ParticleEmitter;->setParticleConfig(Ljava/lang/String;Lcom/tencent/ttpic/particle/ParticleConfig;)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/ttpic/particle/ParticleEmitter;->setupArrays()V

    .line 126
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 804
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->active:Z

    .line 805
    iput v3, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->elapsedTime:F

    .line 806
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    if-ge v0, v2, :cond_0

    .line 807
    iget-object v2, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particles:[Lcom/tencent/ttpic/particle/Particle;

    aget-object v1, v2, v0

    .line 808
    .local v1, "p":Lcom/tencent/ttpic/particle/Particle;
    iput v3, v1, Lcom/tencent/ttpic/particle/Particle;->timeToLive:F

    .line 806
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 810
    .end local v1    # "p":Lcom/tencent/ttpic/particle/Particle;
    :cond_0
    iput v3, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->emitCounter:F

    .line 811
    iget v2, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleLifespan:F

    div-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->emissionRate:F

    .line 812
    return-void
.end method

.method public setBaseRotation(F)V
    .locals 0
    .param p1, "baseRotation"    # F

    .prologue
    .line 769
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->baseRotation:F

    .line 770
    return-void
.end method

.method public setCanvasScaleForTakeLargePicture(F)V
    .locals 0
    .param p1, "canvasScaleForTakeLargePicture"    # F

    .prologue
    .line 800
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->canvasScaleForTakeLargePicture:F

    .line 801
    return-void
.end method

.method public setExtraRotate(F)V
    .locals 0
    .param p1, "rotate"    # F

    .prologue
    .line 765
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->rotateParticle:F

    .line 766
    return-void
.end method

.method public setExtraScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .prologue
    .line 761
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->scaleParticle:F

    .line 762
    return-void
.end method

.method public setSourcePosition(Lcom/tencent/ttpic/particle/Vector2;)V
    .locals 2
    .param p1, "position"    # Lcom/tencent/ttpic/particle/Vector2;

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->sourcePosition:Lcom/tencent/ttpic/particle/Vector2;

    iget v1, p1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    iput v1, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 757
    iget-object v0, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->sourcePosition:Lcom/tencent/ttpic/particle/Vector2;

    iget v1, p1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    iput v1, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 758
    return-void
.end method

.method public totalFinished()Z
    .locals 1

    .prologue
    .line 793
    iget-boolean v0, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->active:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    if-nez v0, :cond_0

    .line 794
    const/4 v0, 0x1

    .line 796
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateWithCurrentTime(JZ)V
    .locals 7
    .param p1, "currentTime"    # J
    .param p3, "canEmitNewParticle"    # Z

    .prologue
    .line 131
    const-wide/16 v0, 0x0

    .line 133
    .local v0, "advanceTime":J
    iget-wide v2, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 134
    iget-wide v2, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startTime:J

    sub-long v0, p1, v2

    .line 135
    iget v2, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->totalTime:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->totalTime:I

    .line 137
    :cond_0
    iput-wide p1, p0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startTime:J

    .line 139
    long-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {p0, v2, p3}, Lcom/tencent/ttpic/particle/ParticleEmitter;->updateWithDelta(FZ)V

    .line 140
    return-void
.end method

.method public updateWithDelta(FZ)V
    .locals 40
    .param p1, "aDelta"    # F
    .param p2, "canEmitNewParticle"    # Z

    .prologue
    .line 467
    const/16 v34, 0x0

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    .line 469
    sget-object v34, Lcom/tencent/ttpic/particle/ParticleEmitter;->TAG:Ljava/lang/String;

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "updateWithDelta() - particleCount = "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    move/from16 v36, v0

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    move/from16 v35, v0

    move/from16 v0, v34

    move/from16 v1, v35

    if-ge v0, v1, :cond_8

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particles:[Lcom/tencent/ttpic/particle/Particle;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v10, v34, v35

    .line 478
    .local v10, "currentParticle":Lcom/tencent/ttpic/particle/Particle;
    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->timeToLive:F

    move/from16 v34, v0

    sub-float v34, v34, p1

    move/from16 v0, v34

    iput v0, v10, Lcom/tencent/ttpic/particle/Particle;->timeToLive:F

    .line 480
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v34, v0

    mul-int/lit8 v18, v34, 0x12

    .line 485
    .local v18, "particleOffset":I
    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->timeToLive:F

    move/from16 v34, v0

    const/16 v35, 0x0

    cmpl-float v34, v34, v35

    if-lez v34, :cond_6

    .line 488
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->emitterType:I

    move/from16 v34, v0

    sget-object v35, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;->kParticleTypeRadial:Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;->value:I

    move/from16 v35, v0

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_0

    .line 492
    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->angle:F

    move/from16 v34, v0

    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->degreesPerSecond:F

    move/from16 v35, v0

    mul-float v35, v35, p1

    add-float v34, v34, v35

    move/from16 v0, v34

    iput v0, v10, Lcom/tencent/ttpic/particle/Particle;->angle:F

    .line 493
    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->radius:F

    move/from16 v34, v0

    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->radiusDelta:F

    move/from16 v35, v0

    mul-float v35, v35, p1

    add-float v34, v34, v35

    move/from16 v0, v34

    iput v0, v10, Lcom/tencent/ttpic/particle/Particle;->radius:F

    .line 495
    new-instance v27, Lcom/tencent/ttpic/particle/Vector2;

    invoke-direct/range {v27 .. v27}, Lcom/tencent/ttpic/particle/Vector2;-><init>()V

    .line 496
    .local v27, "tmp":Lcom/tencent/ttpic/particle/Vector2;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->sourcePosition:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->angle:F

    move/from16 v36, v0

    move/from16 v0, v36

    float-to-double v0, v0

    move-wide/from16 v36, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->radius:F

    move/from16 v38, v0

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    sub-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    move-object/from16 v1, v27

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->sourcePosition:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->angle:F

    move/from16 v36, v0

    move/from16 v0, v36

    float-to-double v0, v0

    move-wide/from16 v36, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->radius:F

    move/from16 v38, v0

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    sub-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    move-object/from16 v1, v27

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 498
    move-object/from16 v0, v27

    iput-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    .line 540
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->audioColorDelta:F

    move/from16 v34, v0

    const/16 v35, 0x0

    cmpl-float v34, v34, v35

    if-lez v34, :cond_3

    .line 541
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startColor:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->r:F

    move/from16 v35, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->r:F

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->audioColorDelta:F

    move/from16 v37, v0

    mul-float v36, v36, v37

    add-float v35, v35, v36

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector4;->r:F

    .line 542
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startColor:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->g:F

    move/from16 v35, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->g:F

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->audioColorDelta:F

    move/from16 v37, v0

    mul-float v36, v36, v37

    add-float v35, v35, v36

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector4;->g:F

    .line 543
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startColor:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->b:F

    move/from16 v35, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->b:F

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->audioColorDelta:F

    move/from16 v37, v0

    mul-float v36, v36, v37

    add-float v35, v35, v36

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector4;->b:F

    .line 544
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startColor:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->a:F

    move/from16 v35, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->a:F

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->audioColorDelta:F

    move/from16 v37, v0

    mul-float v36, v36, v37

    add-float v35, v35, v36

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector4;->a:F

    .line 554
    :goto_2
    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->particleSize:F

    move/from16 v34, v0

    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->particleSizeDelta:F

    move/from16 v35, v0

    mul-float v35, v35, p1

    add-float v34, v34, v35

    move/from16 v0, v34

    iput v0, v10, Lcom/tencent/ttpic/particle/Particle;->particleSize:F

    .line 555
    const/16 v34, 0x0

    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->particleSize:F

    move/from16 v35, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->max(FF)F

    move-result v34

    move/from16 v0, v34

    iput v0, v10, Lcom/tencent/ttpic/particle/Particle;->particleSize:F

    .line 558
    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->rotation:F

    move/from16 v34, v0

    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->rotationDelta:F

    move/from16 v35, v0

    mul-float v35, v35, p1

    add-float v34, v34, v35

    move/from16 v0, v34

    iput v0, v10, Lcom/tencent/ttpic/particle/Particle;->rotation:F

    .line 561
    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->particleSize:F

    move/from16 v34, v0

    const/high16 v35, 0x3f000000    # 0.5f

    mul-float v34, v34, v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->scaleParticle:F

    move/from16 v35, v0

    mul-float v15, v34, v35

    .line 563
    .local v15, "halfSize":F
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->canvasScaleForTakeLargePicture:F

    move/from16 v36, v0

    mul-float v35, v35, v36

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 564
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->canvasScaleForTakeLargePicture:F

    move/from16 v36, v0

    mul-float v35, v35, v36

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 567
    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->rotation:F

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->baseRotation:F

    move/from16 v35, v0

    add-float v23, v34, v35

    .line 571
    .local v23, "rotation":F
    const/16 v34, 0x0

    cmpl-float v34, v23, v34

    if-eqz v34, :cond_4

    .line 572
    neg-float v0, v15

    move/from16 v29, v0

    .line 573
    .local v29, "x1":F
    neg-float v0, v15

    move/from16 v32, v0

    .line 574
    .local v32, "y1":F
    move/from16 v30, v15

    .line 575
    .local v30, "x2":F
    move/from16 v33, v15

    .line 576
    .local v33, "y2":F
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v28, v0

    .line 577
    .local v28, "x":F
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v31, v0

    .line 578
    .local v31, "y":F
    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v20, v0

    .line 579
    .local v20, "r":F
    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v9, v0

    .line 580
    .local v9, "cr":F
    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v24, v0

    .line 581
    .local v24, "sr":F
    mul-float v34, v29, v9

    mul-float v35, v32, v24

    sub-float v34, v34, v35

    add-float v4, v34, v28

    .line 582
    .local v4, "ax":F
    mul-float v34, v29, v24

    mul-float v35, v32, v9

    add-float v34, v34, v35

    add-float v5, v34, v31

    .line 583
    .local v5, "ay":F
    mul-float v34, v30, v9

    mul-float v35, v32, v24

    sub-float v34, v34, v35

    add-float v6, v34, v28

    .line 584
    .local v6, "bx":F
    mul-float v34, v30, v24

    mul-float v35, v32, v9

    add-float v34, v34, v35

    add-float v7, v34, v31

    .line 585
    .local v7, "by":F
    mul-float v34, v30, v9

    mul-float v35, v33, v24

    sub-float v34, v34, v35

    add-float v11, v34, v28

    .line 586
    .local v11, "cx":F
    mul-float v34, v30, v24

    mul-float v35, v33, v9

    add-float v34, v34, v35

    add-float v12, v34, v31

    .line 587
    .local v12, "cy":F
    mul-float v34, v29, v9

    mul-float v35, v33, v24

    sub-float v34, v34, v35

    add-float v13, v34, v28

    .line 588
    .local v13, "dx":F
    mul-float v34, v29, v24

    mul-float v35, v33, v9

    add-float v34, v34, v35

    add-float v14, v34, v31

    .line 590
    .local v14, "dy":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->bl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iput v4, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 591
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->bl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iput v5, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 592
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->bl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->color:Lcom/tencent/ttpic/particle/Vector4;

    .line 594
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iput v6, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 595
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iput v7, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 596
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->color:Lcom/tencent/ttpic/particle/Vector4;

    .line 598
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iput v13, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 599
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iput v14, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 600
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->color:Lcom/tencent/ttpic/particle/Vector4;

    .line 602
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tr:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iput v11, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 603
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tr:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iput v12, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 604
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tr:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->color:Lcom/tencent/ttpic/particle/Vector4;

    .line 607
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v36, v0

    aget-object v35, v35, v36

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->bl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v35, v0

    aput v35, v34, v18

    .line 608
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->bl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 609
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x2

    const/16 v36, 0x0

    aput v36, v34, v35

    .line 612
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 613
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 614
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x5

    const/16 v36, 0x0

    aput v36, v34, v35

    .line 617
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 618
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 619
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x8

    const/16 v36, 0x0

    aput v36, v34, v35

    .line 622
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 623
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 624
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0xb

    const/16 v36, 0x0

    aput v36, v34, v35

    .line 627
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0xc

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0xd

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 629
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0xe

    const/16 v36, 0x0

    aput v36, v34, v35

    .line 632
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0xf

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tr:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 633
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tr:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 634
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x11

    const/16 v36, 0x0

    aput v36, v34, v35

    .line 688
    .end local v4    # "ax":F
    .end local v5    # "ay":F
    .end local v6    # "bx":F
    .end local v7    # "by":F
    .end local v9    # "cr":F
    .end local v11    # "cx":F
    .end local v12    # "cy":F
    .end local v13    # "dx":F
    .end local v14    # "dy":F
    .end local v20    # "r":F
    .end local v24    # "sr":F
    .end local v28    # "x":F
    .end local v29    # "x1":F
    .end local v30    # "x2":F
    .end local v31    # "y":F
    .end local v32    # "y1":F
    .end local v33    # "y2":F
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v34, v0

    mul-int/lit8 v26, v34, 0xc

    .line 689
    .local v26, "texCoordOffset":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v34, v0

    const/16 v35, 0x0

    aput v35, v34, v26

    .line 690
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v26, 0x1

    const/16 v36, 0x0

    aput v36, v34, v35

    .line 691
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v26, 0x2

    const/high16 v36, 0x3f800000    # 1.0f

    aput v36, v34, v35

    .line 692
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v26, 0x3

    const/16 v36, 0x0

    aput v36, v34, v35

    .line 694
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v26, 0x4

    const/16 v36, 0x0

    aput v36, v34, v35

    .line 695
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v26, 0x5

    const/high16 v36, 0x3f800000    # 1.0f

    aput v36, v34, v35

    .line 697
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v26, 0x6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v36, v0

    add-int/lit8 v37, v26, 0x2

    aget v36, v36, v37

    aput v36, v34, v35

    .line 698
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v26, 0x7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v36, v0

    add-int/lit8 v37, v26, 0x3

    aget v36, v36, v37

    aput v36, v34, v35

    .line 700
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v26, 0x8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v36, v0

    add-int/lit8 v37, v26, 0x4

    aget v36, v36, v37

    aput v36, v34, v35

    .line 701
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v26, 0x9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v36, v0

    add-int/lit8 v37, v26, 0x5

    aget v36, v36, v37

    aput v36, v34, v35

    .line 703
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v26, 0xa

    const/high16 v36, 0x3f800000    # 1.0f

    aput v36, v34, v35

    .line 704
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v26, 0xb

    const/high16 v36, 0x3f800000    # 1.0f

    aput v36, v34, v35

    .line 706
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_4
    const/16 v34, 0x6

    move/from16 v0, v16

    move/from16 v1, v34

    if-ge v0, v1, :cond_5

    .line 707
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v34, v0

    mul-int/lit8 v34, v34, 0x18

    mul-int/lit8 v35, v16, 0x4

    add-int v8, v34, v35

    .line 708
    .local v8, "colorOffset":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleColors:[F

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->r:F

    move/from16 v35, v0

    aput v35, v34, v8

    .line 709
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleColors:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v8, 0x1

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->g:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 710
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleColors:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v8, 0x2

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->b:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 711
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleColors:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v8, 0x3

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->a:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 706
    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    .line 504
    .end local v8    # "colorOffset":I
    .end local v15    # "halfSize":F
    .end local v16    # "i":I
    .end local v23    # "rotation":F
    .end local v26    # "texCoordOffset":I
    .end local v27    # "tmp":Lcom/tencent/ttpic/particle/Vector2;
    :cond_0
    new-instance v21, Lcom/tencent/ttpic/particle/Vector2;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    .line 507
    .local v21, "radial":Lcom/tencent/ttpic/particle/Vector2;
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->startPos:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    new-instance v35, Lcom/tencent/ttpic/particle/Vector2;

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v35 .. v37}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    invoke-static/range {v34 .. v35}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorSubtract(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v19

    .line 508
    .local v19, "positionDifference":Lcom/tencent/ttpic/particle/Vector2;
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorSubtract(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v34

    move-object/from16 v0, v34

    iput-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    .line 510
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v34, v0

    const/16 v35, 0x0

    cmpl-float v34, v34, v35

    if-nez v34, :cond_1

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v34, v0

    const/16 v35, 0x0

    cmpl-float v34, v34, v35

    if-eqz v34, :cond_2

    .line 511
    :cond_1
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorNormalize(Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v21

    .line 514
    :cond_2
    move-object/from16 v25, v21

    .line 515
    .local v25, "tangential":Lcom/tencent/ttpic/particle/Vector2;
    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->radialAcceleration:F

    move/from16 v34, v0

    move-object/from16 v0, v21

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorMultiplyScalar(Lcom/tencent/ttpic/particle/Vector2;F)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v21

    .line 517
    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v17, v0

    .line 518
    .local v17, "newy":F
    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v34, v0

    move/from16 v0, v34

    neg-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    move-object/from16 v1, v25

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 519
    move/from16 v0, v17

    move-object/from16 v1, v25

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 520
    iget v0, v10, Lcom/tencent/ttpic/particle/Particle;->tangentialAcceleration:F

    move/from16 v34, v0

    move-object/from16 v0, v25

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorMultiplyScalar(Lcom/tencent/ttpic/particle/Vector2;F)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v25

    .line 522
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorAdd(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->gravity:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v35, v0

    invoke-static/range {v34 .. v35}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorAdd(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v27

    .line 523
    .restart local v27    # "tmp":Lcom/tencent/ttpic/particle/Vector2;
    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorMultiplyScalar(Lcom/tencent/ttpic/particle/Vector2;F)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v27

    .line 524
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->direction:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorAdd(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v34

    move-object/from16 v0, v34

    iput-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->direction:Lcom/tencent/ttpic/particle/Vector2;

    .line 525
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->direction:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorMultiplyScalar(Lcom/tencent/ttpic/particle/Vector2;F)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v27

    .line 526
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorAdd(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v34

    move-object/from16 v0, v34

    iput-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    .line 529
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/tencent/ttpic/particle/ParticleUtil;->vectorAdd(Lcom/tencent/ttpic/particle/Vector2;Lcom/tencent/ttpic/particle/Vector2;)Lcom/tencent/ttpic/particle/Vector2;

    move-result-object v34

    move-object/from16 v0, v34

    iput-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    goto/16 :goto_1

    .line 546
    .end local v17    # "newy":F
    .end local v19    # "positionDifference":Lcom/tencent/ttpic/particle/Vector2;
    .end local v21    # "radial":Lcom/tencent/ttpic/particle/Vector2;
    .end local v25    # "tangential":Lcom/tencent/ttpic/particle/Vector2;
    :cond_3
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->r:F

    move/from16 v35, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->r:F

    move/from16 v36, v0

    mul-float v36, v36, p1

    add-float v35, v35, v36

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector4;->r:F

    .line 547
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->g:F

    move/from16 v35, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->g:F

    move/from16 v36, v0

    mul-float v36, v36, p1

    add-float v35, v35, v36

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector4;->g:F

    .line 548
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->b:F

    move/from16 v35, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->b:F

    move/from16 v36, v0

    mul-float v36, v36, p1

    add-float v35, v35, v36

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector4;->b:F

    .line 549
    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->a:F

    move/from16 v35, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->deltaColor:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector4;->a:F

    move/from16 v36, v0

    mul-float v36, v36, p1

    add-float v35, v35, v36

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector4;->a:F

    goto/16 :goto_2

    .line 639
    .restart local v15    # "halfSize":F
    .restart local v23    # "rotation":F
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->bl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v35, v0

    sub-float v35, v35, v15

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 640
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->bl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v35, v0

    sub-float v35, v35, v15

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 641
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->bl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->color:Lcom/tencent/ttpic/particle/Vector4;

    .line 643
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v35, v0

    add-float v35, v35, v15

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 644
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v35, v0

    sub-float v35, v35, v15

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 645
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->color:Lcom/tencent/ttpic/particle/Vector4;

    .line 647
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v35, v0

    sub-float v35, v35, v15

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 648
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v35, v0

    add-float v35, v35, v15

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 649
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->color:Lcom/tencent/ttpic/particle/Vector4;

    .line 651
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tr:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v35, v0

    add-float v35, v35, v15

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 652
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tr:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->position:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v35, v0

    add-float v35, v35, v15

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 653
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tr:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/tencent/ttpic/particle/Particle;->color:Lcom/tencent/ttpic/particle/Vector4;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->color:Lcom/tencent/ttpic/particle/Vector4;

    .line 657
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v36, v0

    aget-object v35, v35, v36

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->bl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v35, v0

    aput v35, v34, v18

    .line 658
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->bl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 659
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x2

    const/16 v36, 0x0

    aput v36, v34, v35

    .line 662
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 663
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 664
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x5

    const/16 v36, 0x0

    aput v36, v34, v35

    .line 667
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 668
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 669
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x8

    const/16 v36, 0x0

    aput v36, v34, v35

    .line 672
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 673
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->br:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 674
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0xb

    const/16 v36, 0x0

    aput v36, v34, v35

    .line 677
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0xc

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 678
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0xd

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tl:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 679
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0xe

    const/16 v36, 0x0

    aput v36, v34, v35

    .line 682
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0xf

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tr:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 683
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->quads:[Lcom/tencent/ttpic/particle/ParticleQuad;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v37, v0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleQuad;->tr:Lcom/tencent/ttpic/particle/TexturedColoredVertex;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/particle/TexturedColoredVertex;->vertex:Lcom/tencent/ttpic/particle/Vector2;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    move/from16 v36, v0

    aput v36, v34, v35

    .line 684
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v34, v0

    add-int/lit8 v35, v18, 0x11

    const/16 v36, 0x0

    aput v36, v34, v35

    goto/16 :goto_3

    .line 715
    .restart local v16    # "i":I
    .restart local v26    # "texCoordOffset":I
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v34, v0

    add-int/lit8 v34, v34, 0x1

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    goto/16 :goto_0

    .line 722
    .end local v15    # "halfSize":F
    .end local v16    # "i":I
    .end local v23    # "rotation":F
    .end local v26    # "texCoordOffset":I
    .end local v27    # "tmp":Lcom/tencent/ttpic/particle/Vector2;
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    move/from16 v35, v0

    add-int/lit8 v35, v35, -0x1

    move/from16 v0, v34

    move/from16 v1, v35

    if-eq v0, v1, :cond_7

    .line 723
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particles:[Lcom/tencent/ttpic/particle/Particle;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleIndex:I

    move/from16 v35, v0

    aget-object v34, v34, v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particles:[Lcom/tencent/ttpic/particle/Particle;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    move/from16 v36, v0

    add-int/lit8 v36, v36, -0x1

    aget-object v35, v35, v36

    invoke-virtual/range {v34 .. v35}, Lcom/tencent/ttpic/particle/Particle;->copy(Lcom/tencent/ttpic/particle/Particle;)V

    .line 726
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    move/from16 v34, v0

    add-int/lit8 v34, v34, -0x1

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    goto/16 :goto_0

    .line 730
    .end local v10    # "currentParticle":Lcom/tencent/ttpic/particle/Particle;
    .end local v18    # "particleOffset":I
    :cond_8
    if-eqz p2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->active:Z

    move/from16 v34, v0

    if-eqz v34, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->emissionRate:F

    move/from16 v34, v0

    const/16 v35, 0x0

    cmpl-float v34, v34, v35

    if-lez v34, :cond_c

    .line 731
    const/high16 v34, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->emissionRate:F

    move/from16 v35, v0

    div-float v22, v34, v35

    .line 733
    .local v22, "rate":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    move/from16 v35, v0

    move/from16 v0, v34

    move/from16 v1, v35

    if-ge v0, v1, :cond_9

    .line 734
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->emitCounter:F

    move/from16 v34, v0

    add-float v34, v34, p1

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/particle/ParticleEmitter;->emitCounter:F

    .line 737
    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    move/from16 v34, v0

    if-nez v34, :cond_a

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleLifespanVariance:F

    move/from16 v34, v0

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const-wide v36, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v34, v34, v36

    if-gez v34, :cond_a

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->emitCounter:F

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    mul-float v35, v35, v22

    cmpl-float v34, v34, v35

    if-ltz v34, :cond_a

    .line 738
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    mul-float v34, v34, v22

    invoke-static {}, Lcom/tencent/ttpic/particle/ParticleUtil;->random0to1()F

    move-result v35

    mul-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/particle/ParticleEmitter;->emitCounter:F

    .line 741
    :cond_a
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleCount:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->maxParticles:I

    move/from16 v35, v0

    move/from16 v0, v34

    move/from16 v1, v35

    if-ge v0, v1, :cond_b

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->emitCounter:F

    move/from16 v34, v0

    cmpl-float v34, v34, v22

    if-lez v34, :cond_b

    .line 742
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/particle/ParticleEmitter;->addParticle()Z

    .line 743
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->emitCounter:F

    move/from16 v34, v0

    sub-float v34, v34, v22

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/particle/ParticleEmitter;->emitCounter:F

    goto :goto_5

    .line 746
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->elapsedTime:F

    move/from16 v34, v0

    add-float v34, v34, p1

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/particle/ParticleEmitter;->elapsedTime:F

    .line 748
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->duration:F

    move/from16 v34, v0

    const/high16 v35, -0x40800000    # -1.0f

    cmpl-float v34, v34, v35

    if-eqz v34, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->duration:F

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->elapsedTime:F

    move/from16 v35, v0

    cmpg-float v34, v34, v35

    if-gez v34, :cond_c

    .line 749
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/particle/ParticleEmitter;->stopParticleEmitter()V

    .line 753
    .end local v22    # "rate":F
    :cond_c
    return-void
.end method
