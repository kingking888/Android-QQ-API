.class public Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ReshapeLipsFilter.java"


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

.field private lipsCenter:[F

.field private lipsHeight:F

.field private lipsPlainSize:[F

.field private lipsSize:F

.field private lipsWidth:F

.field private lipsYPosition:F

.field private meshType:F

.field private noseCenter:[F

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

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeLipsVertexShader_normal.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeLipsVertexShader_vtf.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->VERTEX_SHADER_VTF:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera/camera_video/shader/ReshapeFragmentShader_vtf.dat"

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    move v1, v0

    move v4, v2

    move v5, v3

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->mFullscreenVerticesPortrait:Ljava/util/List;

    move v1, v0

    move v4, v2

    move v5, v3

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/ReshapeType;)V
    .locals 5
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 45
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->noseCenter:[F

    .line 33
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->nosePlainSize:[F

    .line 34
    new-array v1, v4, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsCenter:[F

    .line 35
    new-array v1, v3, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsPlainSize:[F

    .line 36
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsSize:F

    .line 37
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsWidth:F

    .line 38
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsHeight:F

    .line 39
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsYPosition:F

    .line 40
    new-array v1, v4, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->angles:[F

    .line 41
    new-array v1, v3, [F

    fill-array-data v1, :array_5

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->size:[F

    .line 42
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->meshType:F

    .line 46
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->VTF:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v1, :cond_0

    .line 47
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->VERTEX_SHADER_VTF:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->NORMAL:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->meshType:F

    .line 50
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->initParams()V

    .line 51
    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x0
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
        0x0
    .end array-data

    .line 35
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 40
    :array_4
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 41
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->initParams()V

    .line 80
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 81
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 82
    return-void
.end method

.method public initAttribParams()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->mFullscreenVerticesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->setPositions([FZ)Z

    .line 73
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->setTexCords([FZ)Z

    .line 74
    const v0, 0x8081

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->setCoordNum(I)Z

    .line 75
    return-void
.end method

.method public initParams()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "noseCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->noseCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 56
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "nosePlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->nosePlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 58
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "lipsCenter"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsCenter:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 59
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "lipsPlainSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsPlainSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 61
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lipsSize"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsSize:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 62
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lipsWidth"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsWidth:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 63
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lipsHeight"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsHeight:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 64
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lipsYPosition"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsYPosition:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 65
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "angles"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->angles:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 66
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "size"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->size:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 67
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "meshType"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->meshType:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 68
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
    const v2, -0x443b645a    # -0.006f

    .line 85
    const-string v0, "noseCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "noseCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->noseCenter:[F

    .line 88
    :cond_0
    const-string v0, "nosePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "nosePlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->nosePlainSize:[F

    .line 92
    :cond_1
    const-string v0, "lipsCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "lipsCenter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsCenter:[F

    .line 95
    :cond_2
    const-string v0, "lipsPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const-string v0, "lipsPlainSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsPlainSize:[F

    .line 98
    :cond_3
    const-string v0, "lipsSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    const-string v0, "lipsSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsSize:F

    .line 101
    :cond_4
    const-string v0, "lipsHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    const v1, -0x43fced91    # -0.008f

    const-string v0, "lipsHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsHeight:F

    .line 104
    :cond_5
    const-string v0, "lipsWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    const-string v0, "lipsWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsWidth:F

    .line 107
    :cond_6
    const-string v0, "lipsYPosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    const v1, 0x3c23d70a    # 0.01f

    const-string v0, "lipsYPosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsYPosition:F

    .line 109
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsYPosition:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 110
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsYPosition:F

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->lipsYPosition:F

    .line 113
    :cond_7
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->angles:[F

    .line 116
    :cond_8
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->size:[F

    .line 119
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ReshapeLipsFilter;->initParams()V

    .line 120
    return-void
.end method
