.class public Lcom/tencent/ttpic/filter/ReshapeWholeFace;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ReshapeWholeFace.java"


# static fields
.field public static final FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

.field private static final FRAGMENT_SHADER_VTF:Ljava/lang/String;

.field public static final VERTEX_SHADER_NORMAL:Ljava/lang/String;

.field public static final VERTEX_SHADER_VTF:Ljava/lang/String;

.field private static final XCOORD_NUM:I = 0x80

.field private static final YCOORD_NUM:I = 0x80

.field private static mFullscreenVerticesPortrait:[F

.field private static mInitTextureCoordinatesPortrait:[F


# instance fields
.field private angles:[F

.field private faceCenter:[F

.field private faceCenterLeft2:[F

.field private faceCenterRight2:[F

.field private faceCenterUpLeft2:[F

.field private faceCenterUpRight2:[F

.field private faceJaw:F

.field private faceMoveCenter2:[F

.field private facePlainSize:[F

.field private facePlainSizeLeft2:[F

.field private facePlainSizeRight2:[F

.field private facePlainSizeUpLeft2:[F

.field private facePlainSizeUpRight2:[F

.field private faceSmile:F

.field private faceWidth:F

.field private faceWidth2:F

.field private foreheadCenter:[F

.field private foreheadHeight:F

.field private foreheadSize:[F

.field private jawCenterOfGravity:[F

.field private jawSize:[F

.field private leftAngle2:F

.field private leftEyeCenter:[F

.field private leftEyePlainSize:[F

.field private leftEyebrowCenter:[F

.field private leftEyebrowPlainSize:[F

.field private lipsCenter:[F

.field private lipsLeftEdge:[F

.field private lipsPlainSize:[F

.field private lipsRightEdge:[F

.field private meshType:F

.field private nose3DCenter:[F

.field private nosePlainSize:[F

.field private rightAngle2:F

.field private rightEyeCenter:[F

.field private rightEyePlainSize:[F

.field private rightEyebrowCenter:[F

.field private rightEyebrowPlainSize:[F

.field private size:[F

.field private upLeftAngle2:F

.field private upRightAngle2:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeWholeFaceVertexShader_normal.glsl"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeWholeFaceVertexShader_vtf.glsl"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->VERTEX_SHADER_VTF:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeFragmentShader_vtf.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeFragmentShader_normal.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/ReshapeType;)V
    .locals 6
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .prologue
    const/4 v5, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 92
    sget-object v1, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftEyePlainSize:[F

    .line 40
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftEyeCenter:[F

    .line 41
    new-array v1, v3, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightEyePlainSize:[F

    .line 42
    new-array v1, v3, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightEyeCenter:[F

    .line 44
    new-array v1, v3, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftEyebrowPlainSize:[F

    .line 45
    new-array v1, v3, [F

    fill-array-data v1, :array_5

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftEyebrowCenter:[F

    .line 46
    new-array v1, v3, [F

    fill-array-data v1, :array_6

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightEyebrowPlainSize:[F

    .line 47
    new-array v1, v3, [F

    fill-array-data v1, :array_7

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightEyebrowCenter:[F

    .line 49
    new-array v1, v3, [F

    fill-array-data v1, :array_8

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->nose3DCenter:[F

    .line 50
    new-array v1, v3, [F

    fill-array-data v1, :array_9

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->nosePlainSize:[F

    .line 51
    new-array v1, v3, [F

    fill-array-data v1, :array_a

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->lipsCenter:[F

    .line 52
    new-array v1, v3, [F

    fill-array-data v1, :array_b

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->lipsPlainSize:[F

    .line 53
    new-array v1, v3, [F

    fill-array-data v1, :array_c

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSize:[F

    .line 54
    new-array v1, v3, [F

    fill-array-data v1, :array_d

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenter:[F

    .line 56
    new-array v1, v3, [F

    fill-array-data v1, :array_e

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->lipsLeftEdge:[F

    .line 57
    new-array v1, v3, [F

    fill-array-data v1, :array_f

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->lipsRightEdge:[F

    .line 59
    new-array v1, v3, [F

    fill-array-data v1, :array_10

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSizeLeft2:[F

    .line 60
    new-array v1, v3, [F

    fill-array-data v1, :array_11

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenterLeft2:[F

    .line 61
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftAngle2:F

    .line 62
    new-array v1, v3, [F

    fill-array-data v1, :array_12

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSizeRight2:[F

    .line 63
    new-array v1, v3, [F

    fill-array-data v1, :array_13

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenterRight2:[F

    .line 64
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightAngle2:F

    .line 65
    new-array v1, v5, [F

    fill-array-data v1, :array_14

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceMoveCenter2:[F

    .line 68
    new-array v1, v3, [F

    fill-array-data v1, :array_15

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSizeUpLeft2:[F

    .line 69
    new-array v1, v3, [F

    fill-array-data v1, :array_16

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenterUpLeft2:[F

    .line 70
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->upLeftAngle2:F

    .line 71
    new-array v1, v3, [F

    fill-array-data v1, :array_17

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSizeUpRight2:[F

    .line 72
    new-array v1, v3, [F

    fill-array-data v1, :array_18

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenterUpRight2:[F

    .line 73
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->upRightAngle2:F

    .line 75
    new-array v1, v3, [F

    fill-array-data v1, :array_19

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->jawCenterOfGravity:[F

    .line 76
    new-array v1, v3, [F

    fill-array-data v1, :array_1a

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->jawSize:[F

    .line 78
    new-array v1, v3, [F

    fill-array-data v1, :array_1b

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->foreheadCenter:[F

    .line 79
    new-array v1, v3, [F

    fill-array-data v1, :array_1c

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->foreheadSize:[F

    .line 81
    iput v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceWidth:F

    .line 82
    iput v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceWidth2:F

    .line 83
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceJaw:F

    .line 84
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->foreheadHeight:F

    .line 85
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceSmile:F

    .line 87
    new-array v1, v5, [F

    fill-array-data v1, :array_1d

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->angles:[F

    .line 88
    new-array v1, v3, [F

    fill-array-data v1, :array_1e

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->size:[F

    .line 89
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->meshType:F

    .line 93
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->VTF:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v1, :cond_0

    .line 94
    sget-object v1, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->VERTEX_SHADER_VTF:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->NORMAL:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->meshType:F

    .line 97
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->initParams()V

    .line 98
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 40
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 41
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 42
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 44
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 45
    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 46
    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 47
    :array_7
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 49
    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 50
    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 51
    :array_a
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 52
    :array_b
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 53
    :array_c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 54
    :array_d
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 56
    :array_e
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 57
    :array_f
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 59
    :array_10
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 60
    :array_11
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 62
    :array_12
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 63
    :array_13
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 65
    :array_14
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 68
    :array_15
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 69
    :array_16
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 71
    :array_17
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 72
    :array_18
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 75
    :array_19
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 76
    :array_1a
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 78
    :array_1b
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 79
    :array_1c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 87
    :array_1d
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 88
    :array_1e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->initParams()V

    .line 175
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 176
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 177
    return-void
.end method

.method public initAttribParams()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->mFullscreenVerticesPortrait:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->setPositions([FZ)Z

    .line 163
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->mInitTextureCoordinatesPortrait:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->setTexCords([FZ)Z

    .line 164
    const v0, 0x8081

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->setCoordNum(I)Z

    .line 165
    return-void
.end method

.method public initParams()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 102
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "leftEyePlainSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftEyePlainSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 103
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "leftEyeCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftEyeCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 104
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "rightEyePlainSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightEyePlainSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 105
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "rightEyeCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightEyeCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 107
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "leftEyebrowPlainSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftEyebrowPlainSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 108
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "leftEyebrowCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftEyebrowCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 109
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "rightEyebrowPlainSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightEyebrowPlainSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 110
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "rightEyebrowCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightEyebrowCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 112
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "nose3DCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->nose3DCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 113
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "nosePlainSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->nosePlainSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 114
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "lipsCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->lipsCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 115
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "lipsPlainSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->lipsPlainSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 117
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "lipsLeftEdge"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->lipsLeftEdge:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 118
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "lipsRightEdge"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->lipsRightEdge:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 120
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "facePlainSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 121
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "faceCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 123
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "facePlainSizeLeft2"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSizeLeft2:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 124
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "faceCenterLeft2"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenterLeft2:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 125
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "leftAngle2"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftAngle2:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 126
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "facePlainSizeRight2"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSizeRight2:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 127
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "faceCenterRight2"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenterRight2:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 128
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "rightAngle2"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightAngle2:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 129
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "faceMoveCenter2"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceMoveCenter2:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 132
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "facePlainSizeUpLeft2"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSizeUpLeft2:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 133
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "faceCenterUpLeft2"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenterUpLeft2:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 134
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v3, "upLeftAngle2"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->upLeftAngle2:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 135
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "facePlainSizeUpRight2"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSizeUpRight2:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 136
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "faceCenterUpRight2"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenterUpRight2:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 137
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v3, "upRightAngle2"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->upRightAngle2:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 139
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "jawCenterOfGravity"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->jawCenterOfGravity:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 140
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "jawSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->jawSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 142
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "foreheadSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->foreheadSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 143
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "foreheadCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->foreheadCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 145
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "faceWidth"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceWidth:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 146
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "faceWidth2"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceWidth2:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 147
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "faceJaw"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceJaw:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 148
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "faceSmile"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceSmile:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 149
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "foreheadHeight"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->foreheadHeight:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 150
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "angles"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->angles:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 151
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "size"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->size:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 152
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "meshType"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->meshType:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 154
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->angles:[F

    aget v2, v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 155
    .local v0, "cosT":F
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->angles:[F

    aget v2, v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 156
    .local v1, "sinT":F
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "sin_t"

    invoke-direct {v2, v3, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 157
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "cos_t"

    invoke-direct {v2, v3, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 158
    return-void
.end method

.method public setInitMesh([F[F)V
    .locals 0
    .param p1, "fullscreenVerticesPortrait"    # [F
    .param p2, "initTextureCoordinatesPortrait"    # [F

    .prologue
    .line 168
    sput-object p1, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->mFullscreenVerticesPortrait:[F

    .line 169
    sput-object p2, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->mInitTextureCoordinatesPortrait:[F

    .line 170
    return-void
.end method

.method public setParam(Ljava/util/Map;)V
    .locals 4
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
    const v3, 0x3f933333    # 1.15f

    const/4 v2, 0x0

    .line 180
    const-string v0, "leftEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "leftEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftEyePlainSize:[F

    .line 183
    :cond_0
    const-string v0, "leftEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const-string v0, "leftEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftEyeCenter:[F

    .line 186
    :cond_1
    const-string v0, "rightEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    const-string v0, "rightEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightEyePlainSize:[F

    .line 189
    :cond_2
    const-string v0, "rightEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    const-string v0, "rightEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightEyeCenter:[F

    .line 192
    :cond_3
    const-string v0, "leftEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    const-string v0, "leftEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftEyebrowPlainSize:[F

    .line 195
    :cond_4
    const-string v0, "leftEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    const-string v0, "leftEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftEyebrowCenter:[F

    .line 198
    :cond_5
    const-string v0, "rightEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    const-string v0, "rightEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightEyebrowPlainSize:[F

    .line 201
    :cond_6
    const-string v0, "rightEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    const-string v0, "rightEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightEyebrowCenter:[F

    .line 205
    :cond_7
    const-string v0, "nose3DCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 206
    const-string v0, "nose3DCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->nose3DCenter:[F

    .line 208
    :cond_8
    const-string v0, "nosePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 209
    const-string v0, "nosePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->nosePlainSize:[F

    .line 211
    :cond_9
    const-string v0, "lipsCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 212
    const-string v0, "lipsCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->lipsCenter:[F

    .line 214
    :cond_a
    const-string v0, "lipsPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    const-string v0, "lipsPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->lipsPlainSize:[F

    .line 217
    :cond_b
    const-string v0, "lipsLeftEdge"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 218
    const-string v0, "lipsLeftEdge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->lipsLeftEdge:[F

    .line 220
    :cond_c
    const-string v0, "lipsRightEdge"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 221
    const-string v0, "lipsRightEdge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->lipsRightEdge:[F

    .line 223
    :cond_d
    const-string v0, "facePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 224
    const-string v0, "facePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSize:[F

    .line 226
    :cond_e
    const-string v0, "faceCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 227
    const-string v0, "faceCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenter:[F

    .line 229
    :cond_f
    const-string v0, "facePlainSizeLeft2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 230
    const-string v0, "facePlainSizeLeft2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSizeLeft2:[F

    .line 232
    :cond_10
    const-string v0, "faceCenterLeft2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 233
    const-string v0, "faceCenterLeft2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenterLeft2:[F

    .line 235
    :cond_11
    const-string v0, "leftAngle2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 236
    const-string v0, "leftAngle2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->leftAngle2:F

    .line 238
    :cond_12
    const-string v0, "facePlainSizeRight2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 239
    const-string v0, "facePlainSizeRight2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSizeRight2:[F

    .line 241
    :cond_13
    const-string v0, "faceCenterRight2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 242
    const-string v0, "faceCenterRight2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenterRight2:[F

    .line 244
    :cond_14
    const-string v0, "rightAngle2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 245
    const-string v0, "rightAngle2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->rightAngle2:F

    .line 247
    :cond_15
    const-string v0, "faceMoveCenter2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 248
    const-string v0, "faceMoveCenter2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceMoveCenter2:[F

    .line 250
    :cond_16
    const-string v0, "facePlainSizeUpLeft2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 251
    const-string v0, "facePlainSizeUpLeft2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSizeUpLeft2:[F

    .line 253
    :cond_17
    const-string v0, "faceCenterUpLeft2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 254
    const-string v0, "faceCenterUpLeft2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenterUpLeft2:[F

    .line 256
    :cond_18
    const-string/jumbo v0, "upLeftAngle2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 257
    const-string/jumbo v0, "upLeftAngle2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->upLeftAngle2:F

    .line 259
    :cond_19
    const-string v0, "facePlainSizeUpRight2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 260
    const-string v0, "facePlainSizeUpRight2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->facePlainSizeUpRight2:[F

    .line 262
    :cond_1a
    const-string v0, "faceCenterUpRight2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 263
    const-string v0, "faceCenterUpRight2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceCenterUpRight2:[F

    .line 265
    :cond_1b
    const-string/jumbo v0, "upRightAngle2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 266
    const-string/jumbo v0, "upRightAngle2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->upRightAngle2:F

    .line 268
    :cond_1c
    const-string v0, "jawCenterOfGravity"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 269
    const-string v0, "jawCenterOfGravity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->jawCenterOfGravity:[F

    .line 271
    :cond_1d
    const-string v0, "foreheadSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 272
    const-string v0, "foreheadSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->foreheadSize:[F

    .line 274
    :cond_1e
    const-string v0, "foreheadCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 275
    const-string v0, "foreheadCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->foreheadCenter:[F

    .line 277
    :cond_1f
    const-string v0, "jawSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 278
    const-string v0, "jawSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->jawSize:[F

    .line 280
    :cond_20
    const-string v0, "foreheadHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 281
    const v1, 0x3ca3d70a    # 0.02f

    const-string v0, "foreheadHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->foreheadHeight:F

    .line 282
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->foreheadHeight:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_21

    .line 283
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->foreheadHeight:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->foreheadHeight:F

    .line 286
    :cond_21
    const-string v0, "faceJaw"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 287
    const v1, 0x3c23d70a    # 0.01f

    const-string v0, "faceJaw"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceJaw:F

    .line 289
    :cond_22
    const-string v0, "faceSmile"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 290
    const v1, 0x3cf5c28f    # 0.03f

    const-string v0, "faceSmile"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceSmile:F

    .line 292
    :cond_23
    const-string v0, "faceWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 293
    const v1, 0x3a9d4951    # 0.0011999999f

    const-string v0, "faceWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceWidth:F

    .line 294
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceWidth:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_24

    .line 295
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceWidth:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceWidth:F

    .line 298
    :cond_24
    const-string v0, "faceWidth2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 299
    const v1, 0x3aded289    # 0.0017f

    const-string v0, "faceWidth2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceWidth2:F

    .line 300
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceWidth2:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_25

    .line 301
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceWidth2:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->faceWidth2:F

    .line 304
    :cond_25
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 305
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->angles:[F

    .line 307
    :cond_26
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 308
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->size:[F

    .line 310
    :cond_27
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->initParams()V

    .line 311
    return-void
.end method
