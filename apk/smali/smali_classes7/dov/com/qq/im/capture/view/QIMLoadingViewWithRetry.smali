.class public Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;
.super Ldov/com/qq/im/capture/view/QIMCommonLoadingView;
.source "ProGuard"


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field protected c:I

.field protected c:Landroid/graphics/Paint;

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 48
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/Bitmap;

    .line 52
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->d:I

    .line 53
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->c:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/Bitmap;

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "QIMLoadingViewWithRetry"

    const/4 v2, 0x2

    const-string v3, "OutOfMemoryError retry bitmap"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->b()V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->c:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    const v0, 0x7f021669    # 1.72916E38f

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->e:I

    .line 43
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->e:I

    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a(I)V

    .line 44
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 77
    iget-wide v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:F

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:F

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:I

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 80
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:I

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 81
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-wide v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:J

    iget-wide v2, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:F

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:F

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:I

    int-to-float v0, v0

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:I

    int-to-float v1, v1

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:F

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:I

    int-to-float v0, v0

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:I

    int-to-float v1, v1

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:F

    iget v3, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->c:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    iget-wide v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:J

    long-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 92
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/Path;

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:I

    int-to-float v2, v2

    iget v3, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 95
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->c:Z

    if-eqz v0, :cond_0

    .line 98
    iget-wide v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:J

    iget-wide v2, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Lbfrk;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Lbfrk;

    invoke-virtual {v0}, Lbfrk;->a()F

    move-result v0

    iget-wide v2, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->setProgress(J)V

    goto/16 :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->c:Z

    goto/16 :goto_0
.end method

.method public setProgress(J)V
    .locals 5

    .prologue
    .line 64
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Lbfrk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->a:Lbfrk;

    iget-byte v0, v0, Lbfrk;->a:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "QIMLoadingViewWithRetry"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->b:J

    .line 69
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMLoadingViewWithRetry;->invalidate()V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setProgress(J)V

    goto :goto_0
.end method
