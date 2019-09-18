.class public Lcom/tencent/ttpic/particle/ParticleFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ParticleFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private canvasScale:F

.field protected item:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field private lastCanvasWidth:I

.field private mHasBodyDetected:Z

.field private mHasSeenValid:Z

.field private mPreviousBodyPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousLostTime:J

.field private mTimesForLostProtect:J

.field private particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

.field private particleParam:Lcom/tencent/ttpic/model/ParticleParam;

.field private phoneAngles:F

.field protected triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

.field protected triggered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/tencent/ttpic/particle/ParticleFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/particle/ParticleFilter;->TAG:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ParticleVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/particle/ParticleFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ParticleFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/particle/ParticleFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;)V
    .locals 3
    .param p1, "dataPath"    # Ljava/lang/String;
    .param p2, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    const/4 v2, 0x0

    .line 56
    sget-object v0, Lcom/tencent/ttpic/particle/ParticleFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/particle/ParticleFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/ttpic/model/ParticleParam;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/ParticleParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->triggered:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mPreviousBodyPoints:Ljava/util/List;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mHasBodyDetected:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mHasSeenValid:Z

    .line 49
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mTimesForLostProtect:J

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mPreviousLostTime:J

    .line 51
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->lastCanvasWidth:I

    .line 52
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->canvasScale:F

    .line 57
    iput-object p2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 58
    new-instance v0, Lcom/tencent/ttpic/particle/ParticleEmitter;

    invoke-direct {v0}, Lcom/tencent/ttpic/particle/ParticleEmitter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    .line 59
    iget-object v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    iget-object v1, p2, Lcom/tencent/ttpic/openapi/model/StickerItem;->particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/ttpic/particle/ParticleEmitter;->initEmitter(Ljava/lang/String;Lcom/tencent/ttpic/particle/ParticleConfig;)V

    .line 60
    new-instance v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-direct {v0, p2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    iput-object v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/ttpic/particle/ParticleFilter;->initParams()V

    .line 62
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/particle/ParticleFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 63
    return-void
.end method

.method private avoidBodyPointsShake(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V
    .locals 6
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 370
    iget-object v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 371
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mHasBodyDetected:Z

    .line 373
    iget-boolean v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mHasSeenValid:Z

    if-eqz v2, :cond_2

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 375
    .local v0, "currentTime":J
    iget-wide v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mPreviousLostTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mTimesForLostProtect:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 376
    iget-object v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mPreviousBodyPoints:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    .line 387
    .end local v0    # "currentTime":J
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mHasSeenValid:Z

    goto :goto_0

    .line 382
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mHasBodyDetected:Z

    .line 383
    iput-boolean v4, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mHasSeenValid:Z

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mPreviousLostTime:J

    .line 385
    iget-object v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mPreviousBodyPoints:Ljava/util/List;

    goto :goto_0
.end method

.method private normalizePosition([FII)[F
    .locals 7
    .param p1, "positions"    # [F
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 326
    array-length v2, p1

    new-array v1, v2, [F

    .line 327
    .local v1, "result":[F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    div-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_0

    .line 328
    mul-int/lit8 v2, v0, 0x3

    mul-int/lit8 v3, v0, 0x3

    aget v3, p1, v3

    int-to-float v4, p2

    div-float/2addr v3, v4

    mul-float/2addr v3, v6

    sub-float/2addr v3, v5

    aput v3, v1, v2

    .line 329
    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    int-to-float v4, p3

    div-float/2addr v3, v4

    mul-float/2addr v3, v6

    sub-float/2addr v3, v5

    aput v3, v1, v2

    .line 330
    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x2

    aget v3, p1, v3

    aput v3, v1, v2

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_0
    return-object v1
.end method

.method private resetParams()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v3, "isPartical2"

    invoke-direct {v2, v3, v0}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/particle/ParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 67
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v3, "u_opacityModifyRGB"

    iget-object v4, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    iget-boolean v4, v4, Lcom/tencent/ttpic/particle/ParticleEmitter;->opacityModifyRGB:Z

    if-eqz v4, :cond_0

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/particle/ParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 68
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/particle/ParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 69
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/particle/ParticleFilter;->setCoordNum(I)Z

    .line 70
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v2, "position"

    const/16 v3, 0x12

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/particle/ParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v2, "inputTextureCoordinate"

    const/16 v3, 0xc

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/particle/ParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v2, "aColor"

    const/16 v3, 0x18

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/particle/ParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 74
    iput-boolean v1, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mHasSeenValid:Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mPreviousBodyPoints:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    iput-boolean v1, v0, Lcom/tencent/ttpic/model/ParticleParam;->needRender:Z

    .line 77
    return-void

    :cond_0
    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 71
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 72
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private updateEmitterParam(Ljava/util/List;[F)Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;
    .locals 26
    .param p2, "faceAngle"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F)",
            "Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;"
        }
    .end annotation

    .prologue
    .line 147
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v11, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v11, v0, v1}, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;-><init>(Lcom/tencent/ttpic/particle/ParticleFilter;Lcom/tencent/ttpic/particle/ParticleFilter$1;)V

    .line 148
    .local v11, "particleEmitterParam":Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;
    const/4 v8, 0x0

    .line 149
    .local v8, "emitterPosition":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_0

    .line 208
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v8, v11, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->emitPosition:Landroid/graphics/PointF;

    .line 209
    iget v0, v11, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->extraScale:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    move/from16 v0, v19

    iput v0, v11, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->extraScale:F

    .line 210
    iget v0, v11, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->extraScale:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->width:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x3f800000    # 1.0f

    mul-float v20, v20, v21

    const/high16 v21, 0x44340000    # 720.0f

    div-float v20, v20, v21

    mul-float v19, v19, v20

    move/from16 v0, v19

    iput v0, v11, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->extraScale:F

    .line 211
    return-object v11

    .line 151
    :pswitch_1
    new-instance v8, Landroid/graphics/PointF;

    .end local v8    # "emitterPosition":Landroid/graphics/PointF;
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 152
    .restart local v8    # "emitterPosition":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->width:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->height:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v12, v20, v22

    .line 153
    .local v12, "ratio":D
    const-wide/high16 v20, 0x3fe8000000000000L    # 0.75

    cmpl-double v19, v12, v20

    if-ltz v19, :cond_1

    .line 154
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->width:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3fe8000000000000L    # 0.75

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v9, v0

    .line 155
    .local v9, "h":I
    int-to-double v0, v9

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    move-object/from16 v19, v0

    const/16 v22, 0x1

    aget-wide v22, v19, v22

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v5, v0

    .line 156
    .local v5, "bottom":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->width:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    move-object/from16 v19, v0

    const/16 v22, 0x0

    aget-wide v22, v19, v22

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v10, v0

    .line 157
    .local v10, "left":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->height:I

    move/from16 v19, v0

    sub-int v19, v9, v19

    div-int/lit8 v19, v19, 0x2

    sub-int v5, v5, v19

    .line 158
    int-to-float v0, v10

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 159
    int-to-float v0, v5

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 161
    .end local v5    # "bottom":I
    .end local v9    # "h":I
    .end local v10    # "left":I
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->height:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3fe8000000000000L    # 0.75

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v18, v0

    .line 162
    .local v18, "w":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->height:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    move-object/from16 v19, v0

    const/16 v22, 0x1

    aget-wide v22, v19, v22

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v5, v0

    .line 163
    .restart local v5    # "bottom":I
    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    move-object/from16 v19, v0

    const/16 v22, 0x0

    aget-wide v22, v19, v22

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v10, v0

    .line 164
    .restart local v10    # "left":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->width:I

    move/from16 v19, v0

    sub-int v19, v18, v19

    div-int/lit8 v19, v19, 0x2

    sub-int v10, v10, v19

    .line 165
    int-to-float v0, v10

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 166
    int-to-float v0, v5

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 172
    .end local v5    # "bottom":I
    .end local v10    # "left":I
    .end local v12    # "ratio":D
    .end local v18    # "w":I
    :pswitch_2
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_0

    .line 173
    new-instance v8, Landroid/graphics/PointF;

    .end local v8    # "emitterPosition":Landroid/graphics/PointF;
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 174
    .restart local v8    # "emitterPosition":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget v19, v19, v20

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 175
    .local v3, "anchor1":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget v19, v19, v20

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 176
    .local v4, "anchor2":Landroid/graphics/PointF;
    new-instance v2, Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    add-float v19, v19, v20

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    iget v0, v3, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    add-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 177
    .local v2, "anchor":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 178
    iget v0, v2, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->mFaceDetScale:D

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 179
    iget v0, v2, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->mFaceDetScale:D

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 181
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 182
    iget v0, v2, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 183
    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget v19, v19, v20

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    move-object/from16 v19, v0

    const/16 v21, 0x0

    aget v19, v19, v21

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v14, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 184
    .local v14, "scaleLeftPivot":Landroid/graphics/PointF;
    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->mFaceDetScale:D

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v14, Landroid/graphics/PointF;->x:F

    .line 185
    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->mFaceDetScale:D

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v14, Landroid/graphics/PointF;->y:F

    .line 186
    new-instance v15, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget v19, v19, v20

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    move-object/from16 v19, v0

    const/16 v21, 0x1

    aget v19, v19, v21

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v15, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 187
    .local v15, "scaleRightPivot":Landroid/graphics/PointF;
    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->mFaceDetScale:D

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v15, Landroid/graphics/PointF;->x:F

    .line 188
    iget v0, v15, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->mFaceDetScale:D

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v15, Landroid/graphics/PointF;->y:F

    .line 189
    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    sub-float v19, v19, v20

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    iget v0, v15, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    sub-float v19, v19, v22

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    add-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 190
    .local v6, "distance":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v16, v6, v20

    .line 191
    .local v16, "texScale":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_3

    .line 192
    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v11, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->extraScale:F

    .line 194
    :cond_3
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v19, v0

    const/16 v20, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_5

    const/16 v19, 0x2

    aget v19, p2, v19

    :goto_2
    move/from16 v0, v19

    iput v0, v11, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->extraRotate:F

    goto/16 :goto_0

    .line 175
    .end local v2    # "anchor":Landroid/graphics/PointF;
    .end local v4    # "anchor2":Landroid/graphics/PointF;
    .end local v6    # "distance":D
    .end local v14    # "scaleLeftPivot":Landroid/graphics/PointF;
    .end local v15    # "scaleRightPivot":Landroid/graphics/PointF;
    .end local v16    # "texScale":D
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget v19, v19, v20

    goto/16 :goto_1

    .line 194
    .restart local v2    # "anchor":Landroid/graphics/PointF;
    .restart local v4    # "anchor2":Landroid/graphics/PointF;
    .restart local v6    # "distance":D
    .restart local v14    # "scaleLeftPivot":Landroid/graphics/PointF;
    .restart local v15    # "scaleRightPivot":Landroid/graphics/PointF;
    .restart local v16    # "texScale":D
    :cond_5
    const/16 v19, 0x0

    goto :goto_2

    .line 198
    .end local v2    # "anchor":Landroid/graphics/PointF;
    .end local v3    # "anchor1":Landroid/graphics/PointF;
    .end local v4    # "anchor2":Landroid/graphics/PointF;
    .end local v6    # "distance":D
    .end local v14    # "scaleLeftPivot":Landroid/graphics/PointF;
    .end local v15    # "scaleRightPivot":Landroid/graphics/PointF;
    .end local v16    # "texScale":D
    :pswitch_3
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_0

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget v19, v19, v20

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 200
    .restart local v2    # "anchor":Landroid/graphics/PointF;
    new-instance v8, Landroid/graphics/PointF;

    .end local v8    # "emitterPosition":Landroid/graphics/PointF;
    iget v0, v2, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v8, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 201
    .restart local v8    # "emitterPosition":Landroid/graphics/PointF;
    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->width:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 202
    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->height:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 203
    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v0, v19

    iput v0, v11, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->extraScale:F

    .line 204
    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v11, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->extraRotate:F

    goto/16 :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private updateParticle(Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;)V
    .locals 25
    .param p1, "particleEmitterParam"    # Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;

    .prologue
    .line 215
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->emitPosition:Landroid/graphics/PointF;

    .line 216
    .local v7, "emitterPosition":Landroid/graphics/PointF;
    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->extraScale:F

    .line 217
    .local v11, "extraScale":F
    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;->extraRotate:F

    .line 218
    .local v10, "extraRotate":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->followPhoneAngle:Z

    move/from16 v20, v0

    if-eqz v20, :cond_0

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->phoneAngles:F

    move/from16 v21, v0

    move/from16 v0, v21

    neg-float v0, v0

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/ttpic/particle/ParticleEmitter;->setBaseRotation(F)V

    .line 221
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/ttpic/particle/ParticleEmitter;->totalFinished()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/ttpic/particle/ParticleEmitter;->reset()V

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    const-wide/16 v22, -0x1

    move-wide/from16 v0, v22

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/ttpic/particle/ParticleEmitter;->startTime:J

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v21, v0

    if-eqz v7, :cond_1

    new-instance v20, Lcom/tencent/ttpic/particle/Vector2;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->height:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    :goto_0
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particle/ParticleEmitter;->setSourcePosition(Lcom/tencent/ttpic/particle/Vector2;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/ttpic/particle/ParticleEmitter;->setExtraRotate(F)V

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/ttpic/particle/ParticleEmitter;->setExtraScale(F)V

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/ttpic/particle/ParticleEmitter;->startTime:J

    .line 246
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/ttpic/particle/ParticleEmitter;->activeParticleCount()I

    move-result v17

    .line 247
    .local v17, "totalParticleCount":I
    if-lez v17, :cond_12

    .line 248
    mul-int/lit8 v20, v17, 0x12

    move/from16 v0, v20

    new-array v15, v0, [F

    .line 249
    .local v15, "particleVertices":[F
    mul-int/lit8 v20, v17, 0xc

    move/from16 v0, v20

    new-array v14, v0, [F

    .line 250
    .local v14, "particleTextureCoordinates":[F
    mul-int/lit8 v20, v17, 0x18

    move/from16 v0, v20

    new-array v13, v0, [F

    .line 252
    .local v13, "particleColors":[F
    const/16 v18, 0x0

    .line 253
    .local v18, "verticesIndex":I
    const/4 v9, 0x0

    .line 255
    .local v9, "emitterVerticesIndex":I
    const/16 v16, 0x0

    .line 256
    .local v16, "textureCoordinateIndex":I
    const/4 v8, 0x0

    .line 258
    .local v8, "emitterTextureCoordinateIndex":I
    const/4 v5, 0x0

    .line 259
    .local v5, "colorIndex":I
    const/4 v6, 0x0

    .line 261
    .local v6, "emitterColorIndex":I
    const-string v20, "setValue"

    invoke-static/range {v20 .. v20}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 262
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/ttpic/particle/ParticleEmitter;->activeParticleCount()I

    move-result v20

    move/from16 v0, v20

    if-ge v12, v0, :cond_c

    .line 263
    const/16 v19, 0x0

    .local v19, "z":I
    :goto_3
    const/16 v20, 0x18

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_7

    .line 264
    add-int v20, v5, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleColors:[F

    move-object/from16 v21, v0

    add-int v22, v6, v19

    aget v21, v21, v22

    aput v21, v13, v20

    .line 263
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 224
    .end local v5    # "colorIndex":I
    .end local v6    # "emitterColorIndex":I
    .end local v8    # "emitterTextureCoordinateIndex":I
    .end local v9    # "emitterVerticesIndex":I
    .end local v12    # "i":I
    .end local v13    # "particleColors":[F
    .end local v14    # "particleTextureCoordinates":[F
    .end local v15    # "particleVertices":[F
    .end local v16    # "textureCoordinateIndex":I
    .end local v17    # "totalParticleCount":I
    .end local v18    # "verticesIndex":I
    .end local v19    # "z":I
    :cond_1
    new-instance v20, Lcom/tencent/ttpic/particle/Vector2;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/ttpic/particle/Vector2;-><init>()V

    goto/16 :goto_0

    .line 229
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScaleFactor()D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v4, v0

    .line 230
    .local v4, "audioScaleFactor":F
    sget-object v20, Lcom/tencent/ttpic/particle/ParticleFilter;->TAG:Ljava/lang/String;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "AudioScaleFactor = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/particle/ParticleEmitter;->setExtraScale(F)V

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v21, v0

    if-eqz v7, :cond_3

    new-instance v20, Lcom/tencent/ttpic/particle/Vector2;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->height:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/particle/Vector2;-><init>(FF)V

    :goto_4
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particle/ParticleEmitter;->setSourcePosition(Lcom/tencent/ttpic/particle/Vector2;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Lcom/tencent/ttpic/particle/ParticleEmitter;->setExtraScale(F)V

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    float-to-double v0, v10

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/ttpic/particle/ParticleEmitter;->setExtraRotate(F)V

    .line 235
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->canvasScale:F

    move/from16 v20, v0

    const/16 v21, 0x0

    cmpl-float v20, v20, v21

    if-lez v20, :cond_5

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->canvasScale:F

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/ttpic/particle/ParticleEmitter;->setCanvasScaleForTakeLargePicture(F)V

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->startTime:J

    move-wide/from16 v22, v0

    if-eqz v7, :cond_4

    const/16 v20, 0x1

    :goto_5
    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/particle/ParticleEmitter;->updateWithCurrentTime(JZ)V

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/ttpic/particle/ParticleEmitter;->setCanvasScaleForTakeLargePicture(F)V

    .line 239
    const/high16 v20, -0x40800000    # -1.0f

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/particle/ParticleFilter;->canvasScale:F

    .line 243
    :goto_6
    const-string/jumbo v20, "updateWithCurrentTime"

    invoke-static/range {v20 .. v20}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v20, "updateWithCurrentTime"

    invoke-static/range {v20 .. v20}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto/16 :goto_1

    .line 232
    :cond_3
    new-instance v20, Lcom/tencent/ttpic/particle/Vector2;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/ttpic/particle/Vector2;-><init>()V

    goto/16 :goto_4

    .line 237
    :cond_4
    const/16 v20, 0x0

    goto :goto_5

    .line 241
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v21, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    if-eqz v7, :cond_6

    const/16 v20, 0x1

    :goto_7
    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/particle/ParticleEmitter;->updateWithCurrentTime(JZ)V

    goto :goto_6

    :cond_6
    const/16 v20, 0x0

    goto :goto_7

    .line 266
    .end local v4    # "audioScaleFactor":F
    .restart local v5    # "colorIndex":I
    .restart local v6    # "emitterColorIndex":I
    .restart local v8    # "emitterTextureCoordinateIndex":I
    .restart local v9    # "emitterVerticesIndex":I
    .restart local v12    # "i":I
    .restart local v13    # "particleColors":[F
    .restart local v14    # "particleTextureCoordinates":[F
    .restart local v15    # "particleVertices":[F
    .restart local v16    # "textureCoordinateIndex":I
    .restart local v17    # "totalParticleCount":I
    .restart local v18    # "verticesIndex":I
    .restart local v19    # "z":I
    :cond_7
    const/16 v19, 0x0

    :goto_8
    const/16 v20, 0x12

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_9

    .line 267
    add-int/lit8 v20, v19, 0x2

    rem-int/lit8 v20, v20, 0x3

    if-nez v20, :cond_8

    .line 268
    add-int v20, v18, v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v22, v0

    add-int v23, v9, v19

    aget v22, v22, v23

    sub-float v21, v21, v22

    aput v21, v15, v20

    .line 266
    :goto_9
    add-int/lit8 v19, v19, 0x1

    goto :goto_8

    .line 270
    :cond_8
    add-int v20, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleVertices:[F

    move-object/from16 v21, v0

    add-int v22, v9, v19

    aget v21, v21, v22

    aput v21, v15, v20

    goto :goto_9

    .line 273
    :cond_9
    const/16 v19, 0x0

    :goto_a
    const/16 v20, 0xc

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_b

    .line 274
    add-int v21, v16, v19

    rem-int/lit8 v20, v19, 0x2

    if-eqz v20, :cond_a

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v22, v0

    add-int v23, v8, v19

    aget v22, v22, v23

    sub-float v20, v20, v22

    :goto_b
    aput v20, v14, v21

    .line 273
    add-int/lit8 v19, v19, 0x1

    goto :goto_a

    .line 274
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->particleTextureCoordinates:[F

    move-object/from16 v20, v0

    add-int v22, v8, v19

    aget v20, v20, v22

    goto :goto_b

    .line 278
    :cond_b
    add-int/lit8 v6, v6, 0x18

    .line 279
    add-int/lit8 v9, v9, 0x12

    .line 280
    add-int/lit8 v8, v8, 0xc

    .line 282
    add-int/lit8 v5, v5, 0x18

    .line 283
    add-int/lit8 v18, v18, 0x12

    .line 284
    add-int/lit8 v16, v16, 0xc

    .line 262
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 286
    .end local v19    # "z":I
    :cond_c
    const-string v20, "setValue"

    invoke-static/range {v20 .. v20}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 287
    mul-int/lit8 v20, v17, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particle/ParticleFilter;->setCoordNum(I)Z

    .line 289
    new-instance v20, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v21, "inputImageTexture2"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->texture:I

    move/from16 v22, v0

    const v23, 0x84c2

    invoke-direct/range {v20 .. v23}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particle/ParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 290
    new-instance v20, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v21, "isPartical2"

    const/16 v22, 0x1

    invoke-direct/range {v20 .. v22}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particle/ParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 292
    new-instance v20, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v21, "aColor"

    const/16 v22, 0x4

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v13, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particle/ParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 293
    new-instance v20, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v21, "position"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->width:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->height:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v15, v1, v2}, Lcom/tencent/ttpic/particle/ParticleFilter;->normalizePosition([FII)[F

    move-result-object v22

    const/16 v23, 0x3

    invoke-direct/range {v20 .. v23}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particle/ParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 294
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/ttpic/particle/ParticleFilter;->setTexCords([F)Z

    .line 295
    new-instance v21, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v22, "u_opacityModifyRGB"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->opacityModifyRGB:Z

    move/from16 v20, v0

    if-eqz v20, :cond_10

    const/16 v20, 0x1

    :goto_c
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/particle/ParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v20

    if-nez v20, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isStarItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v20

    if-eqz v20, :cond_f

    .line 298
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    move-object/from16 v20, v0

    if-nez v20, :cond_e

    .line 299
    new-instance v20, Lcom/tencent/ttpic/model/ParticleParam;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/ttpic/model/ParticleParam;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    .line 301
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    move-object/from16 v20, v0

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget v22, v22, v23

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/ttpic/model/ParticleParam;->id:Ljava/lang/String;

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Lcom/tencent/ttpic/model/ParticleParam;->needRender:Z

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    move-object/from16 v20, v0

    mul-int/lit8 v21, v17, 0x6

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/ttpic/model/ParticleParam;->coordNum:I

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->blendFuncSource:I

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/ttpic/model/ParticleParam;->blendFuncSrc:I

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->blendFuncDestination:I

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/ttpic/model/ParticleParam;->blendFuncDst:I

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->texture:I

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/ttpic/model/ParticleParam;->texture:I

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/ttpic/model/ParticleParam;->isPartical2:I

    .line 308
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/tencent/ttpic/particle/ParticleEmitter;->opacityModifyRGB:Z

    move/from16 v20, v0

    if-eqz v20, :cond_11

    const/16 v20, 0x1

    :goto_d
    move/from16 v0, v20

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/ttpic/model/ParticleParam;->uOpacityModifyRGB:I

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/ttpic/particle/ParticleConfig;->getParticleEmitterConfig()Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean;->getMaxParticles()Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxParticlesBean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/ttpic/particle/ParticleConfig$ParticleEmitterConfigBean$MaxParticlesBean;->getValue()I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/tencent/ttpic/model/ParticleParam;->maxParticleNum:I

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-object v13, v0, Lcom/tencent/ttpic/model/ParticleParam;->aColor:[F

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->width:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->height:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v15, v1, v2}, Lcom/tencent/ttpic/particle/ParticleFilter;->normalizePosition([FII)[F

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/ttpic/model/ParticleParam;->position:[F

    .line 313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-object v14, v0, Lcom/tencent/ttpic/model/ParticleParam;->inputTextureCoordinate:[F

    .line 319
    .end local v5    # "colorIndex":I
    .end local v6    # "emitterColorIndex":I
    .end local v8    # "emitterTextureCoordinateIndex":I
    .end local v9    # "emitterVerticesIndex":I
    .end local v12    # "i":I
    .end local v13    # "particleColors":[F
    .end local v14    # "particleTextureCoordinates":[F
    .end local v15    # "particleVertices":[F
    .end local v16    # "textureCoordinateIndex":I
    .end local v18    # "verticesIndex":I
    :cond_f
    :goto_e
    return-void

    .line 295
    .restart local v5    # "colorIndex":I
    .restart local v6    # "emitterColorIndex":I
    .restart local v8    # "emitterTextureCoordinateIndex":I
    .restart local v9    # "emitterVerticesIndex":I
    .restart local v12    # "i":I
    .restart local v13    # "particleColors":[F
    .restart local v14    # "particleTextureCoordinates":[F
    .restart local v15    # "particleVertices":[F
    .restart local v16    # "textureCoordinateIndex":I
    .restart local v18    # "verticesIndex":I
    :cond_10
    const/16 v20, 0x0

    goto/16 :goto_c

    .line 308
    :cond_11
    const/16 v20, 0x0

    goto :goto_d

    .line 317
    .end local v5    # "colorIndex":I
    .end local v6    # "emitterColorIndex":I
    .end local v8    # "emitterTextureCoordinateIndex":I
    .end local v9    # "emitterVerticesIndex":I
    .end local v12    # "i":I
    .end local v13    # "particleColors":[F
    .end local v14    # "particleTextureCoordinates":[F
    .end local v15    # "particleVertices":[F
    .end local v16    # "textureCoordinateIndex":I
    .end local v18    # "verticesIndex":I
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/particle/ParticleFilter;->resetParams()V

    goto :goto_e
.end method


# virtual methods
.method public clearGLSLSelf()V
    .locals 1

    .prologue
    .line 365
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 366
    iget-object v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/particle/ParticleEmitter;->clear()V

    .line 367
    return-void
.end method

.method public getParticleParam()Lcom/tencent/ttpic/model/ParticleParam;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    return-object v0
.end method

.method public initAttribParams()V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 92
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "position"

    const/16 v2, 0x12

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/particle/ParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 93
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "inputTextureCoordinate"

    const/16 v2, 0xc

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/particle/ParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 94
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "aColor"

    const/16 v2, 0x18

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/particle/ParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 95
    return-void

    .line 92
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 94
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public initParams()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v3, "isPartical2"

    invoke-direct {v2, v3, v0}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/particle/ParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 82
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v3, "u_opacityModifyRGB"

    iget-object v4, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    iget-boolean v4, v4, Lcom/tencent/ttpic/particle/ParticleEmitter;->opacityModifyRGB:Z

    if-eqz v4, :cond_0

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/particle/ParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 83
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/particle/ParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 84
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/particle/ParticleFilter;->setCoordNum(I)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleParam:Lcom/tencent/ttpic/model/ParticleParam;

    iput-boolean v1, v0, Lcom/tencent/ttpic/model/ParticleParam;->needRender:Z

    .line 87
    return-void

    :cond_0
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public isBodyNeeded()Z
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->BODY:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_0

    .line 344
    const/4 v0, 0x1

    .line 346
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStatic()Z
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_1

    .line 337
    :cond_0
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public renderTexture(III)Z
    .locals 4
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 355
    sget-boolean v0, Lcom/tencent/aekit/openrender/util/GlUtil;->curBlendModeEnabled:Z

    .line 356
    .local v0, "previousBlendEnable":Z
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 357
    iget-object v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    iget v2, v2, Lcom/tencent/ttpic/particle/ParticleEmitter;->blendFuncSource:I

    iget-object v3, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->particleEmitter:Lcom/tencent/ttpic/particle/ParticleEmitter;

    iget v3, v3, Lcom/tencent/ttpic/particle/ParticleEmitter;->blendFuncDestination:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 358
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    move-result v1

    .line 359
    .local v1, "ret":Z
    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 360
    return v1
.end method

.method protected update(Ljava/util/List;[F)V
    .locals 1
    .param p2, "faceAngle"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F)V"
        }
    .end annotation

    .prologue
    .line 142
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/particle/ParticleFilter;->updateEmitterParam(Ljava/util/List;[F)Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;

    move-result-object v0

    .line 143
    .local v0, "particleEmitterParam":Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/particle/ParticleFilter;->updateParticle(Lcom/tencent/ttpic/particle/ParticleFilter$ParticleEmitterParam;)V

    .line 144
    return-void
.end method

.method protected updateActionTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    .locals 1
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    move-result-object v0

    return-object v0
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 4
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v2, :cond_1

    move-object v0, p1

    .line 101
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 106
    iget-object v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/particle/ParticleFilter;->avoidBodyPointsShake(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V

    .line 109
    :cond_0
    iget v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    iput v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->phoneAngles:F

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/particle/ParticleFilter;->updateActionTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    move-result-object v1

    .line 112
    .local v1, "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    iget-object v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isTriggered()Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    invoke-direct {p0}, Lcom/tencent/ttpic/particle/ParticleFilter;->resetParams()V

    .line 129
    .end local v1    # "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    :cond_1
    :goto_0
    return-void

    .line 115
    .restart local v1    # "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    :cond_2
    iget-object v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    iget-object v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->handPoints:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/particle/ParticleFilter;->update(Ljava/util/List;[F)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    iget-object v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/particle/ParticleFilter;->update(Ljava/util/List;[F)V

    .line 120
    iget-boolean v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->mHasBodyDetected:Z

    if-nez v2, :cond_1

    .line 121
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isStarItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    iget-object v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->starPoints:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/particle/ParticleFilter;->update(Ljava/util/List;[F)V

    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/particle/ParticleFilter;->update(Ljava/util/List;[F)V

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 134
    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->lastCanvasWidth:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->canvasScale:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 135
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->lastCanvasWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->canvasScale:F

    .line 137
    :cond_0
    iput p1, p0, Lcom/tencent/ttpic/particle/ParticleFilter;->lastCanvasWidth:I

    .line 139
    return-void
.end method
