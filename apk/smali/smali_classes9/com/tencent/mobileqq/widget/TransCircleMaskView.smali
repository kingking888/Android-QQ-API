.class public Lcom/tencent/mobileqq/widget/TransCircleMaskView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->f:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Z

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a()V

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d06a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->c:I

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->b:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->d:I

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->e:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a(Landroid/content/Context;)I

    move-result v0

    .line 133
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->e:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 131
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->f:I

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 91
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-ne p1, p3, :cond_1

    :cond_0
    if-eq p2, p4, :cond_3

    .line 93
    :cond_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 99
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Landroid/graphics/Canvas;

    .line 105
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Z

    if-eqz v0, :cond_4

    .line 106
    int-to-float v0, p2

    mul-float/2addr v0, v2

    const v1, 0x3f547ae1    # 0.83f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:I

    .line 111
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 112
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 108
    :cond_4
    int-to-float v0, p2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:I

    goto :goto_1
.end method

.method public setIsUseMaskRadiusRatios(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:Z

    .line 143
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->c:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->invalidate()V

    .line 77
    return-void
.end method

.method public setMaskRadius(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->invalidate()V

    .line 85
    return-void
.end method

.method public setUITopOffset(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->f:I

    .line 139
    return-void
.end method

.method public setmMaskRadiusBless(I)V
    .locals 1

    .prologue
    .line 146
    iput p1, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->b:I

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->c:I

    .line 148
    return-void
.end method
