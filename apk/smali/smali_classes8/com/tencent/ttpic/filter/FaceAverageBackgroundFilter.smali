.class public Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceAverageBackgroundFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying lowp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main(void) {\n         gl_FragColor = texture2D(inputImageTexture2, textureCoordinate);\n }"

.field private static final VERTEX_SHADER:Ljava/lang/String; = " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n varying vec2 textureCoordinate;\n \n void main(void) {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"


# instance fields
.field private mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

.field private mItem:Lcom/tencent/ttpic/openapi/model/FaceItem;

.field private materialBitmap:Landroid/graphics/Bitmap;

.field private materialImageHeight:I

.field private materialImageWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/FaceImageLayer;)V
    .locals 4
    .param p1, "dataPath"    # Ljava/lang/String;
    .param p2, "faceLayer"    # Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 45
    const-string v0, " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n varying vec2 textureCoordinate;\n \n void main(void) {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    const-string v1, " precision mediump float;\n varying lowp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main(void) {\n         gl_FragColor = texture2D(inputImageTexture2, textureCoordinate);\n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->mItem:Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 39
    iput-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .line 40
    iput v3, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    .line 41
    iput v3, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    .line 42
    iput-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialBitmap:Landroid/graphics/Bitmap;

    .line 46
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->dataPath:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->initParams()V

    .line 49
    return-void
.end method


# virtual methods
.method public initAttribParams()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 66
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 67
    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v5, v5

    div-float v0, v4, v5

    .line 68
    .local v0, "scale":F
    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 69
    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v5, v5

    div-float v0, v4, v5

    .line 72
    :cond_0
    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    int-to-float v4, v4

    div-float v2, v4, v0

    .line 73
    .local v2, "scaleWidth":F
    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    int-to-float v4, v4

    div-float v1, v4, v0

    .line 75
    .local v1, "scaleHeight":F
    const/16 v4, 0x8

    new-array v3, v4, [F

    .line 76
    .local v3, "texCords":[F
    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v2

    aput v5, v3, v4

    .line 77
    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v1

    sub-float v5, v8, v5

    aput v5, v3, v4

    .line 79
    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v2

    aput v5, v3, v4

    .line 80
    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v1

    aput v5, v3, v4

    .line 82
    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v2

    sub-float v5, v8, v5

    aput v5, v3, v4

    .line 83
    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v1

    aput v5, v3, v4

    .line 85
    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v2

    sub-float v5, v8, v5

    aput v5, v3, v4

    .line 86
    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v1

    sub-float v5, v8, v5

    aput v5, v3, v4

    .line 87
    const-string v4, "inputTextureCoordinate"

    invoke-virtual {p0, v4, v3}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 88
    return-void
.end method

.method public initParams()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialBitmap:Landroid/graphics/Bitmap;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    .line 60
    :cond_1
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v1, "inputImageTexture2"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialBitmap:Landroid/graphics/Bitmap;

    const v3, 0x84c2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 62
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 9
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 93
    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v5, v5

    div-float v0, v4, v5

    .line 94
    .local v0, "scale":F
    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 95
    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v5, v5

    div-float v0, v4, v5

    .line 98
    :cond_0
    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    int-to-float v4, v4

    div-float v2, v4, v0

    .line 99
    .local v2, "scaleWidth":F
    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    int-to-float v4, v4

    div-float v1, v4, v0

    .line 101
    .local v1, "scaleHeight":F
    const/16 v4, 0x8

    new-array v3, v4, [F

    .line 102
    .local v3, "texCords":[F
    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v2

    aput v5, v3, v4

    .line 103
    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v1

    sub-float v5, v8, v5

    aput v5, v3, v4

    .line 105
    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v2

    aput v5, v3, v4

    .line 106
    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v1

    aput v5, v3, v4

    .line 108
    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v2

    sub-float v5, v8, v5

    aput v5, v3, v4

    .line 109
    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v1

    aput v5, v3, v4

    .line 111
    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v2

    sub-float v5, v8, v5

    aput v5, v3, v4

    .line 112
    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    div-float/2addr v5, v7

    div-float/2addr v5, v1

    sub-float v5, v8, v5

    aput v5, v3, v4

    .line 113
    const-string v4, "inputTextureCoordinate"

    invoke-virtual {p0, v4, v3}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 114
    return-void
.end method
