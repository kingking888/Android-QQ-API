.class public Lcom/tencent/component/media/image/processor/CircleProcessor;
.super Lcom/tencent/component/media/image/ImageProcessor;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x8

    return v0
.end method

.method public process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 21
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/ImageManagerEnv;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 54
    :goto_0
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 30
    :try_start_0
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v2, v3}, Lcom/tencent/component/media/image/ImageManager;->getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v3, v4, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 38
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v2, v2

    invoke-direct {v4, v6, v6, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 43
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v7, v8, v6, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 48
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->release()V

    .line 54
    new-instance p1, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;

    invoke-direct {p1, v0}, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_1
.end method
