.class public Lcom/tencent/mobileqq/widget/CircleProgress;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/RectF;

.field a:Z

.field b:F

.field b:I

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/RectF;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:Z

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/RectF;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:Z

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:F

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->e:I

    .line 60
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->d:I

    .line 61
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->f:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->c:I

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    .line 71
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->g:I

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->h:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->d:I

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->c:I

    invoke-virtual {v0, v9, v8, v8, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:I

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->g:I

    iget v6, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->h:I

    iget v7, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->f:I

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->c:I

    invoke-virtual {v0, v9, v8, v8, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:I

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->g:I

    iget v6, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->h:I

    iget v7, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/RectF;

    const-wide v6, 0x400ccccccccccccdL    # 3.6

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:F

    float-to-double v8, v0

    mul-double/2addr v6, v8

    double-to-float v3, v6

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 92
    return-void
.end method

.method public setBgAndProgressColor(IIII)V
    .locals 0

    .prologue
    .line 111
    iput p2, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:I

    .line 112
    iput p1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->d:I

    .line 113
    iput p4, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->e:I

    .line 114
    iput p3, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->f:I

    .line 115
    return-void
.end method

.method public setBgAndProgressUseAlpha(ZZ)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Z

    .line 133
    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:Z

    .line 134
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 118
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:F

    .line 119
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:F

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->invalidate()V

    .line 121
    return-void

    :cond_1
    move v0, p1

    .line 118
    goto :goto_0
.end method

.method public setStrokeWidth(F)V
    .locals 4

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    return-void
.end method

.method public setmShadowColor(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->c:I

    .line 129
    return-void
.end method
