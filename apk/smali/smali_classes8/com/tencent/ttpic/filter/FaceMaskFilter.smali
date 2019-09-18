.class public Lcom/tencent/ttpic/filter/FaceMaskFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceMaskFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private faceVertices:[F

.field private grayImageHeight:I

.field private grayImageWidth:I

.field private grayVertices:[F

.field private mIsNeedWhiteBg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->TAG:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceMaskVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceMaskFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x564

    .line 35
    sget-object v0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/FaceMaskFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->faceVertices:[F

    .line 27
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->grayVertices:[F

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->mIsNeedWhiteBg:Z

    .line 36
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->initParams()V

    .line 37
    return-void
.end method

.method private facePointInit(Ljava/util/List;II[F)[F
    .locals 10
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "positions"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F)[F"
        }
    .end annotation

    .prologue
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v9, 0x56

    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 109
    :cond_0
    new-array p4, v6, [F

    .line 130
    .end local p4    # "positions":[F
    :cond_1
    return-object p4

    .line 111
    .restart local p4    # "positions":[F
    :cond_2
    const/16 v4, 0x58

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 112
    .local v3, "temp":Landroid/graphics/PointF;
    iget v4, v3, Landroid/graphics/PointF;->x:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v8

    sub-float/2addr v4, v7

    aput v4, p4, v6

    .line 113
    const/4 v4, 0x1

    iget v5, v3, Landroid/graphics/PointF;->y:F

    int-to-float v6, p3

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p4, v4

    .line 114
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "temp":Landroid/graphics/PointF;
    check-cast v3, Landroid/graphics/PointF;

    .line 115
    .restart local v3    # "temp":Landroid/graphics/PointF;
    const/4 v4, 0x2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    int-to-float v6, p2

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p4, v4

    .line 116
    const/4 v4, 0x3

    iget v5, v3, Landroid/graphics/PointF;->y:F

    int-to-float v6, p3

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p4, v4

    .line 117
    const/4 v1, 0x4

    .line 118
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    move v2, v1

    .end local v1    # "index":I
    .local v2, "index":I
    :goto_0
    const/16 v4, 0x13

    if-ge v0, v4, :cond_3

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "temp":Landroid/graphics/PointF;
    check-cast v3, Landroid/graphics/PointF;

    .line 120
    .restart local v3    # "temp":Landroid/graphics/PointF;
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    iget v4, v3, Landroid/graphics/PointF;->x:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v8

    sub-float/2addr v4, v7

    aput v4, p4, v2

    .line 121
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    iget v4, v3, Landroid/graphics/PointF;->y:F

    int-to-float v5, p3

    div-float/2addr v4, v5

    mul-float/2addr v4, v8

    sub-float/2addr v4, v7

    aput v4, p4, v1

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_3
    const/16 v0, 0x58

    :goto_1
    if-le v0, v9, :cond_1

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "temp":Landroid/graphics/PointF;
    check-cast v3, Landroid/graphics/PointF;

    .line 126
    .restart local v3    # "temp":Landroid/graphics/PointF;
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    iget v4, v3, Landroid/graphics/PointF;->x:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v8

    sub-float/2addr v4, v7

    aput v4, p4, v2

    .line 127
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    iget v4, v3, Landroid/graphics/PointF;->y:F

    int-to-float v5, p3

    div-float/2addr v4, v5

    mul-float/2addr v4, v8

    sub-float/2addr v4, v7

    aput v4, p4, v1

    .line 124
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 59
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 60
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->setCoordNum(I)Z

    .line 61
    return-void
.end method

.method public initAttribParams()V
    .locals 6

    .prologue
    .line 49
    sget-object v2, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->setPositions([F)Z

    .line 50
    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayCoords(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v1

    .line 51
    .local v1, "grayCoors":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 52
    .local v0, "fullGrayCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v2, "inputGrayTextureCoordinate"

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->grayImageWidth:I

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->grayImageHeight:I

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->grayVertices:[F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 53
    return-void
.end method

.method public initParams()V
    .locals 5

    .prologue
    .line 41
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    .local v0, "grayBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->grayImageWidth:I

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->grayImageHeight:I

    .line 44
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v2, "inputImageTexture2"

    const v3, 0x84c2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 45
    return-void
.end method

.method public render(III)V
    .locals 2
    .param p1, "srcId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->mIsNeedWhiteBg:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 98
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 100
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 101
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->OnDrawFrameGLSL()V

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->renderTexture(III)Z

    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 105
    return-void
.end method

.method public setWhiteBg(Z)V
    .locals 0
    .param p1, "isWhite"    # Z

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->mIsNeedWhiteBg:Z

    .line 93
    return-void
.end method

.method public updatePoints(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p1, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 79
    sget-object v2, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->setPositions([F)Z

    .line 80
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->setCoordNum(I)Z

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 85
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 86
    .local v1, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->faceVertices:[F

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->setPositions([F)Z

    .line 88
    const/16 v2, 0x2b2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->setCoordNum(I)Z

    goto :goto_0
.end method

.method public updatePointsAngles(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p1, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 65
    sget-object v2, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->setPositions([F)Z

    .line 66
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->setCoordNum(I)Z

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 71
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 73
    .local v1, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceMaskFilter;->faceVertices:[F

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->facePointInit(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->setPositions([F)Z

    .line 74
    const/16 v2, 0x17

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceMaskFilter;->setCoordNum(I)Z

    goto :goto_0
.end method
