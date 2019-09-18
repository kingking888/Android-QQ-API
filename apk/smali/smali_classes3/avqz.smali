.class public Lavqz;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

.field private a:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

.field private a:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field protected a:Ljava/lang/String;

.field private a:Z

.field a:[F

.field private a:[I

.field public b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field public c:I

.field private c:Z

.field public d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_NORMAL:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 36
    iput-boolean v2, p0, Lavqz;->a:Z

    .line 40
    iput v3, p0, Lavqz;->e:I

    .line 42
    iput v3, p0, Lavqz;->f:I

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lavqz;->a:[F

    .line 47
    const-string v0, "qheart"

    iput-object v0, p0, Lavqz;->b:Ljava/lang/String;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavqz;->b:J

    .line 51
    iput-boolean v2, p0, Lavqz;->b:Z

    .line 54
    iput v2, p0, Lavqz;->g:I

    .line 56
    iput v2, p0, Lavqz;->a:I

    .line 59
    iput-boolean v2, p0, Lavqz;->c:Z

    .line 65
    new-array v0, v4, [I

    iput-object v0, p0, Lavqz;->a:[I

    .line 68
    iput v3, p0, Lavqz;->b:I

    .line 70
    iput v3, p0, Lavqz;->c:I

    .line 72
    iput v3, p0, Lavqz;->d:I

    .line 79
    iput-object p2, p0, Lavqz;->dataPath:Ljava/lang/String;

    .line 80
    iput v4, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    .line 82
    invoke-static {p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavqz;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p1, v2}, Lavqz;->a(Lcom/tencent/ttpic/openapi/model/StickerItem;I)V

    .line 86
    invoke-virtual {p0}, Lavqz;->initParams()V

    .line 87
    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    .line 305
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    iget-object v3, p0, Lavqz;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 308
    if-nez v0, :cond_3

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lavqz;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lavqz;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lavqz;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

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

    .line 311
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v5, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 313
    :goto_0
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 314
    iget-object v4, p0, Lavqz;->a:[I

    aget v4, v4, v2

    invoke-static {v4, v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move v3, v1

    .line 321
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNextFrame load cache:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateTexture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavqz;->a(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lavqz;->a:[I

    aget v0, v0, v2

    return v0

    :cond_1
    move v1, v2

    .line 321
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v0

    move v0, v2

    goto :goto_0
.end method

.method private a(J)I
    .locals 7

    .prologue
    .line 273
    .line 274
    iget-object v0, p0, Lavqz;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    if-nez v0, :cond_0

    .line 276
    :cond_0
    iget-wide v0, p0, Lavqz;->a:J

    sub-long v0, p1, v0

    .line 277
    long-to-double v0, v0

    iget-object v2, p0, Lavqz;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-wide v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 278
    iget-object v1, p0, Lavqz;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    iget v2, p0, Lavqz;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 279
    iget v1, p0, Lavqz;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lavqz;->a:I

    .line 281
    :cond_1
    iget-object v1, p0, Lavqz;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    rem-int/2addr v0, v1

    .line 300
    return v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 209
    iput-boolean v1, p0, Lavqz;->b:Z

    .line 210
    iput-wide p1, p0, Lavqz;->a:J

    .line 211
    iput-boolean v1, p0, Lavqz;->c:Z

    .line 212
    iput v0, p0, Lavqz;->g:I

    .line 213
    iput v0, p0, Lavqz;->e:I

    .line 214
    iput v0, p0, Lavqz;->f:I

    .line 215
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 391
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "StaticGestureFilter"

    invoke-static {v0, p0}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 224
    .line 225
    invoke-direct {p0, p1, p2}, Lavqz;->a(J)I

    move-result v0

    .line 226
    iget v1, p0, Lavqz;->e:I

    if-ne v0, v1, :cond_0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateTextureParam return! + lastImageIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavqz;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";count is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":timestamp:="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":framestartTimes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lavqz;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavqz;->a(Ljava/lang/String;)V

    .line 269
    :goto_0
    return-void

    .line 231
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

    invoke-static {v1}, Lavqz;->a(Ljava/lang/String;)V

    .line 232
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    invoke-direct {p0, v0}, Lavqz;->a(I)I

    move-result v3

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lavqz;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 234
    iput v0, p0, Lavqz;->e:I

    goto :goto_0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 111
    iget-object v0, p0, Lavqz;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lavqz;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 112
    return-void
.end method

.method public OnDrawFrameGLSL()V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 330
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mGestureAnimType:="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lavqz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lavqz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lavqz;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/16 v4, 0x64

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    .line 188
    move v2, v1

    move v3, v0

    move v5, v4

    .line 193
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lavqz;->setPositions([F)Z

    .line 195
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lavqz;->b:I

    .line 91
    iput p2, p0, Lavqz;->c:I

    .line 92
    iput p3, p0, Lavqz;->d:I

    .line 93
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/model/StickerItem;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 339
    iput-object p1, p0, Lavqz;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 342
    iput v1, p0, Lavqz;->e:I

    .line 343
    iput v1, p0, Lavqz;->f:I

    .line 344
    iput v0, p0, Lavqz;->a:I

    .line 345
    iput v0, p0, Lavqz;->g:I

    .line 346
    iput-boolean v0, p0, Lavqz;->c:Z

    .line 347
    invoke-virtual {p0}, Lavqz;->c()V

    .line 350
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->reset(Ljava/lang/String;)V

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentItem id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lavqz;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavqz;->a(Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public a(J)Z
    .locals 7

    .prologue
    .line 202
    iget-wide v0, p0, Lavqz;->a:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    iget-object v2, p0, Lavqz;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    int-to-double v2, v2

    iget-object v4, p0, Lavqz;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-wide v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 357
    iget-object v0, p0, Lavqz;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lavqz;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->clear()V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lavqz;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    .line 361
    :cond_0
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lavqz;->setPositions([F)Z

    .line 362
    iput-boolean v2, p0, Lavqz;->a:Z

    .line 363
    iput v1, p0, Lavqz;->e:I

    .line 364
    iput v1, p0, Lavqz;->f:I

    .line 365
    iput-boolean v2, p0, Lavqz;->c:Z

    .line 366
    const-string v0, "clearTextureParam!"

    invoke-static {v0}, Lavqz;->a(Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 371
    const-string v0, "destroyAudio!"

    invoke-static {v0}, Lavqz;->a(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lavqz;->a:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lavqz;->a:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .line 374
    return-void
.end method

.method public canUseBlendMode()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    .line 378
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "GestureTEST"

    const-string v1, "StaticGestureFilter clearGLSLSelf"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_0
    const-string v0, "clearGLSLSelf!"

    invoke-static {v0}, Lavqz;->a(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lavqz;->b()V

    .line 383
    invoke-virtual {p0}, Lavqz;->c()V

    .line 384
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavqz;->b:J

    .line 385
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 386
    iget-object v0, p0, Lavqz;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lavqz;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 387
    return-void
.end method

.method public initParams()V
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "texNeedTransform"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lavqz;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 102
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    iget-object v2, p0, Lavqz;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lavqz;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 103
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lavqz;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 104
    return-void
.end method

.method public renderTexture(III)Z
    .locals 1

    .prologue
    .line 335
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    move-result v0

    return v0
.end method

.method public setRenderMode(I)Z
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setRenderMode(I)Z

    move-result v0

    return v0
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    .line 135
    instance-of v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 136
    :goto_0
    if-nez p1, :cond_2

    .line 184
    :cond_0
    :goto_1
    return-void

    .line 135
    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v2, p0, Lavqz;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v2

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lavqz;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    if-ne v2, v0, :cond_a

    move v2, v0

    .line 146
    :goto_2
    if-nez v2, :cond_9

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lavmf;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_8

    iget-boolean v3, v2, Lavmf;->a:Z

    if-eqz v3, :cond_8

    iget-object v2, v2, Lavmf;->a:Ljava/lang/String;

    sget-object v3, Lavqu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 152
    iget-wide v2, p0, Lavqz;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 153
    iget-wide v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    iput-wide v2, p0, Lavqz;->a:J

    .line 155
    :cond_3
    iget-wide v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    iput-wide v2, p0, Lavqz;->b:J

    .line 159
    :goto_3
    if-eqz v0, :cond_5

    .line 161
    iget-wide v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {p0, v0, v1}, Lavqz;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    iget-wide v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-direct {p0, v0, v1}, Lavqz;->a(J)V

    .line 164
    :cond_4
    invoke-virtual {p0}, Lavqz;->a()V

    .line 166
    iget-wide v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-direct {p0, v0, v1}, Lavqz;->b(J)V

    goto :goto_1

    .line 171
    :cond_5
    iget-wide v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {p0, v0, v1}, Lavqz;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, p0, Lavqz;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 172
    :cond_6
    invoke-virtual {p0}, Lavqz;->b()V

    .line 173
    iput-wide v4, p0, Lavqz;->a:J

    .line 174
    iput-wide v4, p0, Lavqz;->b:J

    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {p0}, Lavqz;->a()V

    .line 177
    iget-wide v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-direct {p0, v0, v1}, Lavqz;->b(J)V

    .line 178
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "StaticGestureFilter"

    const-string/jumbo v1, "updatePreview continue"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_2
.end method

.method public updateVideoSize(IID)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 129
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lavqz;->setPositions([F)Z

    .line 130
    return-void
.end method
