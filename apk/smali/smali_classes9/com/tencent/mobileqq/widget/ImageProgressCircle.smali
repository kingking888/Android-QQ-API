.class public Lcom/tencent/mobileqq/widget/ImageProgressCircle;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Matrix;

.field a:Landroid/graphics/Paint;

.field a:Ljava/lang/String;

.field a:Z

.field private b:I

.field b:Z

.field private c:I

.field c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Z

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Paint;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->b:Z

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->c:Z

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Z

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Paint;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->b:Z

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->c:Z

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Z

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Paint;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->b:Z

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->c:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02242f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 57
    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->c:Z

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09013b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->c:I

    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->c:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:I

    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->c:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->b:I

    .line 67
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 95
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->b:Z

    if-nez v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 98
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->b:Z

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Matrix;

    const/high16 v3, 0x40a00000    # 5.0f

    iget v4, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->b:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 101
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 103
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->c:Z

    if-eqz v2, :cond_1

    .line 104
    iget v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->d:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_3

    .line 105
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:I

    int-to-double v4, v3

    int-to-double v6, v0

    const-wide v8, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v0, v4

    iget v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->b:I

    int-to-double v4, v3

    int-to-double v6, v1

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    double-to-float v1, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->postInvalidate()V

    .line 113
    return-void

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:I

    int-to-double v4, v3

    int-to-double v6, v0

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    double-to-float v0, v4

    iget v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->b:I

    int-to-double v4, v3

    int-to-double v6, v1

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    double-to-float v1, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 73
    sub-int v0, p4, p2

    if-nez v0, :cond_0

    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    .line 75
    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    .line 76
    invoke-virtual {p0, v0, p3, v1, p5}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->layout(IIII)V

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    sub-int v0, p5, p3

    if-nez v0, :cond_1

    .line 80
    iget v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    .line 81
    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p5

    .line 82
    invoke-virtual {p0, p2, v0, p4, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->layout(IIII)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    const/16 v0, 0x63

    .line 116
    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    .line 117
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Z

    .line 119
    :cond_0
    mul-int/lit8 v1, p1, 0x64

    div-int/lit8 v1, v1, 0x55

    .line 120
    if-le v1, v0, :cond_1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->d:I

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->postInvalidate()V

    .line 123
    return-void

    :cond_1
    move v0, v1

    .line 120
    goto :goto_0
.end method
