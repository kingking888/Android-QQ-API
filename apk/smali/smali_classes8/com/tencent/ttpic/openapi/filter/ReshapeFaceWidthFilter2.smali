.class public Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ReshapeFaceWidthFilter2.java"


# static fields
.field public static final FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

.field public static final FRAGMENT_SHADER_VTF:Ljava/lang/String;

.field public static final VERTEX_SHADER_NORMAL:Ljava/lang/String;

.field public static final VERTEX_SHADER_VTF:Ljava/lang/String;

.field private static final XCOORD_NUM:I = 0x80

.field private static final YCOORD_NUM:I = 0x80

.field private static mFullscreenVerticesPortrait:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static mInitTextureCoordinatesPortrait:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private angles:[F

.field private faceCenter:[F

.field private faceCenterLeft2:[F

.field private faceCenterRight2:[F

.field private faceMoveCenter2:[F

.field private facePlainSize:[F

.field private facePlainSizeLeft2:[F

.field private facePlainSizeRight2:[F

.field private faceWidth:F

.field private faceWidth2:F

.field private leftAngle2:F

.field private leftEyeCenter:[F

.field private leftEyePlainSize:[F

.field private leftEyebrowCenter:[F

.field private leftEyebrowPlainSize:[F

.field private lipsCenter:[F

.field private lipsPlainSize:[F

.field private meshType:F

.field private nose3DCenter:[F

.field private nosePlainSize:[F

.field private rightAngle2:F

.field private rightEyeCenter:[F

.field private rightEyePlainSize:[F

.field private rightEyebrowCenter:[F

.field private rightEyebrowPlainSize:[F

.field private size:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v0, 0x80

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 20
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeFragmentShader_normal.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeFaceWidthVertexShader2_normal.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeFaceWidthVertexShader2_vtf.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->VERTEX_SHADER_VTF:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeFragmentShader_vtf.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    move v1, v0

    move v4, v2

    move v5, v3

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->mFullscreenVerticesPortrait:Ljava/util/List;

    move v1, v0

    move v4, v2

    move v5, v3

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/ReshapeType;)V
    .locals 6
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 64
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftEyePlainSize:[F

    .line 33
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftEyeCenter:[F

    .line 34
    new-array v1, v4, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightEyePlainSize:[F

    .line 35
    new-array v1, v3, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightEyeCenter:[F

    .line 37
    new-array v1, v4, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftEyebrowPlainSize:[F

    .line 38
    new-array v1, v3, [F

    fill-array-data v1, :array_5

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftEyebrowCenter:[F

    .line 39
    new-array v1, v4, [F

    fill-array-data v1, :array_6

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightEyebrowPlainSize:[F

    .line 40
    new-array v1, v3, [F

    fill-array-data v1, :array_7

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightEyebrowCenter:[F

    .line 42
    new-array v1, v3, [F

    fill-array-data v1, :array_8

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->nose3DCenter:[F

    .line 43
    new-array v1, v4, [F

    fill-array-data v1, :array_9

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->nosePlainSize:[F

    .line 44
    new-array v1, v3, [F

    fill-array-data v1, :array_a

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->lipsCenter:[F

    .line 45
    new-array v1, v4, [F

    fill-array-data v1, :array_b

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->lipsPlainSize:[F

    .line 46
    new-array v1, v4, [F

    fill-array-data v1, :array_c

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->facePlainSize:[F

    .line 47
    new-array v1, v3, [F

    fill-array-data v1, :array_d

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceCenter:[F

    .line 49
    new-array v1, v4, [F

    fill-array-data v1, :array_e

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->facePlainSizeLeft2:[F

    .line 50
    new-array v1, v3, [F

    fill-array-data v1, :array_f

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceCenterLeft2:[F

    .line 51
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftAngle2:F

    .line 52
    new-array v1, v4, [F

    fill-array-data v1, :array_10

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->facePlainSizeRight2:[F

    .line 53
    new-array v1, v3, [F

    fill-array-data v1, :array_11

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceCenterRight2:[F

    .line 54
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightAngle2:F

    .line 55
    new-array v1, v3, [F

    fill-array-data v1, :array_12

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceMoveCenter2:[F

    .line 57
    iput v5, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceWidth:F

    .line 58
    iput v5, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceWidth2:F

    .line 59
    new-array v1, v3, [F

    fill-array-data v1, :array_13

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->angles:[F

    .line 60
    new-array v1, v4, [F

    fill-array-data v1, :array_14

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->size:[F

    .line 61
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->meshType:F

    .line 65
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->VTF:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v1, :cond_0

    .line 66
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->VERTEX_SHADER_VTF:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->NORMAL:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->meshType:F

    .line 69
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->initParams()V

    .line 70
    return-void

    .line 32
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 35
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 37
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 38
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 39
    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 40
    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 42
    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 43
    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 44
    :array_a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 45
    :array_b
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 46
    :array_c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 47
    :array_d
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 49
    :array_e
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 50
    :array_f
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 52
    :array_10
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 53
    :array_11
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 55
    :array_12
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 59
    :array_13
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 60
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
    .line 116
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->initParams()V

    .line 117
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 118
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 119
    return-void
.end method

.method public initAttribParams()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->mFullscreenVerticesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->setPositions([FZ)Z

    .line 110
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->setTexCords([FZ)Z

    .line 111
    const v0, 0x8081

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->setCoordNum(I)Z

    .line 112
    return-void
.end method

.method public initParams()V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "leftEyePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftEyePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 75
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "leftEyeCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftEyeCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 76
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "rightEyePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightEyePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "rightEyeCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightEyeCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 79
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "leftEyebrowPlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftEyebrowPlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 80
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "leftEyebrowCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftEyebrowCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 81
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "rightEyebrowPlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightEyebrowPlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 82
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "rightEyebrowCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightEyebrowCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 84
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "nose3DCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->nose3DCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 85
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "nosePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->nosePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 86
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "lipsCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->lipsCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 87
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "lipsPlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->lipsPlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 89
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "facePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->facePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 90
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "faceCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 92
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "facePlainSizeLeft2"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->facePlainSizeLeft2:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 93
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "faceCenterLeft2"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceCenterLeft2:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 94
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "leftAngle2"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftAngle2:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 95
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "facePlainSizeRight2"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->facePlainSizeRight2:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 96
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "faceCenterRight2"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceCenterRight2:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 97
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "rightAngle2"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightAngle2:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 98
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "faceMoveCenter2"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceMoveCenter2:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 100
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "faceWidth"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceWidth:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 101
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "faceWidth2"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceWidth2:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 102
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "angles"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->angles:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 103
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "size"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->size:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 104
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "meshType"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->meshType:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 105
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

    .line 122
    const-string v0, "leftEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "leftEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftEyePlainSize:[F

    .line 125
    :cond_0
    const-string v0, "leftEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "leftEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftEyeCenter:[F

    .line 128
    :cond_1
    const-string v0, "rightEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string v0, "rightEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightEyePlainSize:[F

    .line 131
    :cond_2
    const-string v0, "rightEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const-string v0, "rightEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightEyeCenter:[F

    .line 134
    :cond_3
    const-string v0, "leftEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    const-string v0, "leftEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftEyebrowPlainSize:[F

    .line 137
    :cond_4
    const-string v0, "leftEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    const-string v0, "leftEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftEyebrowCenter:[F

    .line 140
    :cond_5
    const-string v0, "rightEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    const-string v0, "rightEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightEyebrowPlainSize:[F

    .line 143
    :cond_6
    const-string v0, "rightEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    const-string v0, "rightEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightEyebrowCenter:[F

    .line 147
    :cond_7
    const-string v0, "nose3DCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    const-string v0, "nose3DCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->nose3DCenter:[F

    .line 150
    :cond_8
    const-string v0, "nosePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 151
    const-string v0, "nosePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->nosePlainSize:[F

    .line 153
    :cond_9
    const-string v0, "lipsCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154
    const-string v0, "lipsCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->lipsCenter:[F

    .line 156
    :cond_a
    const-string v0, "lipsPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 157
    const-string v0, "lipsPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->lipsPlainSize:[F

    .line 160
    :cond_b
    const-string v0, "facePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 161
    const-string v0, "facePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->facePlainSize:[F

    .line 163
    :cond_c
    const-string v0, "faceCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 164
    const-string v0, "faceCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceCenter:[F

    .line 167
    :cond_d
    const-string v0, "facePlainSizeLeft2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 168
    const-string v0, "facePlainSizeLeft2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->facePlainSizeLeft2:[F

    .line 170
    :cond_e
    const-string v0, "faceCenterLeft2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 171
    const-string v0, "faceCenterLeft2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceCenterLeft2:[F

    .line 173
    :cond_f
    const-string v0, "leftAngle2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 174
    const-string v0, "leftAngle2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->leftAngle2:F

    .line 176
    :cond_10
    const-string v0, "facePlainSizeRight2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 177
    const-string v0, "facePlainSizeRight2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->facePlainSizeRight2:[F

    .line 179
    :cond_11
    const-string v0, "faceCenterRight2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 180
    const-string v0, "faceCenterRight2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceCenterRight2:[F

    .line 182
    :cond_12
    const-string v0, "rightAngle2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 183
    const-string v0, "rightAngle2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->rightAngle2:F

    .line 185
    :cond_13
    const-string v0, "faceMoveCenter2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 186
    const-string v0, "faceMoveCenter2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceMoveCenter2:[F

    .line 188
    :cond_14
    const-string v0, "faceWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 189
    const v1, 0x3a9d4951    # 0.0011999999f

    const-string v0, "faceWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceWidth:F

    .line 190
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceWidth:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_15

    .line 191
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceWidth:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceWidth:F

    .line 194
    :cond_15
    const-string v0, "faceWidth2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 195
    const v1, 0x3aded289    # 0.0017f

    const-string v0, "faceWidth2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceWidth2:F

    .line 196
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceWidth2:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_16

    .line 197
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceWidth2:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->faceWidth2:F

    .line 200
    :cond_16
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 201
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->angles:[F

    .line 203
    :cond_17
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 204
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->size:[F

    .line 206
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeFaceWidthFilter2;->initParams()V

    .line 207
    return-void
.end method
