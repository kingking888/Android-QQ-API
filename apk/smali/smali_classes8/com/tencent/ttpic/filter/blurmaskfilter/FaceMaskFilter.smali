.class public Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceMaskFilter.java"

# interfaces
.implements Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\n varying vec2 grayTextureCoordinate;\n uniform sampler2D inputImageTexture2;\n void main() {\n    vec4 graycolor= texture2D(inputImageTexture2, grayTextureCoordinate);\n    float grayColorR=1.0-graycolor.r;\n    if(graycolor.r<0.981){\n        gl_FragColor = vec4(grayColorR,grayColorR,grayColorR,1.0);\n    }\n }"

.field private static final TAG:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\n\nattribute vec4 inputGrayTextureCoordinate;\nvarying vec2 grayTextureCoordinate;\nvoid main() {\n    gl_Position = position;\n    grayTextureCoordinate  = inputGrayTextureCoordinate.xy;\n}\n"

.field private static final WIDTH_MASK:I = 0x168


# instance fields
.field private faceVertices:[F

.field private grayImageHeight:I

.field private grayImageWidth:I

.field private grayVertices:[F

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mGrayBitmap:Landroid/graphics/Bitmap;

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
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/ttpic/openapi/filter/FaceLineFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x564

    .line 76
    const-string v0, "attribute vec4 position;\n\nattribute vec4 inputGrayTextureCoordinate;\nvarying vec2 grayTextureCoordinate;\nvoid main() {\n    gl_Position = position;\n    grayTextureCoordinate  = inputGrayTextureCoordinate.xy;\n}\n"

    const-string v1, "precision highp float;\n varying vec2 grayTextureCoordinate;\n uniform sampler2D inputImageTexture2;\n void main() {\n    vec4 graycolor= texture2D(inputImageTexture2, grayTextureCoordinate);\n    float grayColorR=1.0-graycolor.r;\n    if(graycolor.r<0.981){\n        gl_FragColor = vec4(grayColorR,grayColorR,grayColorR,1.0);\n    }\n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->faceVertices:[F

    .line 57
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->grayVertices:[F

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mIsNeedWhiteBg:Z

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskBlurStrength:F

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskSizeValue:F

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->sumXy:[F

    .line 77
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->initParams()V

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/FaceMaskItem;)V
    .locals 3
    .param p1, "faceMaskItem"    # Lcom/tencent/ttpic/model/FaceMaskItem;

    .prologue
    const/16 v2, 0x564

    .line 81
    const-string v0, "attribute vec4 position;\n\nattribute vec4 inputGrayTextureCoordinate;\nvarying vec2 grayTextureCoordinate;\nvoid main() {\n    gl_Position = position;\n    grayTextureCoordinate  = inputGrayTextureCoordinate.xy;\n}\n"

    const-string v1, "precision highp float;\n varying vec2 grayTextureCoordinate;\n uniform sampler2D inputImageTexture2;\n void main() {\n    vec4 graycolor= texture2D(inputImageTexture2, grayTextureCoordinate);\n    float grayColorR=1.0-graycolor.r;\n    if(graycolor.r<0.981){\n        gl_FragColor = vec4(grayColorR,grayColorR,grayColorR,1.0);\n    }\n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->faceVertices:[F

    .line 57
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->grayVertices:[F

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mIsNeedWhiteBg:Z

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskBlurStrength:F

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskSizeValue:F

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->sumXy:[F

    .line 82
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/tencent/ttpic/model/FaceMaskItem;->isValid:Z

    if-eqz v0, :cond_1

    .line 83
    iget v0, p1, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskType:I

    sget-object v1, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;->SINGLE_MASK:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;->value:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskImgPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
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

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskPath:Ljava/lang/String;

    .line 86
    :cond_0
    iget-wide v0, p1, Lcom/tencent/ttpic/model/FaceMaskItem;->featherStrength:D

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskBlurStrength:F

    .line 87
    iget-wide v0, p1, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskSize:D

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskSizeValue:F

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->initParams()V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "maskPath"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x564

    .line 93
    const-string v0, "attribute vec4 position;\n\nattribute vec4 inputGrayTextureCoordinate;\nvarying vec2 grayTextureCoordinate;\nvoid main() {\n    gl_Position = position;\n    grayTextureCoordinate  = inputGrayTextureCoordinate.xy;\n}\n"

    const-string v1, "precision highp float;\n varying vec2 grayTextureCoordinate;\n uniform sampler2D inputImageTexture2;\n void main() {\n    vec4 graycolor= texture2D(inputImageTexture2, grayTextureCoordinate);\n    float grayColorR=1.0-graycolor.r;\n    if(graycolor.r<0.981){\n        gl_FragColor = vec4(grayColorR,grayColorR,grayColorR,1.0);\n    }\n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->faceVertices:[F

    .line 57
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->grayVertices:[F

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mIsNeedWhiteBg:Z

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskBlurStrength:F

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskSizeValue:F

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->sumXy:[F

    .line 94
    iput-object p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskPath:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->initParams()V

    .line 96
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

    .line 242
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 243
    :cond_0
    new-array p4, v6, [F

    .line 264
    .end local p4    # "positions":[F
    :cond_1
    return-object p4

    .line 245
    .restart local p4    # "positions":[F
    :cond_2
    const/16 v4, 0x58

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 246
    .local v3, "temp":Landroid/graphics/PointF;
    iget v4, v3, Landroid/graphics/PointF;->x:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v8

    sub-float/2addr v4, v7

    aput v4, p4, v6

    .line 247
    const/4 v4, 0x1

    iget v5, v3, Landroid/graphics/PointF;->y:F

    int-to-float v6, p3

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p4, v4

    .line 248
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "temp":Landroid/graphics/PointF;
    check-cast v3, Landroid/graphics/PointF;

    .line 249
    .restart local v3    # "temp":Landroid/graphics/PointF;
    const/4 v4, 0x2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    int-to-float v6, p2

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p4, v4

    .line 250
    const/4 v4, 0x3

    iget v5, v3, Landroid/graphics/PointF;->y:F

    int-to-float v6, p3

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p4, v4

    .line 251
    const/4 v1, 0x4

    .line 252
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    move v2, v1

    .end local v1    # "index":I
    .local v2, "index":I
    :goto_0
    const/16 v4, 0x13

    if-ge v0, v4, :cond_3

    .line 253
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "temp":Landroid/graphics/PointF;
    check-cast v3, Landroid/graphics/PointF;

    .line 254
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

    .line 255
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    iget v4, v3, Landroid/graphics/PointF;->y:F

    int-to-float v5, p3

    div-float/2addr v4, v5

    mul-float/2addr v4, v8

    sub-float/2addr v4, v7

    aput v4, p4, v1

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_3
    const/16 v0, 0x58

    :goto_1
    if-le v0, v9, :cond_1

    .line 259
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "temp":Landroid/graphics/PointF;
    check-cast v3, Landroid/graphics/PointF;

    .line 260
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

    .line 261
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    iget v4, v3, Landroid/graphics/PointF;->y:F

    int-to-float v5, p3

    div-float/2addr v4, v5

    mul-float/2addr v4, v8

    sub-float/2addr v4, v7

    aput v4, p4, v1

    .line 258
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private featherBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "featherValue"    # F

    .prologue
    const/4 v8, 0x0

    .line 103
    if-nez p1, :cond_0

    .line 104
    const/4 v2, 0x0

    .line 123
    :goto_0
    return-object v2

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {p1}, Lcom/tencent/view/RendererUtils;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v0, v8, v5, v6, v7}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(IIII)V

    .line 107
    .local v0, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    .line 109
    new-instance v4, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

    invoke-direct {v4, p2}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;-><init>(F)V

    .line 110
    .local v4, "tmpGauss":Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;
    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v5, v5

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v6, v6

    invoke-virtual {v4, v8, v5, v6}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->applyFilterChain(ZFF)V

    .line 111
    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->updateVideoSize(II)V

    .line 112
    new-instance v3, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v3}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 113
    .local v3, "tmpFrames":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v4, v0, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->RenderProcess(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    .line 114
    .local v1, "frameResult":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;->clear()V

    .line 115
    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/view/RendererUtils;->saveTexture(III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 116
    .local v2, "resultBm":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 120
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 121
    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 122
    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    goto :goto_0
.end method

.method private resizePoints([FF)[F
    .locals 12
    .param p1, "vertexXY"    # [F
    .param p2, "value"    # F

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 268
    if-eqz p1, :cond_0

    array-length v5, p1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    .line 292
    :cond_0
    return-object p1

    .line 271
    :cond_1
    array-length v5, p1

    div-int/lit8 v2, v5, 0x2

    .line 272
    .local v2, "length":I
    const/4 v3, 0x0

    .line 273
    .local v3, "xSum":F
    const/4 v4, 0x0

    .line 274
    .local v4, "ySum":F
    const/4 v1, 0x0

    .line 275
    .local v1, "indexShift":I
    iget-object v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->sumXy:[F

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->sumXy:[F

    aget v5, v5, v10

    float-to-double v6, v5

    cmpg-double v5, v6, v8

    if-ltz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->sumXy:[F

    aget v5, v5, v11

    float-to-double v6, v5

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3

    .line 276
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_4

    .line 277
    mul-int/lit8 v1, v0, 0x2

    .line 278
    aget v5, p1, v1

    add-float/2addr v3, v5

    .line 279
    add-int/lit8 v5, v1, 0x1

    aget v5, p1, v5

    add-float/2addr v4, v5

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    .end local v0    # "i":I
    :cond_3
    iget-object v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->sumXy:[F

    aget v3, v5, v10

    .line 283
    iget-object v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->sumXy:[F

    aget v4, v5, v11

    .line 285
    :cond_4
    int-to-float v5, v2

    div-float/2addr v3, v5

    .line 286
    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 287
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, v2, :cond_0

    .line 288
    mul-int/lit8 v1, v0, 0x2

    .line 289
    aget v5, p1, v1

    sub-float/2addr v5, v3

    mul-float/2addr v5, p2

    add-float/2addr v5, v3

    aput v5, p1, v1

    .line 290
    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, v1, 0x1

    aget v6, p1, v6

    sub-float/2addr v6, v4

    mul-float/2addr v6, p2

    add-float/2addr v6, v4

    aput v6, p1, v5

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 168
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 169
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->setCoordNum(I)Z

    .line 170
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 171
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 172
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 173
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->clearGLSLSelf()V

    .line 318
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 327
    :cond_2
    return-void
.end method

.method public initAttribParams()V
    .locals 5

    .prologue
    .line 157
    sget-object v2, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->setPositions([F)Z

    .line 158
    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayCoords(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v1

    .line 159
    .local v1, "grayCoors":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 160
    .local v0, "fullGrayCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->grayImageWidth:I

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->grayImageHeight:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->grayVertices:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mVertexs:[F

    .line 161
    const-string v2, "inputGrayTextureCoordinate"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mVertexs:[F

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 162
    return-void
.end method

.method public initParams()V
    .locals 6

    .prologue
    .line 137
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    .line 138
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->grayImageWidth:I

    .line 140
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->grayImageHeight:I

    .line 141
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskPath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->loadImg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    .local v0, "loadBitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    .line 148
    .end local v0    # "loadBitmap":Landroid/graphics/Bitmap;
    :cond_0
    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskBlurStrength:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskBlurStrength:F

    invoke-direct {p0, v1, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->featherBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    .line 151
    :cond_1
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v2, "inputImageTexture2"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mGrayBitmap:Landroid/graphics/Bitmap;

    const v4, 0x84c2

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 153
    :cond_2
    return-void
.end method

.method public loadImg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const v1, 0x7fffffff

    .line 99
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public render(III)V
    .locals 2
    .param p1, "srcId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    mul-int/lit16 v0, p3, 0x168

    div-int p3, v0, p2

    .line 228
    const/16 p2, 0x168

    .line 230
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mIsNeedWhiteBg:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 232
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 234
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 235
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->OnDrawFrameGLSL()V

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->renderTexture(III)Z

    .line 238
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 239
    return-void
.end method

.method public renderMask(Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p2, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;

    .prologue
    const/4 v2, -0x1

    .line 298
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->width:I

    iget v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->height:I

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v5, v2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 299
    if-nez p1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 312
    :goto_0
    return-object v1

    .line 302
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

    .line 303
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->updateFacePoints(Ljava/util/List;)V

    .line 307
    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mOutWidth:I

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mOutHeight:I

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetectScale()D

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->updateVideoSize(IID)V

    .line 308
    iget-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mOutWidth:I

    iget v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mOutHeight:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->render(III)V

    goto :goto_1

    .line 312
    .end local v0    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .param p2, "picName"    # Ljava/lang/String;

    .prologue
    .line 350
    sget-object v3, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "\u4fdd\u5b58\u56fe\u7247"

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v1, Ljava/io/File;

    const-string v3, "/sdcard/"

    invoke-direct {v1, v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 353
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 356
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 357
    .local v2, "out":Ljava/io/FileOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 358
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 359
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 360
    sget-object v3, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "\u5df2\u7ecf\u4fdd\u5b58"

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 368
    .end local v2    # "out":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 364
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 366
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public setMaskSize(F)V
    .locals 0
    .param p1, "value"    # F

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskSizeValue:F

    .line 133
    return-void
.end method

.method public setWhiteBg(Z)V
    .locals 0
    .param p1, "isWhite"    # Z

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mIsNeedWhiteBg:Z

    .line 224
    return-void
.end method

.method public updateAndResizeFacePoints(Ljava/util/List;F)V
    .locals 8
    .param p2, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 215
    .local p1, "pFacepoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 216
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 217
    .local v1, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->faceVertices:[F

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->setPositions([F)Z

    .line 219
    const/16 v2, 0x2b2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->setCoordNum(I)Z

    .line 220
    return-void
.end method

.method public updateFacePoints(Ljava/util/List;)V
    .locals 8
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
    .line 200
    .local p1, "Facepoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 201
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 202
    .local v1, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskSizeValue:F

    float-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskSizeValue:F

    float-to-double v2, v2

    const-wide v4, 0x3ff199999999999aL    # 1.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 203
    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->faceVertices:[F

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->setPositions([F)Z

    .line 210
    :goto_0
    const/16 v2, 0x2b2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->setCoordNum(I)Z

    .line 211
    return-void

    .line 205
    :cond_0
    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->faceVertices:[F

    iget-object v5, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->sumXy:[F

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F[F)[F

    move-result-object v2

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mMaskSizeValue:F

    invoke-direct {p0, v2, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->resizePoints([FF)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->setPositions([F)Z

    goto :goto_0
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
    .line 189
    .local p1, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->setPositions([F)Z

    .line 191
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->setCoordNum(I)Z

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->updateFacePoints(Ljava/util/List;)V

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
    .line 176
    .local p1, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 177
    sget-object v2, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->setPositions([F)Z

    .line 178
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->setCoordNum(I)Z

    .line 186
    :goto_0
    return-void

    .line 182
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 183
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 184
    .local v1, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->faceVertices:[F

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->facePointInit(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->setPositions([F)Z

    .line 185
    const/16 v2, 0x17

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->setCoordNum(I)Z

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 331
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 332
    iput p2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mOutHeight:I

    .line 333
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;->mOutWidth:I

    .line 334
    return-void
.end method
