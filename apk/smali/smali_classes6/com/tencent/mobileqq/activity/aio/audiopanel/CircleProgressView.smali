.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Rect;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->b:I

    .line 29
    const v0, -0xe74b13

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->c:I

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->d:I

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Rect;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->b:I

    .line 29
    const v0, -0xe74b13

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->c:I

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->d:I

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->getWidth()I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->getHeight()I

    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v8

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0, v4, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v3, v0, 0x64

    .line 83
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/RectF;

    add-int/lit8 v2, v3, -0x5a

    int-to-float v2, v2

    rsub-int v3, v3, 0x168

    int-to-float v3, v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v6, v7, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    :goto_1
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    return-void

    .line 72
    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_0

    .line 92
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->b:I

    int-to-float v0, v0

    .line 93
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float/2addr v1, v0

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 92
    :cond_1
    const/high16 v0, 0x40200000    # 2.5f

    goto :goto_2

    :cond_2
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->invalidate()V

    .line 60
    return-void
.end method

.method public setProgressBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->a:Landroid/graphics/Bitmap;

    .line 47
    return-void
.end method

.method public setRingColor(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->c:I

    .line 51
    return-void
.end method

.method public setRingWidth(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->d:I

    .line 55
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->b:I

    .line 106
    return-void
.end method
