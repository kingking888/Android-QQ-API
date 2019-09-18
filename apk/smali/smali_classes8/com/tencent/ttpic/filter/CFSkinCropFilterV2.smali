.class public Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "CFSkinCropFilterV2.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = " precision highp float;\n varying vec2 textureCoordinate;\n varying vec2 textureCoordinate2;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n void main()\n {\n     vec4 maskColor = texture2D(inputImageTexture2 , textureCoordinate2);\n     vec4 userColor = texture2D(inputImageTexture , textureCoordinate);\n     gl_FragColor = vec4(userColor.rgb, 1.0 - maskColor.b);\n }"

.field private static final VERTEX_SHADER:Ljava/lang/String; = " attribute vec4 position;\n//\u8f93\u5165\u7684\u5750\u6807\n attribute vec4 inputTextureCoordinate;\n attribute vec4 inputTextureCoordinate2;\n varying vec2 textureCoordinate;\n varying vec2 textureCoordinate2;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordinate2 = inputTextureCoordinate2.xy;\n }"


# instance fields
.field private mMaskBitmap:Landroid/graphics/Bitmap;

.field private maskVertices:[F

.field private positions:[F

.field private texVertices:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "folder"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x450

    .line 55
    const-string v0, " attribute vec4 position;\n//\u8f93\u5165\u7684\u5750\u6807\n attribute vec4 inputTextureCoordinate;\n attribute vec4 inputTextureCoordinate2;\n varying vec2 textureCoordinate;\n varying vec2 textureCoordinate2;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordinate2 = inputTextureCoordinate2.xy;\n }"

    const-string v1, " precision highp float;\n varying vec2 textureCoordinate;\n varying vec2 textureCoordinate2;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n void main()\n {\n     vec4 maskColor = texture2D(inputImageTexture2 , textureCoordinate2);\n     vec4 userColor = texture2D(inputImageTexture , textureCoordinate);\n     gl_FragColor = vec4(userColor.rgb, 1.0 - maskColor.b);\n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->positions:[F

    .line 51
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->texVertices:[F

    .line 52
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->maskVertices:[F

    .line 56
    invoke-static {p1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getCrazySkinMergeMask(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_SKIN:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->initParams()V

    .line 61
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 62
    const/16 v0, 0x228

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->setCoordNum(I)Z

    .line 63
    return-void
.end method


# virtual methods
.method public initAttribParams()V
    .locals 7

    .prologue
    .line 97
    iget-object v2, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->positions:[F

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->setPositions([F)Z

    .line 98
    iget-object v2, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->texVertices:[F

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->setTexCords([F)Z

    .line 99
    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_SKIN:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayCoords(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v1

    .line 100
    .local v1, "maskCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 102
    .local v0, "fullMaskCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v2, "inputTextureCoordinate2"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->maskVertices:[F

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoordsFaceAverage(Ljava/util/List;II[FI)[F

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->addAttribParam(Ljava/lang/String;[F)V

    .line 103
    return-void
.end method

.method public initParams()V
    .locals 5

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v1, "inputImageTexture2"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->mMaskBitmap:Landroid/graphics/Bitmap;

    const v3, 0x84c2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 108
    return-void
.end method

.method public setFacePointsInfo(Ljava/util/List;III)V
    .locals 2
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 112
    .local v0, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->positions:[F

    invoke-static {v0, p2, p3, v1, p4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositionsFaceAverage(Ljava/util/List;II[FI)[F

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->setPositions([F)Z

    .line 113
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->texVertices:[F

    invoke-static {v0, p2, p3, v1, p4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoordsFaceAverage(Ljava/util/List;II[FI)[F

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->setTexCords([F)Z

    .line 114
    return-void
.end method
