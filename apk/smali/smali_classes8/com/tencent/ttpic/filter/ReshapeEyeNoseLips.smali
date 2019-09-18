.class public Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ReshapeEyeNoseLips.java"


# static fields
.field public static final FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

.field private static final FRAGMENT_SHADER_VTF:Ljava/lang/String;

.field private static final VERTEX_SHADER_NORMAL:Ljava/lang/String;

.field private static final VERTEX_SHADER_VTF:Ljava/lang/String;

.field private static final XCOORD_NUM:I = 0x80

.field private static final YCOORD_NUM:I = 0x80

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

.field private leftEyeCenter:[F

.field private leftEyePlainSize:[F

.field private leftEyebrowCenter:[F

.field private leftEyebrowPlainSize:[F

.field private lipsCenter:[F

.field private lipsHeight:F

.field private lipsPlainSize:[F

.field private lipsProtectAngleLeft:F

.field private lipsProtectAngleRight:F

.field private lipsProtectCenterLeft:[F

.field private lipsProtectCenterRight:[F

.field private lipsProtectSizeLeft:[F

.field private lipsProtectSizeRight:[F

.field private lipsSize:F

.field private lipsWidth:F

.field private lipsYPosition:F

.field private meshType:F

.field private nose3DCenter:[F

.field private noseBottomCenter:[F

.field private noseBridgeWidth:F

.field private noseOutlineWidth:F

.field private nosePlainSize:[F

.field private nosePosition:F

.field private noseSize:F

.field private noseTipCenter:[F

.field private noseTipPlaneSize:[F

.field private noseTipSize:F

.field private rightEyeCenter:[F

.field private rightEyePlainSize:[F

.field private rightEyebrowCenter:[F

.field private rightEyebrowPlainSize:[F

.field private size:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeEyeNoseLipsVertexShader_normal.glsl"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeEyeNoseLipsVertexShader_vtf.glsl"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->VERTEX_SHADER_VTF:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeFragmentShader_vtf.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeFragmentShader_normal.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/ReshapeType;)V
    .locals 6
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .prologue
    const v5, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 88
    sget-object v1, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->leftEyebrowPlainSize:[F

    .line 37
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->leftEyebrowCenter:[F

    .line 38
    new-array v1, v3, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->rightEyebrowPlainSize:[F

    .line 39
    new-array v1, v3, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->rightEyebrowCenter:[F

    .line 41
    new-array v1, v3, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->leftEyePlainSize:[F

    .line 42
    new-array v1, v3, [F

    fill-array-data v1, :array_5

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->leftEyeCenter:[F

    .line 43
    new-array v1, v3, [F

    fill-array-data v1, :array_6

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->rightEyePlainSize:[F

    .line 44
    new-array v1, v3, [F

    fill-array-data v1, :array_7

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->rightEyeCenter:[F

    .line 46
    new-array v1, v3, [F

    fill-array-data v1, :array_8

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->nose3DCenter:[F

    .line 47
    new-array v1, v3, [F

    fill-array-data v1, :array_9

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->nosePlainSize:[F

    .line 48
    new-array v1, v3, [F

    fill-array-data v1, :array_a

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseTipCenter:[F

    .line 49
    new-array v1, v3, [F

    fill-array-data v1, :array_b

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseBottomCenter:[F

    .line 50
    new-array v1, v3, [F

    fill-array-data v1, :array_c

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseTipPlaneSize:[F

    .line 52
    new-array v1, v3, [F

    fill-array-data v1, :array_d

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsCenter:[F

    .line 53
    new-array v1, v3, [F

    fill-array-data v1, :array_e

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsPlainSize:[F

    .line 55
    new-array v1, v3, [F

    fill-array-data v1, :array_f

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectSizeLeft:[F

    .line 56
    new-array v1, v3, [F

    fill-array-data v1, :array_10

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectCenterLeft:[F

    .line 57
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectAngleLeft:F

    .line 58
    new-array v1, v3, [F

    fill-array-data v1, :array_11

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectSizeRight:[F

    .line 59
    new-array v1, v3, [F

    fill-array-data v1, :array_12

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectCenterRight:[F

    .line 60
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectAngleRight:F

    .line 62
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyebrowHeight:F

    .line 63
    iput v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyebrowDistance:F

    .line 64
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyebrowTiltAngle:F

    .line 66
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesWidth:F

    .line 67
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesHeight:F

    .line 68
    iput v5, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesSize:F

    .line 69
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesTiltAngle:F

    .line 70
    iput v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesDistance:F

    .line 72
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseSize:F

    .line 73
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseOutlineWidth:F

    .line 74
    iput v5, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseBridgeWidth:F

    .line 75
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->nosePosition:F

    .line 76
    iput v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseTipSize:F

    .line 78
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsSize:F

    .line 79
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsWidth:F

    .line 80
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsHeight:F

    .line 81
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsYPosition:F

    .line 83
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_13

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->angles:[F

    .line 84
    new-array v1, v3, [F

    fill-array-data v1, :array_14

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->size:[F

    .line 85
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->meshType:F

    .line 89
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->VTF:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v1, :cond_0

    .line 90
    sget-object v1, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->VERTEX_SHADER_VTF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->NORMAL:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->meshType:F

    .line 93
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->initParams()V

    .line 94
    return-void

    .line 36
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 38
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 39
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 41
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 42
    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 43
    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 44
    :array_7
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 46
    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 47
    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 48
    :array_a
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 49
    :array_b
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 50
    :array_c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 52
    :array_d
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 53
    :array_e
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 55
    :array_f
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 56
    :array_10
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 58
    :array_11
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 59
    :array_12
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 83
    :array_13
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 84
    :array_14
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->initParams()V

    .line 170
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 171
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 172
    return-void
.end method

.method public initAttribParams()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->mFullscreenVerticesPortrait:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->setPositions([FZ)Z

    .line 158
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->mInitTextureCoordinatesPortrait:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->setTexCords([FZ)Z

    .line 159
    const v0, 0x8081

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->setCoordNum(I)Z

    .line 160
    return-void
.end method

.method public initParams()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 98
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "leftEyePlainSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->leftEyePlainSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 99
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "leftEyeCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->leftEyeCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 100
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "rightEyePlainSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->rightEyePlainSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 101
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "rightEyeCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->rightEyeCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 103
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "leftEyebrowPlainSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->leftEyebrowPlainSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 104
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "leftEyebrowCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->leftEyebrowCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 105
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "rightEyebrowPlainSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->rightEyebrowPlainSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 106
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "rightEyebrowCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->rightEyebrowCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 108
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "nose3DCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->nose3DCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 109
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "nosePlainSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->nosePlainSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 110
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "noseTipCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseTipCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 111
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "noseTipPlaneSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseTipPlaneSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 112
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "noseBottomCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseBottomCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 114
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "lipsCenter"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsCenter:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 115
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "lipsPlainSize"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsPlainSize:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 117
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "lipsProtectSizeLeft"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectSizeLeft:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 118
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "lipsProtectCenterLeft"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectCenterLeft:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 119
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "lipsProtectAngleLeft"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectAngleLeft:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 120
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "lipsProtectSizeRight"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectSizeRight:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 121
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "lipsProtectCenterRight"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectCenterRight:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 122
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "lipsProtectAngleRight"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectAngleRight:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 125
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "eyebrowHeight"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyebrowHeight:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 126
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "eyebrowDistance"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyebrowDistance:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 127
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "eyebrowTiltAngle"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyebrowTiltAngle:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 129
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "eyesSize"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesSize:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 130
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "eyesWidth"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesWidth:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 131
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "eyesHeight"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesHeight:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 132
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "eyesTiltAngle"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesTiltAngle:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 133
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "eyesDistance"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesDistance:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 135
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "noseSize"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseSize:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 136
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "noseOutlineWidth"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseOutlineWidth:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 137
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "noseBridgeWidth"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseBridgeWidth:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 138
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "nosePosition"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->nosePosition:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 139
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "noseTipSize"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseTipSize:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 141
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "lipsSize"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsSize:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 142
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "lipsWidth"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsWidth:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 143
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "lipsHeight"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsHeight:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 144
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "lipsYPosition"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsYPosition:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 146
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "angles"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->angles:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 147
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "size"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->size:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 148
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "meshType"

    iget v4, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->meshType:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 149
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->angles:[F

    aget v2, v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 150
    .local v0, "cosT":F
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->angles:[F

    aget v2, v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 151
    .local v1, "sinT":F
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "sin_t"

    invoke-direct {v2, v3, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 152
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "cos_t"

    invoke-direct {v2, v3, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 153
    return-void
.end method

.method public setInitMesh([F[F)V
    .locals 0
    .param p1, "fullscreenVerticesPortrait"    # [F
    .param p2, "initTextureCoordinatesPortrait"    # [F

    .prologue
    .line 163
    sput-object p1, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->mFullscreenVerticesPortrait:[F

    .line 164
    sput-object p2, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->mInitTextureCoordinatesPortrait:[F

    .line 165
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

    .line 175
    const-string v0, "leftEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "leftEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->leftEyebrowPlainSize:[F

    .line 178
    :cond_0
    const-string v0, "leftEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const-string v0, "leftEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->leftEyebrowCenter:[F

    .line 181
    :cond_1
    const-string v0, "rightEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    const-string v0, "rightEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->rightEyebrowPlainSize:[F

    .line 184
    :cond_2
    const-string v0, "rightEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    const-string v0, "rightEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->rightEyebrowCenter:[F

    .line 188
    :cond_3
    const-string v0, "leftEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    const-string v0, "leftEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->leftEyePlainSize:[F

    .line 191
    :cond_4
    const-string v0, "leftEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    const-string v0, "leftEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->leftEyeCenter:[F

    .line 194
    :cond_5
    const-string v0, "rightEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    const-string v0, "rightEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->rightEyePlainSize:[F

    .line 197
    :cond_6
    const-string v0, "rightEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    const-string v0, "rightEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->rightEyeCenter:[F

    .line 201
    :cond_7
    const-string v0, "nose3DCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    const-string v0, "nose3DCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->nose3DCenter:[F

    .line 204
    :cond_8
    const-string v0, "nosePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 205
    const-string v0, "nosePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->nosePlainSize:[F

    .line 207
    :cond_9
    const-string v0, "noseTipCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 208
    const-string v0, "noseTipCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseTipCenter:[F

    .line 210
    :cond_a
    const-string v0, "noseTipPlaneSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 211
    const-string v0, "noseTipPlaneSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseTipPlaneSize:[F

    .line 213
    :cond_b
    const-string v0, "noseBottomCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 214
    const-string v0, "noseBottomCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseBottomCenter:[F

    .line 217
    :cond_c
    const-string v0, "lipsCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 218
    const-string v0, "lipsCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsCenter:[F

    .line 220
    :cond_d
    const-string v0, "lipsPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 221
    const-string v0, "lipsPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsPlainSize:[F

    .line 224
    :cond_e
    const-string v0, "lipsProtectSizeLeft"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 225
    const-string v0, "lipsProtectSizeLeft"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectSizeLeft:[F

    .line 227
    :cond_f
    const-string v0, "lipsProtectCenterLeft"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 228
    const-string v0, "lipsProtectCenterLeft"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectCenterLeft:[F

    .line 230
    :cond_10
    const-string v0, "lipsProtectAngleLeft"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 231
    const-string v0, "lipsProtectAngleLeft"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectAngleLeft:F

    .line 233
    :cond_11
    const-string v0, "lipsProtectSizeRight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 234
    const-string v0, "lipsProtectSizeRight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectSizeRight:[F

    .line 236
    :cond_12
    const-string v0, "lipsProtectCenterRight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 237
    const-string v0, "lipsProtectCenterRight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectCenterRight:[F

    .line 239
    :cond_13
    const-string v0, "lipsProtectAngleRight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 240
    const-string v0, "lipsProtectAngleRight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsProtectAngleRight:F

    .line 243
    :cond_14
    const-string v0, "eyebrowHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 244
    const-string v0, "eyebrowHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyebrowHeight:F

    .line 246
    :cond_15
    const-string v0, "eyebrowDistance"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 247
    const v1, 0x3c1374bc    # 0.009f

    const-string v0, "eyebrowDistance"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyebrowDistance:F

    .line 249
    :cond_16
    const-string v0, "eyebrowAngle"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 250
    const v1, 0x3aded289    # 0.0017f

    const-string v0, "eyebrowAngle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyebrowTiltAngle:F

    .line 252
    :cond_17
    const-string v0, "eyesWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 253
    const-string v0, "eyesWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesWidth:F

    .line 255
    :cond_18
    const-string v0, "eyesHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 256
    const v1, -0x447ced91    # -0.004f

    const-string v0, "eyesHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesHeight:F

    .line 258
    :cond_19
    const-string v0, "eyesSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 259
    const v1, -0x44ae48e9    # -0.0032f

    const-string v0, "eyesSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesSize:F

    .line 261
    :cond_1a
    const-string v0, "eyesTiltAngle"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 262
    const v1, 0x3a83126f    # 0.001f

    const-string v0, "eyesTiltAngle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesTiltAngle:F

    .line 264
    :cond_1b
    const-string v0, "eyesDistance"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 265
    const v1, 0x3c83126f    # 0.016f

    const-string v0, "eyesDistance"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->eyesDistance:F

    .line 267
    :cond_1c
    const-string v0, "noseSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 268
    const-string v0, "noseSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseSize:F

    .line 270
    :cond_1d
    const-string v0, "noseOutlineWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 271
    const v1, 0x3c23d70a    # 0.01f

    const-string v0, "noseOutlineWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseOutlineWidth:F

    .line 273
    :cond_1e
    const-string v0, "noseBridgeWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 274
    const-string v0, "noseBridgeWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseBridgeWidth:F

    .line 276
    :cond_1f
    const-string v0, "nosePosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 277
    const-string v0, "nosePosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->nosePosition:F

    .line 279
    :cond_20
    const-string v0, "noseTipSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 280
    const v1, -0x435c28f6    # -0.02f

    const-string v0, "noseTipSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->noseTipSize:F

    .line 282
    :cond_21
    const-string v0, "lipsSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 283
    const-string v0, "lipsSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsSize:F

    .line 285
    :cond_22
    const-string v0, "lipsHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 286
    const v1, -0x43fced91    # -0.008f

    const-string v0, "lipsHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsHeight:F

    .line 288
    :cond_23
    const-string v0, "lipsWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 289
    const v1, -0x4486f694    # -0.0038f

    const-string v0, "lipsWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsWidth:F

    .line 290
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsWidth:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_24

    .line 291
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsWidth:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsWidth:F

    .line 294
    :cond_24
    const-string v0, "lipsYPosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 295
    const v1, -0x43dc28f6    # -0.01f

    const-string v0, "lipsYPosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsYPosition:F

    .line 296
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsYPosition:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_25

    .line 297
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsYPosition:F

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->lipsYPosition:F

    .line 300
    :cond_25
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 301
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->angles:[F

    .line 303
    :cond_26
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 304
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->size:[F

    .line 306
    :cond_27
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->initParams()V

    .line 307
    return-void
.end method
