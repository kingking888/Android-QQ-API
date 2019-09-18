.class public Lcom/tencent/component/media/image/processor/MarkProcessor;
.super Lcom/tencent/component/media/image/ImageProcessor;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IF)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/component/media/image/processor/MarkProcessor;->a:Landroid/graphics/Bitmap;

    .line 49
    iput p2, p0, Lcom/tencent/component/media/image/processor/MarkProcessor;->a:I

    .line 50
    iput p3, p0, Lcom/tencent/component/media/image/processor/MarkProcessor;->a:F

    .line 51
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x7

    return v0
.end method

.method public process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 56
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/ImageManagerEnv;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 93
    :goto_0
    return-object p1

    .line 63
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/component/media/image/ImageManager;->getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_1
    new-instance v4, Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v5, v9, v9, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v6, p0, Lcom/tencent/component/media/image/processor/MarkProcessor;->a:F

    mul-float/2addr v6, v1

    .line 72
    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v7, p0, Lcom/tencent/component/media/image/processor/MarkProcessor;->a:F

    mul-float/2addr v7, v1

    .line 74
    iget v1, p0, Lcom/tencent/component/media/image/processor/MarkProcessor;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    .line 88
    :goto_2
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 90
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    iget-object v3, p0, Lcom/tencent/component/media/image/processor/MarkProcessor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3, v2, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 93
    new-instance p1, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;

    invoke-direct {p1, v0}, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/component/media/image/ImageManager;->getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_1

    .line 76
    :pswitch_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    .line 79
    :pswitch_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float v6, v8, v6

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v1, v6, v9, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    .line 82
    :pswitch_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float v7, v8, v7

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v1, v9, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    .line 85
    :pswitch_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float v6, v8, v6

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float v7, v8, v7

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v1, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
