.class public Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;
.super Lcom/tencent/component/media/image/processor/CropByPivotProcessor;
.source "ProGuard"


# static fields
.field public static final INFINITESCALE:F = -1.0f


# instance fields
.field private a:F

.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;-><init>()V

    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->a:F

    .line 30
    iput p1, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->a:I

    .line 31
    iput p2, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->b:I

    .line 32
    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;-><init>(II)V

    .line 36
    invoke-virtual {p0, p3, p4}, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->setPivotRate(FF)V

    .line 37
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x5

    return v0
.end method

.method public process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const/16 v6, 0xa

    .line 45
    iget v0, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->b:I

    if-gtz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 50
    iget v0, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->a:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->b:I

    if-ne v2, v0, :cond_2

    int-to-float v0, v1

    sget v3, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->GOLDEN_CUDGEL_RATIO:F

    mul-float/2addr v0, v3

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 54
    :cond_2
    iget v0, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->a:I

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->b:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 55
    iget v3, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->a:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->a:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    .line 56
    iget v3, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->a:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 59
    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v4, v1

    .line 60
    int-to-float v1, v2

    mul-float/2addr v0, v1

    int-to-float v1, v4

    sget v2, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->GOLDEN_CUDGEL_RATIO:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v5, v0

    .line 63
    instance-of v0, p1, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    if-eqz v0, :cond_6

    .line 65
    :try_start_0
    check-cast p1, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    invoke-virtual {p1}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lcom/tencent/component/media/image/BitmapReference;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/component/media/image/ImageManager;->getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v9

    .line 69
    new-instance v10, Landroid/graphics/Canvas;

    invoke-virtual {v9}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    const/16 v1, 0xa

    invoke-virtual {v8}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v3

    iget v6, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->mPivotXRate:F

    iget v7, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->mPivotYRate:F

    invoke-static/range {v0 .. v7}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->getMatrix(Landroid/graphics/Matrix;IIIIIFF)V

    .line 72
    invoke-virtual {v8}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v8}, Lcom/tencent/component/media/image/BitmapReference;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 74
    invoke-virtual {v8}, Lcom/tencent/component/media/image/BitmapReference;->release()V

    .line 76
    :cond_5
    new-instance p1, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    invoke-direct {p1, v9}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 79
    const/4 p1, 0x0

    goto/16 :goto_0

    .line 83
    :cond_6
    new-instance v0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;

    invoke-direct {v0, p1, v6}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 84
    iget v1, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->mPivotXRate:F

    iget v2, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->mPivotYRate:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->setPivot(FF)V

    .line 85
    new-instance p1, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;

    invoke-direct {p1, v0, v4, v5}, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto/16 :goto_0
.end method

.method public setMaxScale(F)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/component/media/image/processor/FeedThumbnailProcessor;->a:F

    .line 41
    return-void
.end method
