.class public Ldov/com/qq/im/ptv/LightWeightProgress;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field protected a:Landroid/graphics/Paint;

.field a:Landroid/graphics/RectF;

.field private a:Z

.field b:F

.field b:I

.field protected b:Landroid/graphics/Paint;

.field c:I

.field protected c:Landroid/graphics/Paint;

.field d:I

.field e:I

.field f:I

.field g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->f:I

    .line 32
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightProgress;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->f:I

    .line 32
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightProgress;->a()V

    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->d:I

    return v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Ldov/com/qq/im/ptv/LightWeightProgress;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:F

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->c:I

    .line 57
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->d:I

    .line 58
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0280

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->e:I

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->c:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    .line 89
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->f:I

    div-int/lit8 v6, v0, 0x2

    .line 90
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v0, v6

    int-to-float v1, v0

    .line 91
    int-to-float v2, v6

    .line 92
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    int-to-float v0, v0

    sub-float v3, v0, v1

    .line 94
    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v0, v6

    int-to-float v1, v0

    .line 97
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    sub-int/2addr v0, v6

    int-to-float v2, v0

    .line 98
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    int-to-float v0, v0

    sub-float v3, v0, v1

    .line 100
    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    int-to-float v1, v6

    .line 103
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v0, v6

    int-to-float v2, v0

    .line 105
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    int-to-float v0, v0

    sub-float v4, v0, v2

    .line 106
    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    sub-int/2addr v0, v6

    int-to-float v1, v0

    .line 109
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v0, v6

    int-to-float v2, v0

    .line 111
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    int-to-float v0, v0

    sub-float v4, v0, v2

    .line 112
    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int v7, v0, v1

    .line 116
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    int-to-float v2, v6

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 117
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    add-int v2, v6, v7

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 118
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    int-to-float v1, v6

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 121
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    add-int v2, v6, v7

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 122
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    add-int v1, v6, v7

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 123
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 124
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v8

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    add-int v2, v6, v7

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 127
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    add-int v2, v6, v7

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 128
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 129
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 130
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 132
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    add-int v2, v6, v7

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 133
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    int-to-float v1, v6

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 134
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 135
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    add-int v1, v6, v7

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 136
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 137
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v13, 0x43340000    # 180.0f

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    .line 140
    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:Landroid/graphics/Paint;

    .line 141
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->c:Landroid/graphics/Paint;

    .line 146
    :cond_0
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->f:I

    div-int/lit8 v6, v0, 0x2

    .line 147
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->h:I

    .line 148
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->h:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->i:I

    .line 149
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->j:I

    .line 150
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iget v2, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->k:I

    .line 151
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->k:I

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->j:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->m:I

    .line 152
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->k:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->l:I

    .line 154
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:F

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 155
    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->m:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v7, v0

    .line 156
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int v8, v0, v1

    .line 157
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->i:I

    if-gt v7, v0, :cond_1

    .line 158
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    int-to-float v2, v6

    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v4, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 241
    :goto_0
    return-void

    .line 161
    :cond_1
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    int-to-float v2, v6

    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    iget v3, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v3, v6

    sub-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->i:I

    sub-int/2addr v7, v0

    .line 164
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    add-int v2, v6, v8

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 165
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    int-to-float v1, v6

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 166
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 167
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    add-int v1, v6, v8

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 168
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->l:I

    if-gt v7, v0, :cond_2

    .line 169
    int-to-float v0, v7

    mul-float/2addr v0, v11

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v3, v0, v9

    .line 170
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    move-object v0, p1

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    move-object v0, p1

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 174
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->l:I

    sub-int/2addr v7, v0

    .line 177
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->j:I

    if-gt v7, v0, :cond_3

    .line 178
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    sub-int/2addr v0, v6

    int-to-float v1, v0

    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v0, v6

    int-to-float v2, v0

    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    sub-int/2addr v0, v6

    int-to-float v3, v0

    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 181
    :cond_3
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    sub-int/2addr v0, v6

    int-to-float v1, v0

    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v0, v6

    int-to-float v2, v0

    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    sub-int/2addr v0, v6

    int-to-float v3, v0

    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    iget v4, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v4, v6

    sub-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->j:I

    sub-int/2addr v7, v0

    .line 184
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    add-int v2, v6, v8

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 185
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    add-int v2, v6, v8

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 186
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 187
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 188
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->l:I

    if-gt v7, v0, :cond_4

    .line 189
    int-to-float v0, v7

    mul-float/2addr v0, v11

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v3, v0, v9

    .line 190
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    move-object v0, p1

    move v2, v12

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 193
    :cond_4
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    move-object v0, p1

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 194
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->l:I

    sub-int/2addr v7, v0

    .line 196
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->h:I

    if-gt v7, v0, :cond_5

    .line 197
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v1, v6

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 198
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    sub-int/2addr v0, v6

    int-to-float v2, v0

    int-to-float v0, v7

    sub-float v3, v1, v0

    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    sub-int/2addr v0, v6

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 201
    :cond_5
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v1, v6

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    sub-int/2addr v0, v6

    int-to-float v2, v0

    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    sub-int/2addr v0, v6

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->h:I

    sub-int/2addr v7, v0

    .line 205
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    int-to-float v1, v6

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 206
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    add-int v2, v6, v8

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 207
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    add-int v1, v6, v8

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 208
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 209
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->l:I

    if-gt v7, v0, :cond_6

    .line 210
    int-to-float v0, v7

    mul-float/2addr v0, v11

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v3, v0, v9

    .line 211
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    move-object v0, p1

    move v2, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 214
    :cond_6
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    move-object v0, p1

    move v2, v9

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 215
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->l:I

    sub-int/2addr v7, v0

    .line 217
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->j:I

    if-gt v7, v0, :cond_7

    .line 218
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v1, v6

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 219
    int-to-float v1, v6

    int-to-float v3, v6

    int-to-float v0, v7

    sub-float v4, v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 222
    :cond_7
    int-to-float v1, v6

    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    iget v2, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v2, v6

    sub-int/2addr v0, v2

    int-to-float v2, v0

    int-to-float v3, v6

    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v0, v6

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 223
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->j:I

    sub-int/2addr v7, v0

    .line 225
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    int-to-float v2, v6

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 226
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    add-int v2, v6, v8

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 227
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->l:I

    if-gt v7, v0, :cond_8

    .line 228
    int-to-float v0, v7

    mul-float/2addr v0, v11

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v3, v0, v9

    .line 229
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    move-object v0, p1

    move v2, v13

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 232
    :cond_8
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/RectF;

    move-object v0, p1

    move v2, v13

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 233
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->l:I

    sub-int v0, v7, v0

    .line 236
    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    int-to-float v3, v0

    .line 237
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:F

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    .line 238
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    .line 240
    :cond_9
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->g:I

    add-int/2addr v0, v6

    int-to-float v1, v0

    int-to-float v2, v6

    int-to-float v4, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightProgress;->getWidth()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    .line 80
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightProgress;->getHeight()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:I

    .line 81
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:I

    if-gtz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Ldov/com/qq/im/ptv/LightWeightProgress;->a(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p0, p1}, Ldov/com/qq/im/ptv/LightWeightProgress;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setCurrentProgress(F)V
    .locals 3

    .prologue
    const v0, 0x461c4000    # 10000.0f

    const/4 v1, 0x0

    .line 248
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    :goto_0
    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:F

    .line 249
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:F

    .line 250
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightProgress;->invalidate()V

    .line 251
    return-void

    :cond_1
    move v0, p1

    .line 248
    goto :goto_0
.end method

.method public setDeleteColor(I)V
    .locals 0

    .prologue
    .line 258
    iput p1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->e:I

    .line 259
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightProgress;->invalidate()V

    .line 260
    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    .prologue
    .line 254
    iput-boolean p1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Z

    .line 255
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 4

    .prologue
    .line 275
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->f:I

    .line 276
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->f:I

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->f:I

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->f:I

    .line 277
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 278
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 279
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightProgress;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    return-void
.end method
