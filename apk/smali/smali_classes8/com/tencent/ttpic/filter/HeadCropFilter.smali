.class public Lcom/tencent/ttpic/filter/HeadCropFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "HeadCropFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private faceVertices:[F

.field private grayImageHeight:I

.field private grayImageWidth:I

.field private grayVertices:[F

.field private inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/ttpic/filter/HeadCropFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/HeadCropFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x564

    .line 33
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->HEAD_CROP:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 28
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->faceVertices:[F

    .line 29
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->grayVertices:[F

    .line 34
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/HeadCropFilter;->initParams()V

    .line 35
    return-void
.end method


# virtual methods
.method public getInputFrame()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public initAttribParams()V
    .locals 6

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 69
    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayCoords(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v1

    .line 70
    .local v1, "grayCoors":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 72
    .local v0, "fullGrayCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v2, "inputGrayTextureCoordinate"

    iget v3, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->grayImageWidth:I

    iget v4, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->grayImageHeight:I

    iget-object v5, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->grayVertices:[F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/filter/HeadCropFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 73
    sget-object v2, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 74
    const/16 v2, 0x2b2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setCoordNum(I)Z

    .line 75
    return-void
.end method

.method public initParams()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    .local v0, "grayBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->grayImageWidth:I

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->grayImageHeight:I

    .line 42
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v2, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/HeadCropFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 43
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "enableFaceOff"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/HeadCropFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 44
    return-void
.end method

.method public renderTexture(III)Z
    .locals 3
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v1, v1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v2, v2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    move-result v0

    return v0
.end method

.method public setInputFrame(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 0
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 84
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 8
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v3, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v3, :cond_1

    move-object v0, p1

    .line 50
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 55
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x5a

    if-ge v3, v4, :cond_2

    .line 56
    :cond_0
    sget-object v3, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setPositions([F)Z

    .line 57
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setCoordNum(I)Z

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 61
    .local v1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v2

    .line 62
    .local v2, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v3, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->width:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->height:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->faceVertices:[F

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setPositions([F)Z

    .line 63
    const/16 v3, 0x2b2

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setCoordNum(I)Z

    goto :goto_0
.end method
