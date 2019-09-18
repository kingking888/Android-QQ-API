.class public Lcom/tencent/ttpic/filter/FaceOffByImageFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceOffByImageFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private faceImageHeight:I

.field private faceImageWidth:I

.field private faceVertices:[F

.field private grayImageHeight:I

.field private grayImageWidth:I

.field private grayVertices:[F

.field private item:Lcom/tencent/ttpic/openapi/model/FaceItem;

.field private texVertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/FaceItem;)V
    .locals 3
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/FaceItem;

    .prologue
    const/16 v2, 0x564

    .line 38
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->FACEOFF:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 33
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->faceVertices:[F

    .line 34
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->texVertices:[F

    .line 35
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->grayVertices:[F

    .line 39
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->initParams()V

    .line 41
    return-void
.end method


# virtual methods
.method public initAttribParams()V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 94
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/FaceItem;->facePoints:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 95
    .local v3, "texCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayCoords(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v2

    .line 96
    .local v2, "grayCoors":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v3, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 97
    .local v1, "fullTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v2, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 99
    .local v0, "fullGrayCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v4, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->faceImageWidth:I

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->faceImageHeight:I

    iget-object v6, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->texVertices:[F

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setTexCords([F)Z

    .line 100
    const-string v4, "inputGrayTextureCoordinate"

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->grayImageWidth:I

    iget v6, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->grayImageHeight:I

    iget-object v7, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->grayVertices:[F

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 101
    sget-object v4, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 102
    const/16 v4, 0x2b2

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setCoordNum(I)Z

    .line 103
    return-void
.end method

.method public initParams()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    .local v0, "faceBitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47
    .local v1, "grayBitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->faceImageWidth:I

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->faceImageHeight:I

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->grayImageWidth:I

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->grayImageHeight:I

    .line 54
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v3, "inputImageTexture2"

    const v4, 0x84c2

    invoke-direct {v2, v3, v0, v4, v6}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 55
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v3, "inputImageTexture3"

    const v4, 0x84c3

    invoke-direct {v2, v3, v1, v4, v6}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 56
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v3, "enableFaceOff"

    invoke-direct {v2, v3, v6}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 57
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "alpha"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendAlpha:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 58
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v3, "canvasSize"

    invoke-direct {v2, v3, v5, v5}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 59
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "positionRotate"

    invoke-direct {v2, v3, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 60
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "enableAlphaFromGray"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/FaceItem;->grayScale:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 61
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->grayScale:I

    if-lez v2, :cond_2

    .line 62
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "enableAlphaFromGrayNew"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto :goto_0

    .line 64
    :cond_2
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "enableAlphaFromGrayNew"

    invoke-direct {v2, v3, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 8
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v3, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 72
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 77
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    sget-object v4, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v4, v4, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    sget-object v3, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setPositions([F)Z

    .line 79
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setCoordNum(I)Z

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 83
    .local v1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v2

    .line 84
    .local v2, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v3, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->flipYPoints(Ljava/util/List;I)V

    .line 85
    iget v3, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->width:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->height:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->faceVertices:[F

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setPositions([F)Z

    .line 86
    const/16 v3, 0x2b2

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setCoordNum(I)Z

    .line 88
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "positionRotate"

    iget v5, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    neg-float v5, v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 108
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 109
    return-void
.end method
