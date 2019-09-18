.class public Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ReshapeFaceWidthFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;

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

.field private faceWidth:F

.field private leftEyeCenter:[F

.field private leftEyePlainSize:[F

.field private leftFaceCenter:[F

.field private leftFacePlainSize:[F

.field private rightEyeCenter:[F

.field private rightEyePlainSize:[F

.field private rightFaceCenter:[F

.field private rightFacePlainSize:[F

.field private scaleCenter:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v0, 0x80

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 22
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeFaceWidthVertexShader.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeFragmentShader_normal.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    move v1, v0

    move v4, v2

    move v5, v3

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->mFullscreenVerticesPortrait:Ljava/util/List;

    move v1, v0

    move v4, v2

    move v5, v3

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x3

    .line 43
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->leftEyePlainSize:[F

    .line 31
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->leftEyeCenter:[F

    .line 32
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->rightEyePlainSize:[F

    .line 33
    new-array v0, v2, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->rightEyeCenter:[F

    .line 34
    new-array v0, v3, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->leftFacePlainSize:[F

    .line 35
    new-array v0, v2, [F

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->leftFaceCenter:[F

    .line 36
    new-array v0, v3, [F

    fill-array-data v0, :array_6

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->rightFacePlainSize:[F

    .line 37
    new-array v0, v2, [F

    fill-array-data v0, :array_7

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->rightFaceCenter:[F

    .line 38
    new-array v0, v2, [F

    fill-array-data v0, :array_8

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->scaleCenter:[F

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->faceWidth:F

    .line 40
    new-array v0, v2, [F

    fill-array-data v0, :array_9

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->angles:[F

    .line 44
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->initParams()V

    .line 45
    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 31
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 32
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 33
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 34
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 35
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 36
    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 37
    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 38
    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 40
    :array_9
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->initParams()V

    .line 74
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 75
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 76
    return-void
.end method

.method public initAttribParams()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->mFullscreenVerticesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->setPositions([FZ)Z

    .line 67
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->setTexCords([FZ)Z

    .line 68
    const v0, 0x8081

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->setCoordNum(I)Z

    .line 69
    return-void
.end method

.method public initParams()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "leftEyePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->leftEyePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 50
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "leftEyeCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->leftEyeCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 51
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "rightEyePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->rightEyePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 52
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "rightEyeCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->rightEyeCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 54
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "leftFacePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->leftFacePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 55
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "leftFaceCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->leftFaceCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 56
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "rightFacePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->rightFacePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 57
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "rightFaceCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->rightFaceCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 59
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "scaleCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->scaleCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 60
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "faceWidth"

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->faceWidth:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 61
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "angles"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->angles:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 62
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
    .line 79
    .local p1, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "leftEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "leftEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->leftEyePlainSize:[F

    .line 82
    :cond_0
    const-string v0, "leftEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "leftEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->leftEyeCenter:[F

    .line 85
    :cond_1
    const-string v0, "rightEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string v0, "rightEyePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->rightEyePlainSize:[F

    .line 88
    :cond_2
    const-string v0, "rightEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string v0, "rightEyeCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->rightEyeCenter:[F

    .line 92
    :cond_3
    const-string v0, "leftFacePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const-string v0, "leftFacePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->leftFacePlainSize:[F

    .line 95
    :cond_4
    const-string v0, "leftFaceCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    const-string v0, "leftFaceCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->leftFaceCenter:[F

    .line 98
    :cond_5
    const-string v0, "rightFacePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    const-string v0, "rightFacePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->rightFacePlainSize:[F

    .line 101
    :cond_6
    const-string v0, "rightFaceCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    const-string v0, "rightFaceCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->rightFaceCenter:[F

    .line 104
    :cond_7
    const-string v0, "scaleCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    const-string v0, "scaleCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->scaleCenter:[F

    .line 107
    :cond_8
    const-string v0, "faceWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    const v1, 0x3be56041    # 0.0069999998f

    const-string v0, "faceWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->faceWidth:F

    .line 110
    :cond_9
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->angles:[F

    .line 113
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeFaceWidthFilter;->initParams()V

    .line 114
    return-void
.end method
