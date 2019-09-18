.class public Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ReshapeNoseFilter.java"


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

.field private leftEyeCenter:[F

.field private leftEyePlainSize:[F

.field private lipsCenter:[F

.field private lipsPlainSize:[F

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

.field private nostrilsCenter:[F

.field private nostrilsPlaneSize:[F

.field private rightEyeCenter:[F

.field private rightEyePlainSize:[F

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

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeNoseVertexShader_normal.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeNoseVertexShader_vtf.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->VERTEX_SHADER_VTF:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeFragmentShader_vtf.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    move v1, v0

    move v4, v2

    move v5, v3

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->mFullscreenVerticesPortrait:Ljava/util/List;

    move v1, v0

    move v4, v2

    move v5, v3

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/ReshapeType;)V
    .locals 5
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 56
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nose3DCenter:[F

    .line 34
    new-array v1, v4, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nosePlainSize:[F

    .line 35
    new-array v1, v3, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nostrilsCenter:[F

    .line 36
    new-array v1, v4, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nostrilsPlaneSize:[F

    .line 37
    new-array v1, v3, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseTipCenter:[F

    .line 38
    new-array v1, v3, [F

    fill-array-data v1, :array_5

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseBottomCenter:[F

    .line 39
    new-array v1, v4, [F

    fill-array-data v1, :array_6

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseTipPlaneSize:[F

    .line 40
    new-array v1, v3, [F

    fill-array-data v1, :array_7

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->lipsCenter:[F

    .line 41
    new-array v1, v4, [F

    fill-array-data v1, :array_8

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->lipsPlainSize:[F

    .line 42
    new-array v1, v4, [F

    fill-array-data v1, :array_9

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->leftEyePlainSize:[F

    .line 43
    new-array v1, v3, [F

    fill-array-data v1, :array_a

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->leftEyeCenter:[F

    .line 44
    new-array v1, v4, [F

    fill-array-data v1, :array_b

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->rightEyePlainSize:[F

    .line 45
    new-array v1, v3, [F

    fill-array-data v1, :array_c

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->rightEyeCenter:[F

    .line 46
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseSize:F

    .line 47
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseOutlineWidth:F

    .line 48
    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseBridgeWidth:F

    .line 49
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nosePosition:F

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseTipSize:F

    .line 51
    new-array v1, v3, [F

    fill-array-data v1, :array_d

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->angles:[F

    .line 52
    new-array v1, v4, [F

    fill-array-data v1, :array_e

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->size:[F

    .line 57
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->VTF:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v1, :cond_0

    .line 58
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->VERTEX_SHADER_VTF:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->NORMAL:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->meshType:F

    .line 61
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->initParams()V

    .line 62
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 35
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 36
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 37
    :array_4
    .array-data 4
        0x0
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

    .line 41
    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 42
    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 43
    :array_a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 44
    :array_b
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 45
    :array_c
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 51
    :array_d
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 52
    :array_e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->initParams()V

    .line 103
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 104
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 105
    return-void
.end method

.method public initAttribParams()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->mFullscreenVerticesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->setPositions([FZ)Z

    .line 96
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->setTexCords([FZ)Z

    .line 97
    const v0, 0x8081

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->setCoordNum(I)Z

    .line 98
    return-void
.end method

.method public initParams()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "nose3DCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nose3DCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 67
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "nosePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nosePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 68
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "nostrilsCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nostrilsCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 69
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "nostrilsPlaneSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nostrilsPlaneSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 70
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "noseTipCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseTipCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "noseTipPlaneSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseTipPlaneSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "noseBottomCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseBottomCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "lipsCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->lipsCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 75
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "lipsPlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->lipsPlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 76
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "leftEyePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->leftEyePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "leftEyeCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->leftEyeCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 78
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "rightEyePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->rightEyePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 79
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "rightEyeCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->rightEyeCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 81
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "noseSize"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseSize:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 82
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "noseOutlineWidth"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseOutlineWidth:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 83
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "noseBridgeWidth"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseBridgeWidth:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 84
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "nosePosition"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nosePosition:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 85
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "noseTipSize"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseTipSize:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 87
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "angles"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->angles:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 88
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "size"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->size:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 89
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "meshType"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->meshType:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 91
    return-void
.end method

.method public setParam(Ljava/util/Map;)V
    .locals 3
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
    const v2, 0x3c03126f    # 0.008f

    .line 108
    const-string v0, "nose3DCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "nose3DCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nose3DCenter:[F

    .line 111
    :cond_0
    const-string v0, "nosePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "nosePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nosePlainSize:[F

    .line 114
    :cond_1
    const-string v0, "nostrilsCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "nostrilsCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nostrilsCenter:[F

    .line 117
    :cond_2
    const-string v0, "nostrilsPlaneSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    const-string v0, "nostrilsPlaneSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nostrilsPlaneSize:[F

    .line 120
    :cond_3
    const-string v0, "noseTipCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    const-string v0, "noseTipCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseTipCenter:[F

    .line 123
    :cond_4
    const-string v0, "noseTipPlaneSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    const-string v0, "noseTipPlaneSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseTipPlaneSize:[F

    .line 126
    :cond_5
    const-string v0, "noseBottomCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    const-string v0, "noseBottomCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseBottomCenter:[F

    .line 129
    :cond_6
    const-string v0, "lipsCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    const-string v0, "lipsCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->lipsCenter:[F

    .line 132
    :cond_7
    const-string v0, "lipsPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    const-string v0, "lipsPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->lipsPlainSize:[F

    .line 135
    :cond_8
    const-string v0, "leftEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    const-string v0, "leftEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->leftEyePlainSize:[F

    .line 138
    :cond_9
    const-string v0, "leftEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 139
    const-string v0, "leftEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->leftEyeCenter:[F

    .line 141
    :cond_a
    const-string v0, "rightEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 142
    const-string v0, "rightEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->rightEyePlainSize:[F

    .line 144
    :cond_b
    const-string v0, "rightEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 145
    const-string v0, "rightEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->rightEyeCenter:[F

    .line 148
    :cond_c
    const-string v0, "noseSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 149
    const v1, 0x3bc49ba6    # 0.006f

    const-string v0, "noseSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseSize:F

    .line 151
    :cond_d
    const-string v0, "noseOutlineWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 152
    const v1, 0x3c23d70a    # 0.01f

    const-string v0, "noseOutlineWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseOutlineWidth:F

    .line 154
    :cond_e
    const-string v0, "noseBridgeWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 155
    const-string v0, "noseBridgeWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseBridgeWidth:F

    .line 157
    :cond_f
    const-string v0, "nosePosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 158
    const-string v0, "nosePosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->nosePosition:F

    .line 160
    :cond_10
    const-string v0, "noseTipSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 161
    const v1, -0x43dc28f6    # -0.01f

    const-string v0, "noseTipSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->noseTipSize:F

    .line 163
    :cond_11
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 164
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->angles:[F

    .line 166
    :cond_12
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 167
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->size:[F

    .line 169
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeNoseFilter;->initParams()V

    .line 170
    return-void
.end method
