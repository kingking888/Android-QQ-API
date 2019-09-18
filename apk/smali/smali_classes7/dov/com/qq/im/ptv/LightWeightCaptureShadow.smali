.class public Ldov/com/qq/im/ptv/LightWeightCaptureShadow;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, 0x43200000    # 160.0f

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->d:I

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->e:I

    .line 21
    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->f:I

    .line 22
    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->g:I

    .line 23
    const/high16 v0, -0x73000000

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->h:I

    .line 26
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, 0x43200000    # 160.0f

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->d:I

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->e:I

    .line 21
    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->f:I

    .line 22
    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->g:I

    .line 23
    const/high16 v0, -0x73000000

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->h:I

    .line 31
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a()V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->setLayerType(ILandroid/graphics/Paint;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    .line 54
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->b:I

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 55
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    int-to-float v0, v0

    iget v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->e:I

    invoke-virtual {v1, v0, v12, v12, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 58
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->b:I

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x2

    .line 59
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->c:I

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v7, v0, 0x2

    .line 61
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->f:I

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->b:I

    .line 62
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->g:I

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->c:I

    .line 63
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:I

    div-int/lit8 v8, v0, 0x2

    .line 64
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->d:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    .line 65
    int-to-float v4, v8

    .line 66
    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->b:I

    int-to-float v1, v1

    sub-float v3, v1, v0

    .line 68
    int-to-float v1, v6

    add-float/2addr v1, v0

    int-to-float v0, v7

    add-float v2, v4, v0

    int-to-float v0, v6

    add-float/2addr v3, v0

    int-to-float v0, v7

    add-float/2addr v4, v0

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->d:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    .line 71
    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->c:I

    sub-int/2addr v1, v8

    int-to-float v4, v1

    .line 72
    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->b:I

    int-to-float v1, v1

    sub-float v3, v1, v0

    .line 74
    int-to-float v1, v6

    add-float/2addr v1, v0

    int-to-float v0, v7

    add-float v2, v4, v0

    int-to-float v0, v6

    add-float/2addr v3, v0

    int-to-float v0, v7

    add-float/2addr v4, v0

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    int-to-float v0, v8

    .line 77
    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->d:I

    add-int/2addr v1, v8

    int-to-float v2, v1

    .line 79
    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->c:I

    int-to-float v1, v1

    sub-float v4, v1, v2

    .line 80
    int-to-float v1, v6

    add-float/2addr v1, v0

    int-to-float v3, v7

    add-float/2addr v2, v3

    int-to-float v3, v6

    add-float/2addr v3, v0

    int-to-float v0, v7

    add-float/2addr v4, v0

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->b:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    .line 83
    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->d:I

    add-int/2addr v1, v8

    int-to-float v2, v1

    .line 85
    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->c:I

    int-to-float v1, v1

    sub-float v4, v1, v2

    .line 86
    int-to-float v1, v6

    add-float/2addr v1, v0

    int-to-float v3, v7

    add-float/2addr v2, v3

    int-to-float v3, v6

    add-float/2addr v3, v0

    int-to-float v0, v7

    add-float/2addr v4, v0

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->d:I

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->d:I

    add-int v9, v0, v1

    .line 90
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    int-to-float v2, v8

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 91
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    add-int v2, v8, v9

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 92
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    int-to-float v1, v6

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 93
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 95
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    int-to-float v1, v8

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 96
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->c:I

    add-int v2, v8, v9

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 97
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    add-int v1, v8, v9

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 98
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->c:I

    sub-int/2addr v1, v8

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 99
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    int-to-float v1, v6

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 100
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v10

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 102
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->b:I

    add-int v2, v8, v9

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 103
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->c:I

    add-int v2, v8, v9

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 104
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->b:I

    sub-int/2addr v1, v8

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 105
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->c:I

    sub-int/2addr v1, v8

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 106
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    int-to-float v1, v6

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 107
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v12

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 109
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->b:I

    add-int v2, v8, v9

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 110
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    int-to-float v1, v8

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 111
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->b:I

    sub-int/2addr v1, v8

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 112
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    add-int v1, v8, v9

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 113
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    int-to-float v1, v6

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 114
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 115
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->getWidth()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->b:I

    .line 46
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->getHeight()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->c:I

    .line 47
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->b:I

    if-gtz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setShadowColor(I)V
    .locals 2

    .prologue
    .line 118
    const v0, 0xffffff

    and-int/2addr v0, p1

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->e:I

    .line 119
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->invalidate()V

    .line 120
    return-void
.end method

.method public setShadowColorAlpha(I)V
    .locals 1

    .prologue
    .line 123
    iput p1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->h:I

    .line 124
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->e:I

    invoke-virtual {p0, v0}, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->setShadowColor(I)V

    .line 125
    return-void
.end method
