.class public Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;
.super Lcom/tencent/component/media/image/processor/CropByPivotProcessor;
.source "ProGuard"


# static fields
.field private static final mPaint:Landroid/graphics/Paint;


# instance fields
.field private defaultScaleType:I

.field private hasPivot:Z

.field private mHeight:I

.field private mKeepOrigScale:Z

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->hasPivot:Z

    .line 28
    iput v0, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->defaultScaleType:I

    .line 30
    iput-boolean v0, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mKeepOrigScale:Z

    .line 37
    iput p1, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mWidth:I

    .line 38
    iput p2, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mHeight:I

    .line 39
    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;-><init>(II)V

    .line 43
    invoke-virtual {p0, p3, p4}, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->setPivotRate(FF)V

    .line 44
    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->hasPivot:Z

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mHeight:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x5

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mWidth:I

    return v0
.end method

.method public keepOrigScale(ZII)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mKeepOrigScale:Z

    .line 150
    iput p2, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mMaxWidth:I

    .line 151
    iput p3, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mMaxHeight:I

    .line 152
    return-void
.end method

.method public process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    iget v0, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mHeight:I

    if-gtz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-object p1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 63
    iget v2, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mWidth:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mHeight:I

    if-ne v1, v2, :cond_2

    .line 64
    instance-of v2, p1, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    if-nez v2, :cond_0

    .line 70
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mKeepOrigScale:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mWidth:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mHeight:I

    if-eqz v2, :cond_3

    .line 71
    int-to-float v2, v0

    mul-float/2addr v2, v9

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 72
    iget v3, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v9

    iget v4, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 73
    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpl-double v3, v4, v6

    if-lez v3, :cond_3

    .line 80
    iget v3, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mMaxWidth:I

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mMaxHeight:I

    if-eqz v3, :cond_3

    .line 81
    iget v3, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mMaxWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v9

    iget v4, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mMaxHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 82
    cmpl-float v3, v2, v3

    if-ltz v3, :cond_6

    .line 83
    mul-int/lit8 v3, v0, 0x2

    iget v4, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mMaxWidth:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mWidth:I

    .line 84
    iget v3, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mWidth:I

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mHeight:I

    .line 94
    :cond_3
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->hasPivot:Z

    if-eqz v0, :cond_7

    .line 95
    :cond_4
    const/16 v1, 0xa

    .line 99
    :goto_2
    instance-of v0, p1, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    if-eqz v0, :cond_a

    .line 101
    :try_start_0
    check-cast p1, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    invoke-virtual {p1}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcom/tencent/component/media/image/BitmapReference;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v2

    iget v3, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mWidth:I

    iget v4, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mHeight:I

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/component/media/image/ImageManager;->getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v10

    .line 105
    new-instance v11, Landroid/graphics/Canvas;

    invoke-virtual {v10}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    invoke-virtual {v9}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mWidth:I

    iget v5, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mHeight:I

    iget v6, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mPivotXRate:F

    iget v7, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mPivotYRate:F

    invoke-static/range {v0 .. v7}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->getMatrix(Landroid/graphics/Matrix;IIIIIFF)V

    .line 108
    invoke-virtual {v9}, Lcom/tencent/component/media/image/BitmapReference;->isRecycled()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_8

    move-object p1, v8

    .line 109
    goto/16 :goto_0

    .line 86
    :cond_6
    mul-int/lit8 v3, v1, 0x2

    iget v4, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mMaxHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mHeight:I

    .line 87
    iget v3, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mWidth:I

    goto :goto_1

    .line 97
    :cond_7
    iget v1, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->defaultScaleType:I

    goto :goto_2

    .line 111
    :cond_8
    :try_start_1
    invoke-virtual {v9}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v9}, Lcom/tencent/component/media/image/BitmapReference;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 113
    invoke-virtual {v9}, Lcom/tencent/component/media/image/BitmapReference;->release()V

    .line 115
    :cond_9
    new-instance p1, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    invoke-direct {p1, v10}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object p1, v8

    .line 118
    goto/16 :goto_0

    .line 122
    :cond_a
    new-instance v0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;

    invoke-direct {v0, p1, v1}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 123
    iget v1, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mPivotXRate:F

    iget v2, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mPivotYRate:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->setPivot(FF)V

    .line 124
    new-instance p1, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;

    iget v1, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mWidth:I

    iget v2, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->mHeight:I

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto/16 :goto_0
.end method

.method public setDefaultScaleType(I)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iput p1, p0, Lcom/tencent/component/media/image/processor/NormalFeedImageProcessor;->defaultScaleType:I

    goto :goto_0
.end method
