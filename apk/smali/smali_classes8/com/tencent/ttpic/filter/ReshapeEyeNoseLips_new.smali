.class public Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ReshapeEyeNoseLips_new.java"


# static fields
.field private static final FRAGMENT_SHADER_VTF:Ljava/lang/String;

.field private static final VERTEX_SHADER_VTF:Ljava/lang/String;

.field private static final XCOORD_NUM:I = 0x40

.field private static final YCOORD_NUM:I = 0x40

.field private static mFullscreenVerticesPortrait:[F

.field private static mInitTextureCoordinatesPortrait:[F


# instance fields
.field private angles:[F

.field private eyebrowDistance:F

.field private eyebrowHeight:F

.field private eyebrowTiltAngle:F

.field private eyesDistance:F

.field private eyesHeight:F

.field private eyesSize:F

.field private eyesTiltAngle:F

.field private eyesWidth:F

.field private lipsHeight:F

.field private lipsSize:F

.field private lipsWidth:F

.field private lipsYPosition:F

.field private noseBridgeWidth:F

.field private noseOutlineWidth:F

.field private nosePosition:F

.field private noseSize:F

.field private noseTipSize:F

.field private paramV1:[F

.field private posV1:[F

.field private size:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeEyeNoseLipsNewVertexShader_vtf.glsl"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->VERTEX_SHADER_VTF:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeEyeNoseLipsNewFragmentShader_vtf.glsl"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 55
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->VERTEX_SHADER_VTF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyebrowHeight:F

    .line 29
    iput v3, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyebrowDistance:F

    .line 30
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyebrowTiltAngle:F

    .line 32
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesWidth:F

    .line 33
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesHeight:F

    .line 34
    iput v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesSize:F

    .line 35
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesTiltAngle:F

    .line 36
    iput v3, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesDistance:F

    .line 38
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->noseSize:F

    .line 39
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->noseOutlineWidth:F

    .line 40
    iput v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->noseBridgeWidth:F

    .line 41
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->nosePosition:F

    .line 42
    iput v3, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->noseTipSize:F

    .line 44
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsSize:F

    .line 45
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsWidth:F

    .line 46
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsHeight:F

    .line 47
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsYPosition:F

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->angles:[F

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->size:[F

    .line 51
    const/16 v0, 0x28

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->posV1:[F

    .line 52
    const/16 v0, 0x11

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    .line 56
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->initParams()V

    .line 57
    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->initParams()V

    .line 108
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 109
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 110
    return-void
.end method

.method public getparamV()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesSize:F

    aput v2, v0, v1

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesWidth:F

    aput v2, v0, v1

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesHeight:F

    aput v2, v0, v1

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesTiltAngle:F

    aput v2, v0, v1

    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesDistance:F

    aput v2, v0, v1

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->noseSize:F

    aput v2, v0, v1

    .line 66
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->noseOutlineWidth:F

    aput v2, v0, v1

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->noseBridgeWidth:F

    aput v2, v0, v1

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->nosePosition:F

    aput v2, v0, v1

    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->noseTipSize:F

    aput v2, v0, v1

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsSize:F

    aput v2, v0, v1

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsWidth:F

    aput v2, v0, v1

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsHeight:F

    aput v2, v0, v1

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsYPosition:F

    aput v2, v0, v1

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyebrowHeight:F

    aput v2, v0, v1

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyebrowDistance:F

    aput v2, v0, v1

    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyebrowTiltAngle:F

    aput v2, v0, v1

    .line 77
    return-void
.end method

.method public initAttribParams()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->mFullscreenVerticesPortrait:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->setPositions([FZ)Z

    .line 96
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->mInitTextureCoordinatesPortrait:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->setTexCords([FZ)Z

    .line 97
    const/16 v0, 0x2041

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->setCoordNum(I)Z

    .line 98
    return-void
.end method

.method public initParams()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 81
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$Float2sParam;

    const-string v3, "posV"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->posV1:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->getparamV()V

    .line 83
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v3, "paramV"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->paramV1:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 84
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "angles"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->angles:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 85
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "size"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->size:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 87
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->angles:[F

    aget v2, v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 88
    .local v0, "cosT":F
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->angles:[F

    aget v2, v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 89
    .local v1, "sinT":F
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "sin_t"

    invoke-direct {v2, v3, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 90
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "cos_t"

    invoke-direct {v2, v3, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 91
    return-void
.end method

.method public setInitMesh([F[F)V
    .locals 0
    .param p1, "fullscreenVerticesPortrait"    # [F
    .param p2, "initTextureCoordinatesPortrait"    # [F

    .prologue
    .line 101
    sput-object p1, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->mFullscreenVerticesPortrait:[F

    .line 102
    sput-object p2, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->mInitTextureCoordinatesPortrait:[F

    .line 103
    return-void
.end method

.method public setParam(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const v5, 0x3c03126f    # 0.008f

    const v4, 0x3bc49ba6    # 0.006f

    const/4 v3, 0x0

    const v2, -0x44bb645a    # -0.003f

    .line 113
    const-string v0, "posV1"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "posV1"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->posV1:[F

    .line 117
    :cond_0
    const-string v0, "eyebrowHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "eyebrowHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyebrowHeight:F

    .line 120
    :cond_1
    const-string v0, "eyebrowDistance"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const v1, 0x3c1374bc    # 0.009f

    const-string v0, "eyebrowDistance"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyebrowDistance:F

    .line 123
    :cond_2
    const-string v0, "eyebrowAngle"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    const v1, 0x3aded289    # 0.0017f

    const-string v0, "eyebrowAngle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyebrowTiltAngle:F

    .line 126
    :cond_3
    const-string v0, "eyesWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    const-string v0, "eyesWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesWidth:F

    .line 129
    :cond_4
    const-string v0, "eyesHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    const v1, -0x447ced91    # -0.004f

    const-string v0, "eyesHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesHeight:F

    .line 132
    :cond_5
    const-string v0, "eyesSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    const v1, -0x44ae48e9    # -0.0032f

    const-string v0, "eyesSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesSize:F

    .line 135
    :cond_6
    const-string v0, "eyesTiltAngle"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    const v1, 0x3a83126f    # 0.001f

    const-string v0, "eyesTiltAngle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesTiltAngle:F

    .line 138
    :cond_7
    const-string v0, "eyesDistance"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 139
    const v1, 0x3c83126f    # 0.016f

    const-string v0, "eyesDistance"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->eyesDistance:F

    .line 141
    :cond_8
    const-string v0, "noseSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    const-string v0, "noseSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->noseSize:F

    .line 144
    :cond_9
    const-string v0, "noseOutlineWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    const v1, 0x3c23d70a    # 0.01f

    const-string v0, "noseOutlineWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->noseOutlineWidth:F

    .line 147
    :cond_a
    const-string v0, "noseBridgeWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 148
    const-string v0, "noseBridgeWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->noseBridgeWidth:F

    .line 150
    :cond_b
    const-string v0, "nosePosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 151
    const-string v0, "nosePosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->nosePosition:F

    .line 153
    :cond_c
    const-string v0, "noseTipSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 154
    const v1, -0x435c28f6    # -0.02f

    const-string v0, "noseTipSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->noseTipSize:F

    .line 156
    :cond_d
    const-string v0, "lipsSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 157
    const-string v0, "lipsSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsSize:F

    .line 159
    :cond_e
    const-string v0, "lipsHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 160
    const v1, -0x43fced91    # -0.008f

    const-string v0, "lipsHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsHeight:F

    .line 162
    :cond_f
    const-string v0, "lipsWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 163
    const v1, -0x4486f694    # -0.0038f

    const-string v0, "lipsWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsWidth:F

    .line 164
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsWidth:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_10

    .line 165
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsWidth:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsWidth:F

    .line 168
    :cond_10
    const-string v0, "lipsYPosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 169
    const v1, -0x43dc28f6    # -0.01f

    const-string v0, "lipsYPosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsYPosition:F

    .line 170
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsYPosition:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_11

    .line 171
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsYPosition:F

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->lipsYPosition:F

    .line 174
    :cond_11
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 175
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->angles:[F

    .line 177
    :cond_12
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 178
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->size:[F

    .line 180
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->initParams()V

    .line 181
    return-void
.end method
