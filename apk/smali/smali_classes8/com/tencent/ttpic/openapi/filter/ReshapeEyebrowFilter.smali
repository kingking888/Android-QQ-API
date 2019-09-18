.class public Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ReshapeEyebrowFilter.java"


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

.field private eyebrowDistance:F

.field private eyebrowHeight:F

.field private eyebrowTiltAngle:F

.field private leftEyeCenter:[F

.field private leftEyePlainSize:[F

.field private leftEyebrowCenter:[F

.field private leftEyebrowPlainSize:[F

.field private meshType:F

.field private nose3DCenter:[F

.field private nosePlainSize:[F

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

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeEyebrowVertexShader_normal.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeEyebrowVertexShader_vtf.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->VERTEX_SHADER_VTF:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeFragmentShader_vtf.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    move v1, v0

    move v4, v2

    move v5, v3

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->mFullscreenVerticesPortrait:Ljava/util/List;

    move v1, v0

    move v4, v2

    move v5, v3

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/ReshapeType;)V
    .locals 5
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 53
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->leftEyePlainSize:[F

    .line 33
    new-array v1, v4, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->leftEyeCenter:[F

    .line 34
    new-array v1, v3, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->rightEyePlainSize:[F

    .line 35
    new-array v1, v4, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->rightEyeCenter:[F

    .line 37
    new-array v1, v3, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->leftEyebrowPlainSize:[F

    .line 38
    new-array v1, v4, [F

    fill-array-data v1, :array_5

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->leftEyebrowCenter:[F

    .line 39
    new-array v1, v3, [F

    fill-array-data v1, :array_6

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->rightEyebrowPlainSize:[F

    .line 40
    new-array v1, v4, [F

    fill-array-data v1, :array_7

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->rightEyebrowCenter:[F

    .line 42
    new-array v1, v4, [F

    fill-array-data v1, :array_8

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->nose3DCenter:[F

    .line 43
    new-array v1, v3, [F

    fill-array-data v1, :array_9

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->nosePlainSize:[F

    .line 44
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->eyebrowHeight:F

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->eyebrowDistance:F

    .line 46
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->eyebrowTiltAngle:F

    .line 47
    new-array v1, v4, [F

    fill-array-data v1, :array_a

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->angles:[F

    .line 48
    new-array v1, v3, [F

    fill-array-data v1, :array_b

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->size:[F

    .line 50
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->meshType:F

    .line 54
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->VTF:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v1, :cond_0

    .line 55
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->VERTEX_SHADER_VTF:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->NORMAL:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->meshType:F

    .line 58
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->initParams()V

    .line 59
    return-void

    .line 32
    nop

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

    .line 47
    :array_a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 48
    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->initParams()V

    .line 97
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 98
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 99
    return-void
.end method

.method public initAttribParams()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->mFullscreenVerticesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->setPositions([FZ)Z

    .line 90
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->setTexCords([FZ)Z

    .line 91
    const v0, 0x8081

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->setCoordNum(I)Z

    .line 92
    return-void
.end method

.method public initParams()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "leftEyePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->leftEyePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 65
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "leftEyeCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->leftEyeCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 66
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "rightEyePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->rightEyePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 67
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "rightEyeCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->rightEyeCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 69
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "leftEyebrowPlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->leftEyebrowPlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 70
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "leftEyebrowCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->leftEyebrowCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "rightEyebrowPlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->rightEyebrowPlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "rightEyebrowCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->rightEyebrowCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "nose3DCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->nose3DCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 75
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "nosePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->nosePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "eyebrowHeight"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->eyebrowHeight:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 78
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "eyebrowDistance"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->eyebrowDistance:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 79
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "eyebrowTiltAngle"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->eyebrowTiltAngle:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 81
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "angles"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->angles:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 82
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "size"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->size:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 83
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "meshType"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->meshType:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 85
    return-void
.end method

.method public setParam(Ljava/util/Map;)V
    .locals 2
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
    .line 102
    .local p1, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "leftEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "leftEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->leftEyePlainSize:[F

    .line 105
    :cond_0
    const-string v0, "leftEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "leftEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->leftEyeCenter:[F

    .line 108
    :cond_1
    const-string v0, "rightEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "rightEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->rightEyePlainSize:[F

    .line 111
    :cond_2
    const-string v0, "rightEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const-string v0, "rightEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->rightEyeCenter:[F

    .line 115
    :cond_3
    const-string v0, "leftEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    const-string v0, "leftEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->leftEyebrowPlainSize:[F

    .line 118
    :cond_4
    const-string v0, "leftEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    const-string v0, "leftEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->leftEyebrowCenter:[F

    .line 121
    :cond_5
    const-string v0, "rightEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    const-string v0, "rightEyebrowPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->rightEyebrowPlainSize:[F

    .line 124
    :cond_6
    const-string v0, "rightEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    const-string v0, "rightEyebrowCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->rightEyebrowCenter:[F

    .line 127
    :cond_7
    const-string v0, "nose3DCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    const-string v0, "nose3DCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->nose3DCenter:[F

    .line 130
    :cond_8
    const-string v0, "nosePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    const-string v0, "nosePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->nosePlainSize:[F

    .line 133
    :cond_9
    const-string v0, "eyebrowHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    const v1, 0x3bc49ba6    # 0.006f

    const-string v0, "eyebrowHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->eyebrowHeight:F

    .line 136
    :cond_a
    const-string v0, "eyebrowDistance"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 137
    const v1, 0x3c1374bc    # 0.009f

    const-string v0, "eyebrowDistance"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->eyebrowDistance:F

    .line 139
    :cond_b
    const-string v0, "eyebrowAngle"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 140
    const v1, 0x3aded289    # 0.0017f

    const-string v0, "eyebrowAngle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->eyebrowTiltAngle:F

    .line 142
    :cond_c
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 143
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->angles:[F

    .line 145
    :cond_d
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 146
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->size:[F

    .line 148
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeEyebrowFilter;->initParams()V

    .line 149
    return-void
.end method
