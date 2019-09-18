.class public Lavqy;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ProGuard"


# instance fields
.field private a:D

.field a:F

.field protected a:I

.field protected a:J

.field a:Landroid/graphics/PointF;

.field protected a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

.field private a:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

.field protected a:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field protected a:Ljava/lang/String;

.field volatile a:Z

.field private a:[I

.field private b:D

.field private b:I

.field private b:J

.field b:Landroid/graphics/PointF;

.field private b:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_NORMAL:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 44
    iput-boolean v2, p0, Lavqy;->b:Z

    .line 48
    iput v6, p0, Lavqy;->b:I

    .line 50
    iput v6, p0, Lavqy;->c:I

    .line 52
    iput v2, p0, Lavqy;->a:I

    .line 56
    new-array v0, v3, [I

    iput-object v0, p0, Lavqy;->a:[I

    .line 58
    iput v2, p0, Lavqy;->d:I

    .line 60
    iput v2, p0, Lavqy;->e:I

    .line 62
    iput-wide v4, p0, Lavqy;->a:D

    .line 63
    iput-wide v4, p0, Lavqy;->b:D

    .line 66
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lavqy;->a:Landroid/graphics/PointF;

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lavqy;->b:Landroid/graphics/PointF;

    .line 69
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lavqy;->a:F

    .line 77
    iput-boolean v2, p0, Lavqy;->c:Z

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavqy;->b:J

    .line 81
    iput v2, p0, Lavqy;->h:I

    .line 84
    iput-boolean v2, p0, Lavqy;->d:Z

    .line 364
    iput-boolean v2, p0, Lavqy;->a:Z

    .line 94
    if-nez p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "items length error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object p1, p0, Lavqy;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 99
    iput v3, p0, Lavqy;->e:I

    .line 100
    iput-object p2, p0, Lavqy;->dataPath:Ljava/lang/String;

    .line 101
    invoke-static {p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavqy;->a:Ljava/lang/String;

    .line 102
    iput-boolean v3, p0, Lavqy;->c:Z

    .line 103
    iget-object v0, p0, Lavqy;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iput v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    .line 104
    invoke-virtual {p0, p1, v2}, Lavqy;->a(Lcom/tencent/ttpic/openapi/model/StickerItem;I)V

    .line 106
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    iput v0, p0, Lavqy;->f:I

    .line 107
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    iput v0, p0, Lavqy;->g:I

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dataPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", materialId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lavqy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ItemLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lavqy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavqy;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lavqy;->initParams()V

    .line 114
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lavqy;->a:Landroid/graphics/PointF;

    .line 117
    :cond_1
    return-void
.end method

.method private a(I)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 289
    .line 290
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    iget-object v3, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lavqy;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v5, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 298
    :goto_0
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 299
    iget-object v4, p0, Lavqy;->a:[I

    aget v4, v4, v1

    invoke-static {v4, v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 300
    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move v4, v2

    .line 306
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNextFrame load cache:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", updateTexture:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",bitmap content:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavqy;->a(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lavqy;->a:[I

    aget v0, v0, v1

    return v0

    :cond_2
    move v2, v1

    .line 306
    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    move-object v3, v0

    move v0, v1

    goto :goto_0
.end method

.method private a(J)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 313
    .line 314
    iget-object v0, p0, Lavqy;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    if-nez v0, :cond_3

    move v0, v1

    .line 316
    :goto_0
    iget-wide v2, p0, Lavqy;->a:J

    sub-long v2, p1, v2

    .line 317
    long-to-double v2, v2

    iget-object v4, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-wide v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 318
    iget-object v3, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    iget v4, p0, Lavqy;->a:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    .line 319
    iget v3, p0, Lavqy;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lavqy;->a:I

    .line 321
    :cond_0
    iget-object v3, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    rem-int/2addr v2, v3

    .line 323
    if-nez v0, :cond_5

    .line 326
    iget-boolean v0, p0, Lavqy;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lavqy;->h:I

    if-ge v2, v0, :cond_4

    .line 327
    :cond_1
    iget-object v0, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    add-int/lit8 v0, v0, -0x1

    .line 329
    :goto_1
    iput v0, p0, Lavqy;->h:I

    .line 331
    iget-object v2, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_2

    .line 332
    iget-object v0, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    add-int/lit8 v0, v0, -0x1

    .line 334
    iput-boolean v1, p0, Lavqy;->d:Z

    .line 340
    :cond_2
    :goto_2
    return v0

    .line 314
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 542
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "NonFit2DFilter"

    invoke-static {v0, p0}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 217
    .line 218
    invoke-direct {p0, p1, p2}, Lavqy;->a(J)I

    move-result v0

    .line 219
    iget v1, p0, Lavqy;->b:I

    if-ne v0, v1, :cond_0

    .line 220
    const-string/jumbo v0, "updateTextureParam return!"

    invoke-static {v0}, Lavqy;->a(Ljava/lang/String;)V

    .line 264
    :goto_0
    return-void

    .line 224
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateTextureParam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lavqy;->a(Ljava/lang/String;)V

    .line 226
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    invoke-direct {p0, v0}, Lavqy;->a(I)I

    move-result v3

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lavqy;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 228
    iput v0, p0, Lavqy;->b:I

    goto :goto_0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    .line 359
    const-string v0, "TimGestureLog: ApplyGLSLFilter Create Shader"

    invoke-static {v0}, Lavqy;->a(Ljava/lang/String;)V

    .line 360
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 361
    iget-object v0, p0, Lavqy;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lavqy;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 362
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lavqy;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-virtual {p0, v0, v2}, Lavqy;->a(Lcom/tencent/ttpic/openapi/model/StickerItem;I)V

    .line 283
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavqy;->a:J

    .line 284
    iput-boolean v2, p0, Lavqy;->b:Z

    .line 285
    return-void
.end method

.method public a(DD)V
    .locals 12

    .prologue
    .line 494
    iget-object v0, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 495
    :cond_0
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lavqy;->setPositions([F)Z

    .line 523
    :cond_1
    :goto_0
    return-void

    .line 499
    :cond_2
    iget v0, p0, Lavqy;->width:I

    int-to-double v0, v0

    iget v2, p0, Lavqy;->height:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 500
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 501
    iget v0, p0, Lavqy;->width:I

    int-to-double v0, v0

    const-wide v2, 0x4086800000000000L    # 720.0

    div-double v6, v0, v2

    .line 502
    iget v0, p0, Lavqy;->width:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 503
    int-to-double v2, v0

    iget-object v1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 504
    iget v2, p0, Lavqy;->width:I

    int-to-double v2, v2

    iget-object v4, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 505
    iget v2, p0, Lavqy;->height:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v9, v1, v0

    .line 506
    int-to-float v0, v8

    int-to-double v2, v9

    iget-object v1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    int-to-double v2, v8

    iget-object v4, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-double v4, v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    int-to-float v3, v9

    iget v4, p0, Lavqy;->width:I

    iget v5, p0, Lavqy;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lavqy;->setPositions([F)Z

    .line 507
    iget-object v0, p0, Lavqy;->a:Landroid/graphics/PointF;

    int-to-double v2, v8

    iget-object v1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-double v4, v1

    mul-double/2addr v4, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 508
    iget-object v0, p0, Lavqy;->a:Landroid/graphics/PointF;

    int-to-double v2, v9

    iget-object v1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-double v4, v1

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 520
    :goto_1
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    const-string v0, "GestureTestUse"

    const-string v1, "should nerver run this clause"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 510
    :cond_3
    iget v0, p0, Lavqy;->height:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x408e000000000000L    # 960.0

    div-double v6, v0, v2

    .line 511
    iget v0, p0, Lavqy;->height:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 512
    iget v1, p0, Lavqy;->height:I

    int-to-double v2, v1

    iget-object v1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 513
    int-to-double v2, v0

    iget-object v1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 514
    iget v2, p0, Lavqy;->width:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v9, v1, v0

    .line 515
    int-to-float v0, v9

    int-to-double v2, v8

    iget-object v1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    int-to-double v2, v9

    iget-object v4, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-double v4, v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    int-to-float v3, v8

    iget v4, p0, Lavqy;->width:I

    iget v5, p0, Lavqy;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lavqy;->setPositions([F)Z

    .line 516
    iget-object v0, p0, Lavqy;->a:Landroid/graphics/PointF;

    int-to-double v2, v9

    iget-object v1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-double v4, v1

    mul-double/2addr v4, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 517
    iget-object v0, p0, Lavqy;->a:Landroid/graphics/PointF;

    int-to-double v2, v8

    iget-object v1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-double v4, v1

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method

.method protected a(J)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    iget-object v2, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v2, :cond_4

    .line 185
    iget-boolean v2, p0, Lavqy;->b:Z

    if-nez v2, :cond_5

    .line 186
    iput-boolean v0, p0, Lavqy;->b:Z

    .line 187
    iput-wide p1, p0, Lavqy;->a:J

    .line 192
    :goto_0
    iget-object v2, p0, Lavqy;->dataPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->audio:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    iget-object v2, p0, Lavqy;->a:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lavqy;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->audio:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    const-string v3, "assets://"

    .line 196
    const-string v3, "assets://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "assets://"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->createPlayerFromAssets(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-result-object v1

    iput-object v1, p0, Lavqy;->a:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .line 202
    :goto_1
    const-string v1, "mPlayer init!"

    invoke-static {v1}, Lavqy;->a(Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    iget-object v0, p0, Lavqy;->a:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->stopPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    .line 213
    :cond_1
    :goto_2
    return-void

    .line 199
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->createPlayerFromUri(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-result-object v1

    iput-object v1, p0, Lavqy;->a:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    goto :goto_1

    .line 207
    :cond_3
    iget-object v1, p0, Lavqy;->a:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-static {v1, v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->startPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V

    goto :goto_2

    .line 211
    :cond_4
    iget-object v0, p0, Lavqy;->a:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->stopPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lavqy;->b:Landroid/graphics/PointF;

    .line 139
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/model/StickerItem;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 395
    iput-object p1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 396
    iput p2, p0, Lavqy;->d:I

    .line 399
    iput v1, p0, Lavqy;->b:I

    .line 400
    iput v1, p0, Lavqy;->c:I

    .line 401
    iput v0, p0, Lavqy;->a:I

    .line 402
    iput v0, p0, Lavqy;->h:I

    .line 403
    iput-boolean v0, p0, Lavqy;->d:Z

    .line 404
    iput-boolean v0, p0, Lavqy;->b:Z

    .line 405
    invoke-virtual {p0}, Lavqy;->c()V

    .line 408
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->reset(Ljava/lang/String;)V

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentItem id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavqy;->a(Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method protected a(Ljava/util/List;[FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FF)V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0}, Lavqy;->d()V

    .line 179
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lavqy;->a:Z

    return v0
.end method

.method public a(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 271
    iget-wide v2, p0, Lavqy;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lavqy;->a:J

    sub-long v2, p1, v2

    long-to-double v2, v2

    iget-object v1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    int-to-double v4, v1

    iget-object v1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-wide v6, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    mul-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 344
    iget-object v0, p0, Lavqy;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lavqy;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->clear()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lavqy;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    .line 348
    :cond_0
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lavqy;->setPositions([F)Z

    .line 349
    iput-boolean v2, p0, Lavqy;->b:Z

    .line 350
    iput v1, p0, Lavqy;->b:I

    .line 351
    iput v1, p0, Lavqy;->c:I

    .line 352
    iput v2, p0, Lavqy;->a:I

    .line 353
    const-string v0, "clearTextureParam!"

    invoke-static {v0}, Lavqy;->a(Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 382
    const-string v0, "destroyAudio!"

    invoke-static {v0}, Lavqy;->a(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lavqy;->a:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lavqy;->a:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .line 385
    return-void
.end method

.method public canUseBlendMode()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavqy;->a:Z

    .line 373
    const-string v0, "clearGLSLSelf!"

    invoke-static {v0}, Lavqy;->a(Ljava/lang/String;)V

    .line 374
    const-string v0, "TimGestureLog: clearGLSLSelf Clear Shader"

    invoke-static {v0}, Lavqy;->a(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lavqy;->b()V

    .line 376
    invoke-virtual {p0}, Lavqy;->c()V

    .line 377
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 378
    iget-object v0, p0, Lavqy;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lavqy;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 379
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 414
    invoke-virtual {p0}, Lavqy;->e()V

    .line 416
    iget-boolean v0, p0, Lavqy;->c:Z

    if-nez v0, :cond_0

    .line 417
    iget-wide v0, p0, Lavqy;->a:D

    iget-wide v2, p0, Lavqy;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lavqy;->a(DD)V

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-virtual {p0}, Lavqy;->f()V

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 425
    iget-boolean v0, p0, Lavqy;->c:Z

    if-eqz v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lavqy;->a:D

    .line 437
    iget-object v0, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lavqy;->b:D

    goto :goto_0
.end method

.method public f()V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 448
    iget v0, p0, Lavqy;->width:I

    int-to-double v0, v0

    iget v2, p0, Lavqy;->height:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 449
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 450
    iget v0, p0, Lavqy;->width:I

    int-to-double v0, v0

    const-wide v2, 0x4086800000000000L    # 720.0

    div-double/2addr v0, v2

    move-wide v4, v0

    .line 466
    :goto_0
    iget-object v0, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    int-to-float v0, v0

    const/high16 v1, 0x44700000    # 960.0f

    div-float/2addr v0, v1

    iput v0, p0, Lavqy;->a:F

    .line 467
    iget v0, p0, Lavqy;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 468
    iput v12, p0, Lavqy;->a:F

    .line 470
    :cond_0
    iget v0, p0, Lavqy;->a:F

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lavqy;->a:F

    .line 471
    iget-object v0, p0, Lavqy;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lavqy;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    mul-double/2addr v2, v4

    iget v1, p0, Lavqy;->a:F

    float-to-double v6, v1

    mul-double/2addr v2, v6

    double-to-float v1, v2

    sub-float/2addr v0, v1

    .line 472
    iget-object v1, p0, Lavqy;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lavqy;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    mul-double/2addr v2, v4

    iget v6, p0, Lavqy;->a:F

    float-to-double v6, v6

    mul-double/2addr v2, v6

    double-to-float v2, v2

    sub-float v3, v1, v2

    .line 473
    float-to-double v6, v0

    iget-object v1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-float v1, v1

    float-to-double v8, v1

    mul-double/2addr v8, v4

    iget v1, p0, Lavqy;->a:F

    float-to-double v10, v1

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v2, v6

    .line 474
    float-to-double v6, v3

    iget-object v1, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-float v1, v1

    float-to-double v8, v1

    mul-double/2addr v4, v8

    iget v1, p0, Lavqy;->a:F

    float-to-double v8, v1

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v1, v4

    .line 485
    iget v4, p0, Lavqy;->width:I

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v13

    sub-float/2addr v4, v12

    .line 486
    iget v4, p0, Lavqy;->height:I

    int-to-float v4, v4

    div-float v4, v1, v4

    mul-float/2addr v4, v13

    sub-float/2addr v4, v12

    .line 487
    iget v4, p0, Lavqy;->width:I

    int-to-float v4, v4

    div-float v4, v2, v4

    mul-float/2addr v4, v13

    sub-float/2addr v4, v12

    .line 488
    iget v4, p0, Lavqy;->height:I

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr v4, v13

    sub-float/2addr v4, v12

    .line 490
    iget v4, p0, Lavqy;->width:I

    iget v5, p0, Lavqy;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lavqy;->setPositions([F)Z

    .line 491
    return-void

    .line 452
    :cond_1
    iget v0, p0, Lavqy;->height:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x408e000000000000L    # 960.0

    div-double/2addr v0, v2

    move-wide v4, v0

    goto/16 :goto_0
.end method

.method public initParams()V
    .locals 4

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "texNeedTransform"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lavqy;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 122
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    iget-object v2, p0, Lavqy;->b:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lavqy;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 123
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lavqy;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 124
    return-void
.end method

.method public renderTexture(III)Z
    .locals 1

    .prologue
    .line 391
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    move-result v0

    return v0
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 162
    instance-of v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 163
    :goto_0
    if-nez p1, :cond_1

    .line 174
    :goto_1
    return-void

    .line 162
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialized:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lavqy;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameStartTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lavqy;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavqy;->a(Ljava/lang/String;)V

    .line 169
    iget-wide v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {p0, v0, v1}, Lavqy;->a(J)V

    .line 172
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    iget v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    invoke-virtual {p0, v0, v1, v2}, Lavqy;->a(Ljava/util/List;[FF)V

    .line 173
    iget-wide v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-direct {p0, v0, v1}, Lavqy;->b(J)V

    goto :goto_1
.end method

.method public updateVideoSize(IID)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 151
    return-void
.end method
