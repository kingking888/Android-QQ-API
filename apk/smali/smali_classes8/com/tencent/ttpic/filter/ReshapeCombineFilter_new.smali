.class public Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ReshapeCombineFilter_new.java"


# static fields
.field public static final FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

.field public static final FRAGMENT_SHADER_VTF:Ljava/lang/String;

.field public static final VERTEX_SHADER_NORMAL:Ljava/lang/String;

.field public static final VERTEX_SHADER_VTF:Ljava/lang/String;

.field public static final XCOORD_NUM:I = 0x40

.field public static final YCOORD_NUM:I = 0x40

.field private static mFullscreenVerticesPortrait:[F

.field private static mInitTextureCoordinatesPortrait:[F

.field private static positionArray:[F


# instance fields
.field private cropSize:[F

.field private eyeMaskTex:I

.field private eyeMaskTex2:I

.field private optimizeBoundaryStrength:F

.field private srcSize:[F

.field private texMapSize:[F

.field private useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

.field private vType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeCombineNewVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->VERTEX_SHADER_VTF:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeCombineNewFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeCombineNewVertexShader_normal.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeCombineNewFragmentShader_normal.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->positionArray:[F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/ReshapeType;)V
    .locals 4
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 48
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->VERTEX_SHADER_VTF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput v3, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->eyeMaskTex:I

    .line 39
    iput v3, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->eyeMaskTex2:I

    .line 40
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->srcSize:[F

    .line 41
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->cropSize:[F

    .line 42
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->texMapSize:[F

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->vType:I

    .line 44
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->optimizeBoundaryStrength:F

    .line 49
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->NORMAL:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne p1, v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->VERTEX_SHADER_NORMAL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->FRAGMENT_SHADER_NORMAL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->initParams()V

    .line 55
    return-void

    .line 40
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    :array_2
    .array-data 4
        0x42860000    # 67.0f
        0x42860000    # 67.0f
    .end array-data
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->initParams()V

    .line 101
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 102
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 103
    return-void
.end method

.method public initAttribParams()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->mFullscreenVerticesPortrait:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->setPositions([FZ)Z

    .line 91
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->mInitTextureCoordinatesPortrait:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->setTexCords([FZ)Z

    .line 92
    const/16 v0, 0x2041

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->setCoordNum(I)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->NORMAL:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne v0, v1, :cond_0

    .line 94
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->mFullscreenVerticesPortrait:[F

    sget-object v1, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->mFullscreenVerticesPortrait:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->updateImage([F[F)V

    .line 96
    :cond_0
    return-void
.end method

.method public initParams()V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->eyeMaskTex:I

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 80
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->eyeMaskTex2:I

    const v3, 0x84c3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 81
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "srcSize"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->srcSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 82
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "cropSize"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->cropSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 83
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string/jumbo v1, "texMapSize"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->texMapSize:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 84
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "vType"

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->vType:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 85
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "boundFix"

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->optimizeBoundaryStrength:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 86
    return-void
.end method

.method public setInitMesh([F[F)V
    .locals 6
    .param p1, "fullscreenVerticesPortrait"    # [F
    .param p2, "initTextureCoordinatesPortrait"    # [F

    .prologue
    const/16 v0, 0x42

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 58
    move v1, v0

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray(Ljava/util/List;)[F

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->mFullscreenVerticesPortrait:[F

    .line 59
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->mFullscreenVerticesPortrait:[F

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->mInitTextureCoordinatesPortrait:[F

    .line 60
    return-void
.end method

.method public setParam(Ljava/util/Map;)V
    .locals 1
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
    .line 106
    .local p1, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const-string v0, "inputImageTexture2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    const-string v0, "inputImageTexture2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->eyeMaskTex:I

    .line 112
    :cond_2
    const-string v0, "inputImageTexture3"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    const-string v0, "inputImageTexture3"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->eyeMaskTex2:I

    .line 115
    :cond_3
    const-string v0, "srcSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    const-string v0, "srcSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->srcSize:[F

    .line 118
    :cond_4
    const-string v0, "cropSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    const-string v0, "cropSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->cropSize:[F

    .line 121
    :cond_5
    const-string/jumbo v0, "texMapSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    const-string/jumbo v0, "texMapSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->texMapSize:[F

    .line 124
    :cond_6
    const-string/jumbo v0, "vType"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    const-string/jumbo v0, "vType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->vType:I

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->initParams()V

    goto/16 :goto_0
.end method

.method public updateImage([F[F)V
    .locals 2
    .param p1, "meshImage"    # [F
    .param p2, "meshImage2"    # [F

    .prologue
    const/4 v1, 0x0

    .line 73
    const-string v0, "mesh_image1"

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 74
    const-string v0, "mesh_image2"

    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 75
    return-void
.end method

.method public updateSize(FFFF)V
    .locals 7
    .param p1, "left"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F
    .param p4, "top"    # F

    .prologue
    const/16 v1, 0x42

    const/high16 v6, 0x42800000    # 64.0f

    .line 63
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->positionArray:[F

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->mFullscreenVerticesPortrait:[F

    array-length v0, v0

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->positionArray:[F

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->positionArray:[F

    sub-float v2, p2, p1

    div-float/2addr v2, v6

    sub-float v3, p1, v2

    sub-float v2, p2, p1

    div-float/2addr v2, v6

    add-float v4, p2, v2

    sub-float v2, p4, p3

    div-float/2addr v2, v6

    sub-float v5, p3, v2

    sub-float v2, p4, p3

    div-float/2addr v2, v6

    add-float v6, p4, v2

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices([FIIFFFF)I

    .line 67
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->positionArray:[F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->setPositions([FZ)Z

    .line 70
    return-void
.end method
