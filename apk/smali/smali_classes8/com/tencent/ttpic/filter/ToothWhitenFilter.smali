.class public Lcom/tencent/ttpic/filter/ToothWhitenFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ToothWhitenFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static LUT_FILE:Ljava/lang/String; = null

.field private static final MASK_COORDS:Ljava/lang/String; = "assets://mask/coords/toothwhite.tsv"

.field private static MASK_FILE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private faceParam:Lcom/tencent/faceBeauty/FaceParam;

.field private faceVertices:[F

.field private inputWhiteBitmap:Landroid/graphics/Bitmap;

.field private maskBitmap:Landroid/graphics/Bitmap;

.field private maskHeight:I

.field private maskTexCoords:[F

.field private maskWidth:I

.field private whiteTeeth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->TAG:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ToothWhitenVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ToothWhitenFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    .line 33
    const-string v0, "assets://mask/images/toothmask.png"

    sput-object v0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->MASK_FILE:Ljava/lang/String;

    .line 34
    const-string v0, "assets://luts/teethLUT.png"

    sput-object v0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->LUT_FILE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/faceBeauty/FaceParam;)V
    .locals 3
    .param p1, "fp"    # Lcom/tencent/faceBeauty/FaceParam;

    .prologue
    const/16 v2, 0x564

    .line 48
    sget-object v0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->whiteTeeth:F

    .line 44
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->faceVertices:[F

    .line 45
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->maskTexCoords:[F

    .line 49
    iput-object p1, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->faceParam:Lcom/tencent/faceBeauty/FaceParam;

    .line 50
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->initBitmaps()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->initParams()V

    .line 52
    return-void
.end method

.method private initBitmaps()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 94
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->MASK_FILE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->maskBitmap:Landroid/graphics/Bitmap;

    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->maskBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->maskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->maskWidth:I

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->maskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->maskHeight:I

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->LUT_FILE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->inputWhiteBitmap:Landroid/graphics/Bitmap;

    .line 100
    return-void
.end method

.method private initMaskCoords()V
    .locals 5

    .prologue
    .line 106
    const-string v2, "assets://mask/coords/toothwhite.tsv"

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->loadTexCoords(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 107
    .local v1, "texCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 109
    .local v0, "fullTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->maskWidth:I

    iget v3, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->maskHeight:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->maskTexCoords:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->maskTexCoords:[F

    .line 110
    const-string v2, "inputTextureCoordinate"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->maskTexCoords:[F

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 111
    return-void
.end method

.method private initPositions(Lcom/tencent/faceBeauty/FaceParam;)V
    .locals 8
    .param p1, "fp"    # Lcom/tencent/faceBeauty/FaceParam;

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p1, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    .line 122
    .local v0, "faceArray":[[I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local v1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 124
    new-instance v4, Landroid/graphics/PointF;

    aget-object v5, v0, v3

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    aget-object v6, v0, v3

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    .line 127
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v2

    .line 128
    .local v2, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v4, p1, Lcom/tencent/faceBeauty/FaceParam;->width:I

    iget v5, p1, Lcom/tencent/faceBeauty/FaceParam;->height:I

    iget-object v6, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->faceVertices:[F

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->setPositions([F)Z

    goto :goto_0
.end method


# virtual methods
.method public clearGLSLSelf()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->maskBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->inputWhiteBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 75
    sget-object v0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->TAG:Ljava/lang/String;

    const-string v1, "[clearGLSLSelf] delete texture, recycle bmp"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public initAttribParams()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 64
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->setCoordNum(I)Z

    .line 65
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->setRenderMode(I)Z

    .line 66
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->initMaskCoords()V

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->faceParam:Lcom/tencent/faceBeauty/FaceParam;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->initPositions(Lcom/tencent/faceBeauty/FaceParam;)V

    .line 68
    return-void
.end method

.method public initParams()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "whiteTeeth"

    iget v2, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->whiteTeeth:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 57
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v1, "inputMaskTexture"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->maskBitmap:Landroid/graphics/Bitmap;

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 58
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v1, "inputWhiteTeethLutTexture"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->inputWhiteBitmap:Landroid/graphics/Bitmap;

    const v3, 0x84c3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 59
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
    .line 83
    .local p1, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v0, "whiteTeeth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, "whiteTeeth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->whiteTeeth:F

    .line 86
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->whiteTeeth:F

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->whiteTeeth:F

    .line 87
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "whiteTeeth"

    iget v2, p0, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->whiteTeeth:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ToothWhitenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 88
    return-void
.end method
