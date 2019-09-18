.class public Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ReshapeWrinkleFilter.java"


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

.field private faceSmile:F

.field private lipsLeftEdge:[F

.field private lipsPlainSize:[F

.field private lipsRightEdge:[F

.field private meshType:F

.field private nose3DCenter:[F

.field private nosePlainSize:[F

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

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeWrinkleVertexShader_normal.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeWrinkleVertexShader_vtf.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->VERTEX_SHADER_VTF:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeFragmentShader_vtf.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    move v1, v0

    move v4, v2

    move v5, v3

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->mFullscreenVerticesPortrait:Ljava/util/List;

    move v1, v0

    move v4, v2

    move v5, v3

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/ReshapeType;)V
    .locals 5
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 44
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->lipsPlainSize:[F

    .line 33
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->lipsLeftEdge:[F

    .line 34
    new-array v1, v3, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->lipsRightEdge:[F

    .line 35
    new-array v1, v4, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->nose3DCenter:[F

    .line 36
    new-array v1, v3, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->nosePlainSize:[F

    .line 37
    new-array v1, v4, [F

    fill-array-data v1, :array_5

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->angles:[F

    .line 38
    new-array v1, v3, [F

    fill-array-data v1, :array_6

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->size:[F

    .line 39
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->meshType:F

    .line 41
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->faceSmile:F

    .line 45
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->VTF:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v1, :cond_0

    .line 46
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->VERTEX_SHADER_VTF:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->NORMAL:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->meshType:F

    .line 49
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->initParams()V

    .line 50
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

    .line 36
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 37
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 38
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->initParams()V

    .line 77
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 78
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 79
    return-void
.end method

.method public initAttribParams()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->mFullscreenVerticesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->setPositions([FZ)Z

    .line 70
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->setTexCords([FZ)Z

    .line 71
    const v0, 0x8081

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->setCoordNum(I)Z

    .line 72
    return-void
.end method

.method public initParams()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "lipsPlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->lipsPlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 56
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "lipsLeftEdge"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->lipsLeftEdge:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 57
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "lipsRightEdge"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->lipsRightEdge:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 58
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "nose3DCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->nose3DCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 59
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "nosePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->nosePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 60
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "angles"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->angles:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 61
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "size"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->size:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 63
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "faceSmile"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->faceSmile:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 64
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "meshType"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->meshType:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 65
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
    .line 82
    .local p1, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "lipsPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "lipsPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->lipsPlainSize:[F

    .line 86
    :cond_0
    const-string v0, "lipsLeftEdge"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "lipsLeftEdge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->lipsLeftEdge:[F

    .line 89
    :cond_1
    const-string v0, "lipsRightEdge"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string v0, "lipsRightEdge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->lipsRightEdge:[F

    .line 92
    :cond_2
    const-string v0, "nose3DCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    const-string v0, "nose3DCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->nose3DCenter:[F

    .line 95
    :cond_3
    const-string v0, "nosePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    const-string v0, "nosePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->nosePlainSize:[F

    .line 98
    :cond_4
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->angles:[F

    .line 101
    :cond_5
    const-string v0, "faceSmile"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    const v1, 0x3cf5c28f    # 0.03f

    const-string v0, "faceSmile"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->faceSmile:F

    .line 104
    :cond_6
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->size:[F

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeWrinkleFilter;->initParams()V

    .line 108
    return-void
.end method
