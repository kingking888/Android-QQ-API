.class public Lcom/tencent/mobileqq/troop/widget/GradientProgressView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/RectF;

.field a:Landroid/graphics/SweepGradient;

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:I

    .line 18
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->b:I

    .line 20
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->c:I

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->d:I

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:Landroid/graphics/Paint;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:I

    .line 18
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->b:I

    .line 20
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->c:I

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->d:I

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:Landroid/graphics/Paint;

    .line 33
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 42
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 43
    new-array v0, v3, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->c:I

    aput v2, v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->d:I

    aput v1, v0, v5

    .line 44
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    .line 45
    new-instance v2, Landroid/graphics/SweepGradient;

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:Landroid/graphics/SweepGradient;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:Landroid/graphics/RectF;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    :cond_0
    return-void

    .line 44
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->getWidth()I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->getHeight()I

    move-result v1

    .line 71
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->b:I

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->b:I

    .line 72
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->b:I

    const/16 v3, 0x168

    if-le v2, v3, :cond_1

    .line 73
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->b:I

    add-int/lit16 v2, v2, -0x168

    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->b:I

    .line 75
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->b:I

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->postInvalidate()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a(II)V

    .line 39
    return-void
.end method

.method public setEndColor(I)V
    .locals 2

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->d:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a(II)V

    .line 62
    return-void
.end method

.method public setStartColor(I)V
    .locals 2

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->c:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/GradientProgressView;->a(II)V

    .line 57
    return-void
.end method
