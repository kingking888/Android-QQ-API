.class public Lcom/tencent/mobileqq/widget/ProgressCircle;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint$Style;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Z

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->c:I

    .line 29
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint$Style;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressCircle;->a()V

    .line 37
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const v1, 0x7f0d0666

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    .line 43
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->f:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:I

    .line 46
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getWidth()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getHeight()I

    move-result v1

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    if-ge v0, v1, :cond_2

    :goto_0
    move v6, v0

    move v7, v0

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v7, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v6, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->c:I

    mul-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    sub-int v1, v7, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    sub-int v1, v6, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->d:I

    int-to-float v0, v0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    mul-float/2addr v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Z

    if-eqz v0, :cond_0

    .line 89
    div-int/lit8 v0, v7, 0x2

    .line 90
    div-int/lit8 v1, v6, 0x2

    .line 91
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->f:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->f:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->f:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->f:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:Z

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getHeight()I

    move-result v3

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    add-int/2addr v2, v3

    .line 107
    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 56
    goto/16 :goto_0

    :cond_3
    move v6, v1

    move v7, v0

    goto/16 :goto_1
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->d:I

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressCircle;->postInvalidate()V

    .line 115
    return-void
.end method
