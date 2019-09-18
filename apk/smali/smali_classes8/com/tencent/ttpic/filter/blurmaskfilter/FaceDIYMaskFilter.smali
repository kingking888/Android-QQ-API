.class public Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceDIYMaskFilter.java"

# interfaces
.implements Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private faceVertices:[F

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field mGrayBitmap:Landroid/graphics/Bitmap;

.field private mIsNeedWhiteBg:Z

.field private mMaskBlurStrength:F

.field private mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mMaskPath:Ljava/lang/String;

.field private mMaskSizeValue:F

.field private mOutHeight:I

.field private mOutWidth:I

.field private mVertexs:[F

.field private sumXy:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->TAG:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceMaskVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceMaskFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 53
    sget-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mIsNeedWhiteBg:Z

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskBlurStrength:F

    .line 48
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mVertexs:[F

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskSizeValue:F

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->sumXy:[F

    .line 54
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->initParams()V

    .line 55
    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/FaceMaskItem;)V
    .locals 3
    .param p1, "faceMaskItem"    # Lcom/tencent/ttpic/model/FaceMaskItem;

    .prologue
    const/16 v2, 0xc

    .line 58
    sget-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mIsNeedWhiteBg:Z

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskBlurStrength:F

    .line 48
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mVertexs:[F

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskSizeValue:F

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->sumXy:[F

    .line 59
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/tencent/ttpic/model/FaceMaskItem;->isValid:Z

    if-eqz v0, :cond_1

    .line 60
    iget v0, p1, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskType:I

    sget-object v1, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;->SINGLE_MASK:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;->value:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskImgPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskImgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskPath:Ljava/lang/String;

    .line 63
    :cond_0
    iget-wide v0, p1, Lcom/tencent/ttpic/model/FaceMaskItem;->featherStrength:D

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskBlurStrength:F

    .line 64
    iget-wide v0, p1, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskSize:D

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskSizeValue:F

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->initParams()V

    .line 67
    return-void

    .line 48
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "maskPath"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0xc

    .line 70
    sget-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mIsNeedWhiteBg:Z

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskBlurStrength:F

    .line 48
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mVertexs:[F

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskSizeValue:F

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->sumXy:[F

    .line 71
    iput-object p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskPath:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->initParams()V

    .line 73
    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private featherBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "featherValue"    # F

    .prologue
    const/4 v8, 0x0

    .line 80
    if-nez p1, :cond_0

    .line 81
    const/4 v2, 0x0

    .line 100
    :goto_0
    return-object v2

    .line 83
    :cond_0
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {p1}, Lcom/tencent/view/RendererUtils;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v0, v8, v5, v6, v7}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(IIII)V

    .line 84
    .local v0, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    .line 86
    new-instance v4, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

    invoke-direct {v4, p2}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;-><init>(F)V

    .line 87
    .local v4, "tmpGauss":Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;
    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v5, v5

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v6, v6

    invoke-virtual {v4, v8, v5, v6}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->applyFilterChain(ZFF)V

    .line 88
    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->updateVideoSize(II)V

    .line 89
    new-instance v3, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v3}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 90
    .local v3, "tmpFrames":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v4, v0, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->RenderProcess(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    .line 91
    .local v1, "frameResult":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->clear()V

    .line 92
    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/view/RendererUtils;->saveTexture(III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 93
    .local v2, "resultBm":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 97
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 98
    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 99
    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    goto :goto_0
.end method

.method private normolizedPoints(II)V
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    iget-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    array-length v2, v2

    div-int/lit8 v1, v2, 0x2

    .line 261
    .local v1, "lengthHalf":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 262
    iget-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    mul-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    mul-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    int-to-float v5, p1

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, v2, v3

    .line 263
    iget-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, v2, v3

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

.method private resizePoints(FF)V
    .locals 6
    .param p1, "averagX"    # F
    .param p2, "averY"    # F

    .prologue
    .line 244
    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskSizeValue:F

    float-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskSizeValue:F

    float-to-double v2, v2

    const-wide v4, 0x3ff199999999999aL    # 1.1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    array-length v2, v2

    div-int/lit8 v1, v2, 0x2

    .line 246
    .local v1, "lengthHalf":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 247
    iget-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    mul-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    mul-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    sub-float/2addr v4, p1

    iget v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskSizeValue:F

    mul-float/2addr v4, v5

    add-float/2addr v4, p1

    aput v4, v2, v3

    .line 248
    iget-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    sub-float/2addr v4, p2

    iget v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskSizeValue:F

    mul-float/2addr v4, v5

    add-float/2addr v4, p2

    aput v4, v2, v3

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    .end local v0    # "i":I
    .end local v1    # "lengthHalf":I
    :cond_1
    return-void
.end method

.method private updateFacePoints(Ljava/util/List;)V
    .locals 14
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
    .line 194
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 195
    .local v0, "facePointsCp":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v0, v8}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 197
    .local v1, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v6, 0x0

    .line 198
    .local v6, "sumx":F
    const/4 v7, 0x0

    .line 199
    .local v7, "sumy":F
    const/16 v8, 0x63

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 200
    .local v3, "leftUpPoint":Landroid/graphics/PointF;
    iget v8, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    .line 201
    iget v8, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    .line 203
    const/16 v8, 0x65

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 204
    .local v2, "leftDownPoint":Landroid/graphics/PointF;
    iget v8, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    .line 205
    iget v8, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    .line 207
    const/16 v8, 0x67

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 208
    .local v4, "rightDownPoint":Landroid/graphics/PointF;
    iget v8, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    .line 209
    iget v8, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    .line 211
    const/16 v8, 0x69

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 212
    .local v5, "rightUpPoint":Landroid/graphics/PointF;
    iget v8, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    .line 213
    iget v8, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    .line 215
    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v6, v8

    .line 216
    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v7, v8

    .line 218
    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    const/4 v9, 0x0

    iget v10, v4, Landroid/graphics/PointF;->x:F

    aput v10, v8, v9

    .line 219
    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    const/4 v9, 0x1

    iget v10, v4, Landroid/graphics/PointF;->y:F

    aput v10, v8, v9

    .line 220
    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    const/4 v9, 0x2

    iget v10, v5, Landroid/graphics/PointF;->x:F

    aput v10, v8, v9

    .line 221
    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    const/4 v9, 0x3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    aput v10, v8, v9

    .line 222
    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    const/4 v9, 0x4

    iget v10, v3, Landroid/graphics/PointF;->x:F

    aput v10, v8, v9

    .line 223
    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    const/4 v9, 0x5

    iget v10, v3, Landroid/graphics/PointF;->y:F

    aput v10, v8, v9

    .line 225
    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    const/4 v9, 0x6

    iget v10, v4, Landroid/graphics/PointF;->x:F

    aput v10, v8, v9

    .line 226
    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    const/4 v9, 0x7

    iget v10, v4, Landroid/graphics/PointF;->y:F

    aput v10, v8, v9

    .line 227
    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    const/16 v9, 0x8

    iget v10, v3, Landroid/graphics/PointF;->x:F

    aput v10, v8, v9

    .line 228
    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    const/16 v9, 0x9

    iget v10, v3, Landroid/graphics/PointF;->y:F

    aput v10, v8, v9

    .line 229
    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    const/16 v9, 0xa

    iget v10, v2, Landroid/graphics/PointF;->x:F

    aput v10, v8, v9

    .line 230
    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    const/16 v9, 0xb

    iget v10, v2, Landroid/graphics/PointF;->y:F

    aput v10, v8, v9

    .line 231
    invoke-direct {p0, v6, v7}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->resizePoints(FF)V

    .line 232
    iget v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mOutWidth:I

    int-to-double v8, v8

    iget-wide v10, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mFaceDetScale:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mOutHeight:I

    int-to-double v10, v9

    iget-wide v12, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mFaceDetScale:D

    mul-double/2addr v10, v12

    double-to-int v9, v10

    invoke-direct {p0, v8, v9}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->normolizedPoints(II)V

    .line 233
    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->setPositions([F)Z

    .line 234
    const/4 v8, 0x6

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->setCoordNum(I)Z

    .line 235
    return-void
.end method

.method private updateFacePoints2(Ljava/util/List;)V
    .locals 24
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
    .line 273
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 274
    .local v9, "leftPoint":Landroid/graphics/PointF;
    const/16 v19, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    .line 275
    .local v15, "rightPoint":Landroid/graphics/PointF;
    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    sub-float v10, v19, v20

    .line 276
    .local v10, "lengthX":F
    iget v0, v15, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    iget v0, v9, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    sub-float v11, v19, v20

    .line 278
    .local v11, "lengthY":F
    const/high16 v19, -0x40800000    # -1.0f

    cmpg-float v19, v10, v19

    if-ltz v19, :cond_0

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v19, v10, v19

    if-lez v19, :cond_2

    .line 279
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mOutWidth:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mFaceDetScale:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v18, v0

    .line 280
    .local v18, "widthFrame":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mOutHeight:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mFaceDetScale:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v7, v0

    .line 281
    .local v7, "heightFrame":I
    mul-float v19, v10, v10

    mul-float v20, v11, v11

    add-float v19, v19, v20

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskSizeValue:F

    move/from16 v20, v0

    mul-float v5, v19, v20

    .line 282
    .local v5, "distanceWidth":F
    const v19, 0x3faa3d71    # 1.33f

    mul-float v4, v5, v19

    .line 283
    .local v4, "distanceHeight":F
    float-to-double v0, v11

    move-wide/from16 v20, v0

    float-to-double v0, v10

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v16, v0

    .line 284
    .local v16, "siTa":F
    const/16 v19, 0x53

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 285
    .local v2, "centerX":F
    const/16 v19, 0x53

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 287
    .local v3, "centerY":F
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v19, v2, v19

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v19, v19, v20

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v2, v19, v20

    .line 288
    int-to-float v0, v7

    move/from16 v19, v0

    div-float v19, v3, v19

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v19, v19, v20

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v3, v19, v20

    .line 290
    add-float v13, v2, v5

    .line 291
    .local v13, "pointX":F
    add-float v14, v3, v4

    .line 292
    .local v14, "pointY":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput v13, v19, v20

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aput v14, v19, v20

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    const/16 v20, 0x6

    aput v13, v19, v20

    .line 295
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    const/16 v20, 0x7

    aput v14, v19, v20

    .line 297
    add-float v13, v2, v5

    .line 298
    sub-float v14, v3, v4

    .line 299
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    const/16 v20, 0x2

    aput v13, v19, v20

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aput v14, v19, v20

    .line 302
    sub-float v13, v2, v5

    .line 303
    sub-float v14, v3, v4

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    const/16 v20, 0x4

    aput v13, v19, v20

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    const/16 v20, 0x5

    aput v14, v19, v20

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    const/16 v20, 0x8

    aput v13, v19, v20

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    const/16 v20, 0x9

    aput v14, v19, v20

    .line 309
    sub-float v13, v2, v5

    .line 310
    add-float v14, v3, v4

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    const/16 v20, 0xa

    aput v13, v19, v20

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    const/16 v20, 0xb

    aput v14, v19, v20

    .line 313
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 314
    .local v12, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 315
    neg-float v0, v2

    move/from16 v19, v0

    neg-float v0, v3

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 316
    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 317
    invoke-virtual {v12, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 318
    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [F

    move-object/from16 v17, v0

    .line 319
    .local v17, "src":[F
    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v6, v0, [F

    .line 321
    .local v6, "dst":[F
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    div-int/lit8 v19, v19, 0x2

    move/from16 v0, v19

    if-ge v8, v0, :cond_1

    .line 322
    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v20, v0

    mul-int/lit8 v21, v8, 0x2

    aget v20, v20, v21

    aput v20, v17, v19

    .line 323
    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v20, v0

    mul-int/lit8 v21, v8, 0x2

    add-int/lit8 v21, v21, 0x1

    aget v20, v20, v21

    aput v20, v17, v19

    .line 324
    move-object/from16 v0, v17

    invoke-virtual {v12, v6, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    mul-int/lit8 v20, v8, 0x2

    const/16 v21, 0x0

    aget v21, v6, v21

    aput v21, v19, v20

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    mul-int/lit8 v20, v8, 0x2

    add-int/lit8 v20, v20, 0x1

    const/16 v21, 0x1

    aget v21, v6, v21

    aput v21, v19, v20

    .line 321
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 329
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->setPositions([F)Z

    .line 330
    const/16 v19, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->setCoordNum(I)Z

    .line 339
    .end local v2    # "centerX":F
    .end local v3    # "centerY":F
    .end local v4    # "distanceHeight":F
    .end local v5    # "distanceWidth":F
    .end local v6    # "dst":[F
    .end local v7    # "heightFrame":I
    .end local v12    # "matrix":Landroid/graphics/Matrix;
    .end local v13    # "pointX":F
    .end local v14    # "pointY":F
    .end local v16    # "siTa":F
    .end local v17    # "src":[F
    .end local v18    # "widthFrame":I
    :goto_1
    return-void

    .line 333
    .end local v8    # "i":I
    :cond_2
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v8, v0, :cond_3

    .line 334
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput v20, v19, v8

    .line 333
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 336
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->faceVertices:[F

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->setPositions([F)Z

    .line 337
    const/16 v19, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->setCoordNum(I)Z

    goto :goto_1
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 139
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 140
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->setCoordNum(I)Z

    .line 141
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 142
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 143
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 144
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->clearGLSLSelf()V

    .line 344
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 353
    :cond_2
    return-void
.end method

.method public initAttribParams()V
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->setPositions([F)Z

    .line 133
    const-string v0, "inputGrayTextureCoordinate"

    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mVertexs:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 134
    return-void
.end method

.method public initParams()V
    .locals 6

    .prologue
    .line 114
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    .line 115
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskPath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->loadImg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    .local v0, "loadBitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    .line 123
    .end local v0    # "loadBitmap":Landroid/graphics/Bitmap;
    :cond_0
    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskBlurStrength:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskBlurStrength:F

    invoke-direct {p0, v1, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->featherBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    .line 126
    :cond_1
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v2, "inputImageTexture2"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    const v4, 0x84c2

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 128
    :cond_2
    return-void
.end method

.method public loadImg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const v1, 0x7fffffff

    .line 76
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public render(III)V
    .locals 2
    .param p1, "srcId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mIsNeedWhiteBg:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 164
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 166
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 167
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->OnDrawFrameGLSL()V

    .line 169
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->renderTexture(III)Z

    .line 170
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 171
    return-void
.end method

.method public renderMask(Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p2, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;

    .prologue
    const/4 v2, -0x1

    .line 175
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->width:I

    iget v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->height:I

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v5, v2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 176
    if-nez p1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 187
    :goto_0
    return-object v1

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 181
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->updateFacePoints2(Ljava/util/List;)V

    .line 183
    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mOutWidth:I

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mOutHeight:I

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetectScale()D

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->updateVideoSize(IID)V

    .line 184
    iget-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mOutWidth:I

    iget v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mOutHeight:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->render(III)V

    goto :goto_1

    .line 187
    .end local v0    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public setMaskSize(F)V
    .locals 0
    .param p1, "value"    # F

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mMaskSizeValue:F

    .line 110
    return-void
.end method

.method public setWhiteBg(Z)V
    .locals 0
    .param p1, "isWhite"    # Z

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mIsNeedWhiteBg:Z

    .line 159
    return-void
.end method

.method public updatePoints(Ljava/util/List;)V
    .locals 1
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
    .line 147
    .local p1, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->setPositions([F)Z

    .line 149
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->setCoordNum(I)Z

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->updateFacePoints(Ljava/util/List;)V

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 358
    iput p2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mOutHeight:I

    .line 359
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceDIYMaskFilter;->mOutWidth:I

    .line 360
    return-void
.end method
