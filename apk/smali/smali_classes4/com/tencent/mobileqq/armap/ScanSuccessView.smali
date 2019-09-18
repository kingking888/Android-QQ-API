.class public Lcom/tencent/mobileqq/armap/ScanSuccessView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field a:Landroid/graphics/RectF;

.field a:Ljava/lang/String;

.field a:Z

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Paint;

.field b:Landroid/graphics/RectF;

.field b:Z

.field private c:F

.field private c:I

.field private c:Landroid/graphics/Paint;

.field c:Landroid/graphics/RectF;

.field private d:F

.field private d:I

.field private d:Landroid/graphics/Paint;

.field d:Landroid/graphics/RectF;

.field private e:F

.field private e:I

.field private e:Landroid/graphics/Paint;

.field e:Landroid/graphics/RectF;

.field private f:F

.field private f:I

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private g:I

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private h:I

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:Landroid/graphics/RectF;

    .line 33
    const/high16 v0, 0x424c0000    # 51.0f

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:F

    .line 40
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:F

    .line 49
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:I

    .line 50
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:I

    .line 51
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:I

    .line 53
    const/high16 v0, 0x3fd80000    # 1.6875f

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    .line 54
    const-string v0, "\u8bc6\u522b\u6210\u529f..."

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Z

    .line 56
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->h:I

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Z

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a()V

    .line 61
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/16 v3, 0xff

    .line 81
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:F

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    add-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:F

    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:F

    const/high16 v1, 0x41c80000    # 25.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:F

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:F

    const/high16 v1, 0x42100000    # 36.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:F

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    const/high16 v1, 0x423c0000    # 47.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:F

    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:F

    const/high16 v1, 0x42900000    # 72.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:F

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Landroid/graphics/Paint;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:Landroid/graphics/Paint;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:Landroid/graphics/Paint;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:Landroid/graphics/Paint;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:Landroid/graphics/Paint;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x41e00000    # 28.0f

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:Landroid/graphics/Paint;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 126
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->h:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 130
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->i:F

    .line 132
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:I

    rem-int/lit8 v0, v0, 0xa

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 137
    iput-boolean v4, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Z

    .line 139
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Z

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Z

    if-eqz v0, :cond_6

    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:I

    .line 147
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:I

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:I

    rem-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:I

    rem-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:I

    rem-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:I

    rem-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:I

    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:I

    .line 187
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:I

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:I

    add-int/lit16 v0, v0, 0x10e

    int-to-float v2, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 189
    iget-object v6, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:I

    add-int/lit16 v0, v0, 0x10e

    int-to-float v7, v0

    const/high16 v8, 0x43870000    # 270.0f

    iget-object v10, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:I

    add-int/lit8 v0, v0, 0x5a

    int-to-float v2, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->e:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->d:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Z

    if-eqz v0, :cond_4

    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_3

    .line 197
    const/16 v0, 0x63

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:I

    .line 199
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->h:F

    .line 201
    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:I

    if-eqz v1, :cond_4

    .line 202
    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->h:F

    div-float/2addr v2, v12

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->i:F

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->i:F

    div-float/2addr v1, v13

    add-float/2addr v0, v1

    const/high16 v1, 0x43250000    # 165.0f

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 206
    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:F

    iget v3, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 207
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->f:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->h:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 209
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    div-float/2addr v3, v12

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    const-wide/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->postInvalidateDelayed(J)V

    .line 211
    return-void

    .line 145
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->g:I

    goto/16 :goto_0
.end method

.method public setFistAgree()V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 220
    iget v1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:I

    .line 221
    return-void
.end method

.method public setScale(I)V
    .locals 2

    .prologue
    .line 215
    int-to-float v0, p1

    const/high16 v1, 0x44200000    # 640.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->j:F

    .line 216
    return-void
.end method

.method public setScanText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setShowProgress(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->a:Z

    .line 69
    return-void
.end method

.method public setTotalProgress(I)V
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:I

    if-le p1, v0, :cond_0

    .line 225
    iput p1, p0, Lcom/tencent/mobileqq/armap/ScanSuccessView;->c:I

    .line 227
    :cond_0
    return-void
.end method
