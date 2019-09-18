.class public Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;
.super Lcom/tencent/component/media/image/processor/CropByPivotProcessor;
.source "ProGuard"


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private a:F

.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;-><init>()V

    .line 35
    iput p1, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->a:I

    .line 36
    iput p2, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->b:I

    .line 37
    return-void
.end method

.method public constructor <init>(IIFFF)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;-><init>(II)V

    .line 41
    invoke-virtual {p0, p3, p4}, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->setPivotRate(FF)V

    .line 42
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_0

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->a:F

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iput p5, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->a:F

    goto :goto_0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x5

    return v0
.end method

.method public process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const/16 v6, 0xa

    .line 51
    iget v0, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->b:I

    if-gtz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 59
    if-lt v1, v0, :cond_5

    .line 60
    iget v2, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->a:I

    if-le v1, v2, :cond_9

    .line 62
    iget v2, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->a:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 63
    iget v1, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->a:I

    .line 64
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    .line 76
    :goto_1
    instance-of v0, p1, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 77
    check-cast v0, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->getBitmapWidth()I

    move-result v3

    .line 79
    invoke-virtual {v0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->getBitmapHeight()I

    move-result v4

    .line 80
    if-lez v3, :cond_8

    if-lez v4, :cond_8

    .line 81
    int-to-float v0, v2

    int-to-float v5, v3

    div-float/2addr v0, v5

    .line 82
    iget v5, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->a:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    .line 83
    const v0, 0x3f8ccccd    # 1.1f

    .line 84
    iget v2, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->b:I

    if-lt v1, v2, :cond_2

    .line 86
    iget v1, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->b:I

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 87
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_6

    .line 89
    :cond_2
    :goto_2
    int-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 90
    int-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move v5, v1

    move v4, v2

    .line 99
    :goto_3
    instance-of v0, p1, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    if-eqz v0, :cond_7

    .line 101
    :try_start_0
    check-cast p1, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    invoke-virtual {p1}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lcom/tencent/component/media/image/BitmapReference;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_3
    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/component/media/image/ImageManager;->getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v9

    .line 106
    new-instance v10, Landroid/graphics/Canvas;

    invoke-virtual {v9}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    const/16 v1, 0xa

    invoke-virtual {v8}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v3

    iget v6, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->mPivotXRate:F

    iget v7, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->mPivotYRate:F

    invoke-static/range {v0 .. v7}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->getMatrix(Landroid/graphics/Matrix;IIIIIFF)V

    .line 109
    invoke-virtual {v8}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 110
    invoke-virtual {v8}, Lcom/tencent/component/media/image/BitmapReference;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    invoke-virtual {v8}, Lcom/tencent/component/media/image/BitmapReference;->release()V

    .line 113
    :cond_4
    new-instance p1, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    invoke-direct {p1, v9}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 116
    const/4 p1, 0x0

    goto/16 :goto_0

    .line 67
    :cond_5
    iget v2, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->b:I

    if-le v0, v2, :cond_9

    .line 69
    iget v2, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->b:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 70
    iget v0, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->b:I

    .line 71
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 87
    goto :goto_2

    .line 120
    :cond_7
    new-instance v0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;

    invoke-direct {v0, p1, v6}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 121
    iget v1, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->mPivotXRate:F

    iget v2, p0, Lcom/tencent/component/media/image/processor/SingleFeedImageProcessor;->mPivotYRate:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->setPivot(FF)V

    .line 122
    new-instance p1, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;

    invoke-direct {p1, v0, v4, v5}, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto/16 :goto_0

    :cond_8
    move v5, v1

    move v4, v2

    goto/16 :goto_3

    :cond_9
    move v2, v1

    move v1, v0

    goto/16 :goto_1
.end method
