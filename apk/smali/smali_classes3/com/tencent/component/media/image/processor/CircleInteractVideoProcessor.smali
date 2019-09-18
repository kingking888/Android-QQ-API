.class public Lcom/tencent/component/media/image/processor/CircleInteractVideoProcessor;
.super Lcom/tencent/component/media/image/ImageProcessor;
.source "ProGuard"


# instance fields
.field public mColor:I

.field public mRingWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/component/media/image/processor/CircleInteractVideoProcessor;->mColor:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/media/image/processor/CircleInteractVideoProcessor;->mRingWidth:I

    .line 31
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/component/media/image/processor/CircleInteractVideoProcessor;->mColor:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/media/image/processor/CircleInteractVideoProcessor;->mRingWidth:I

    .line 35
    iput p2, p0, Lcom/tencent/component/media/image/processor/CircleInteractVideoProcessor;->mColor:I

    .line 36
    iput p1, p0, Lcom/tencent/component/media/image/processor/CircleInteractVideoProcessor;->mRingWidth:I

    .line 37
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x8

    return v0
.end method

.method public process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/ImageManagerEnv;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 85
    :goto_0
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 50
    :try_start_0
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v2, v3}, Lcom/tencent/component/media/image/ImageManager;->getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v3, v4, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 59
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v2

    invoke-direct {v4, v11, v11, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 64
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v8, v9, v7, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 69
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->release()V

    .line 75
    iget v1, p0, Lcom/tencent/component/media/image/processor/CircleInteractVideoProcessor;->mRingWidth:I

    int-to-float v1, v1

    cmpl-float v1, v1, v11

    if-lez v1, :cond_2

    .line 76
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 77
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget v4, p0, Lcom/tencent/component/media/image/processor/CircleInteractVideoProcessor;->mColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget v4, p0, Lcom/tencent/component/media/image/processor/CircleInteractVideoProcessor;->mRingWidth:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/component/media/image/processor/CircleInteractVideoProcessor;->mRingWidth:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/component/media/image/processor/CircleInteractVideoProcessor;->mRingWidth:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/component/media/image/processor/CircleInteractVideoProcessor;->mRingWidth:I

    sub-int v7, v2, v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/component/media/image/processor/CircleInteractVideoProcessor;->mRingWidth:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 85
    :cond_2
    new-instance p1, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;

    invoke-direct {p1, v0}, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    goto/16 :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto/16 :goto_1
.end method
