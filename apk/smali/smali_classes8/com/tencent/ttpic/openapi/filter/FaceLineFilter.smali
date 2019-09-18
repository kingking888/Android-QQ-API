.class public Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceLineFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private blurAlpha:F

.field private faceVertices:[F

.field private irisVertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-class v0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->TAG:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceLineVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceLineFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/16 v0, 0xac8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->faceVertices:[F

    .line 26
    const/16 v0, 0x60

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->irisVertices:[F

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->blurAlpha:F

    .line 32
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->initParams()V

    .line 33
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 49
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->LINES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 50
    return-void
.end method

.method public initAttribParams()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->setPositions([F)Z

    .line 44
    return-void
.end method

.method public initParams()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blurAlpha"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->blurAlpha:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 38
    return-void
.end method

.method public render(III)V
    .locals 1
    .param p1, "srcId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 68
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 69
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->OnDrawFrameGLSL()V

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->renderTexture(III)Z

    .line 72
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 73
    return-void
.end method

.method public updateBlurAlpha(F)V
    .locals 2
    .param p1, "blurAlpha"    # F

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->blurAlpha:F

    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blurAlpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 78
    return-void
.end method

.method public updateIrisPoints(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "irisPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 82
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->width:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->height:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->irisVertices:[F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->initIrisLinePositions(Ljava/util/List;II[F)[F

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->setPositions([F)Z

    .line 83
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->setCoordNum(I)Z

    .line 84
    return-void
.end method

.method public updatePoints(Ljava/util/List;I)V
    .locals 8
    .param p2, "faceIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p1, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 54
    sget-object v2, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->setPositions([F)Z

    .line 55
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->setCoordNum(I)Z

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 60
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 61
    .local v1, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->faceVertices:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFaceLinePositions(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->setPositions([F)Z

    .line 62
    const/16 v2, 0x564

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;->setCoordNum(I)Z

    goto :goto_0
.end method
