.class public Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Z

.field public a:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "#508DFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:I

    .line 26
    const-string v0, "#37BBFE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:Z

    .line 50
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->change_voice_volume:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a(Landroid/content/res/TypedArray;)V

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:Z

    .line 63
    const/16 v0, 0x1e

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->c:I

    .line 64
    const/4 v0, 0x4

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->d:I

    .line 65
    const/4 v0, 0x2

    const v1, -0xffff01

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->e:I

    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:[I

    .line 67
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->f:I

    aput p1, v0, v1

    .line 108
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->f:I

    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->c:I

    if-lt v0, v1, :cond_0

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->f:I

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->invalidate()V

    .line 113
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->f:I

    add-int/lit8 v1, v0, -0x1

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->c:I

    if-ge v0, v2, :cond_4

    .line 121
    if-gez v1, :cond_0

    .line 122
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:[I

    aget v2, v2, v1

    int-to-float v2, v2

    .line 125
    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    move v2, v4

    .line 128
    :cond_1
    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    move v2, v3

    .line 131
    :cond_2
    div-float/2addr v2, v9

    iget v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->d:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    .line 132
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:Z

    if-eqz v2, :cond_3

    .line 133
    int-to-float v2, v0

    mul-float/2addr v2, v9

    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->d:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    .line 137
    :goto_1
    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->g:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    .line 138
    iget v7, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->d:I

    int-to-float v7, v7

    add-float/2addr v7, v2

    .line 139
    iget v8, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->g:I

    int-to-float v8, v8

    add-float/2addr v5, v8

    .line 140
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v10, v10, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 142
    add-int/lit8 v1, v1, -0x1

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->c:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, v9

    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->d:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    iget v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->d:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    goto :goto_1

    .line 144
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->c:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->d:I

    mul-int/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->d:I

    mul-int/lit8 v1, v1, 0xa

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->setMeasuredDimension(II)V

    .line 74
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 79
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->g:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->getWidth()I

    move-result v2

    int-to-float v3, v2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    sget v5, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:I

    sget v6, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->b:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->invalidate()V

    .line 89
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->e:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public setCount(I)V
    .locals 1

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->c:I

    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->a:[I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->requestLayout()V

    .line 59
    return-void
.end method

.method public setSquareWidth(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/VolumeVisualizerView;->d:I

    .line 100
    return-void
.end method
