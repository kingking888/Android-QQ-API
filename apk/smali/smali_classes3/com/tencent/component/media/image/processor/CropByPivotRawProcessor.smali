.class public Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;
.super Lcom/tencent/component/media/image/RawImageProcessor;
.source "ProGuard"


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private final a:F

.field private final a:I

.field private final b:F

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/component/media/image/RawImageProcessor;-><init>()V

    .line 24
    iput p1, p0, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->a:I

    .line 25
    iput p2, p0, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->b:I

    .line 26
    iput p3, p0, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->a:F

    .line 27
    iput p4, p0, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->b:F

    .line 28
    return-void
.end method

.method public static isGoldenCudgel(II)Z
    .locals 4

    .prologue
    .line 31
    int-to-float v0, p0

    sget v1, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;->GOLDEN_CUDGEL_RATIO:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    int-to-double v2, p1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process(Lcom/tencent/component/media/image/BitmapReference;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->isGoldenCudgel(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v3

    .line 42
    iget v0, p0, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 43
    iget v0, p0, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->b:I

    int-to-float v0, v0

    int-to-float v4, v5

    int-to-float v6, v1

    div-float/2addr v4, v6

    int-to-float v6, v3

    mul-float/2addr v4, v6

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v6, v0

    .line 46
    if-ge v5, v1, :cond_2

    int-to-float v0, v5

    int-to-float v4, v1

    div-float/2addr v0, v4

    .line 50
    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 51
    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 53
    iget v4, p0, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->a:F

    int-to-float v7, v1

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 54
    iget v7, p0, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->b:F

    int-to-float v8, v3

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 56
    if-le v1, v5, :cond_5

    .line 57
    int-to-float v4, v4

    int-to-float v8, v5

    mul-float/2addr v8, v9

    sub-float/2addr v4, v8

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 58
    cmpg-float v4, v1, v2

    if-gez v4, :cond_4

    move v4, v2

    .line 61
    :goto_2
    if-le v3, v6, :cond_3

    .line 62
    int-to-float v1, v7

    int-to-float v7, v6

    mul-float/2addr v7, v9

    sub-float/2addr v1, v7

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 63
    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    move v1, v2

    .line 67
    :cond_1
    :goto_3
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v3

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/component/media/image/ImageManager;->getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v3

    .line 68
    new-instance v5, Landroid/graphics/Canvas;

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    neg-float v4, v4

    neg-float v1, v1

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    invoke-virtual {p1}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tencent/component/media/image/processor/CropByPivotRawProcessor;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p1, v3

    .line 73
    goto :goto_0

    .line 46
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_2
.end method
