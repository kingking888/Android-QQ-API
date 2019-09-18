.class public Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/PaintFlagsDrawFilter;

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/PaintFlagsDrawFilter;

    .line 44
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 56
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/high16 v5, -0x3e100000    # -30.0f

    const/4 v4, 0x0

    .line 60
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->b:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 70
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->b:Landroid/graphics/Bitmap;

    .line 71
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Canvas;

    .line 75
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->b:I

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:I

    add-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->b:I

    add-int/lit8 v2, v2, 0x1e

    int-to-float v2, v2

    invoke-direct {v1, v5, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Canvas;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->c:I

    rsub-int/lit8 v3, v3, 0x64

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    neg-float v3, v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto/16 :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    const/16 v0, 0x64

    .line 93
    if-le p1, v0, :cond_1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->c:I

    .line 94
    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->c:I

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCircleProgress;->invalidate()V

    .line 96
    return-void

    :cond_1
    move v0, p1

    .line 93
    goto :goto_0
.end method
