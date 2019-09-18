.class public Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Z

.field public a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:Z

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->change_voice_volume:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a(Landroid/content/res/TypedArray;)V

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:Z

    .line 58
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:I

    .line 59
    const/4 v0, 0x4

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->b:I

    .line 61
    const/4 v0, 0x2

    const v1, -0xffff01

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->c:I

    .line 62
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:[I

    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->g:I

    .line 65
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->d:I

    aput p1, v0, v1

    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->d:I

    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:I

    if-lt v0, v1, :cond_0

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->d:I

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->invalidate()V

    .line 108
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->d:I

    add-int/lit8 v1, v0, -0x1

    .line 114
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:I

    if-ge v6, v1, :cond_3

    .line 115
    if-gez v0, :cond_4

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:I

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:[I

    aget v0, v0, v7

    int-to-float v0, v0

    .line 119
    cmpg-float v1, v0, v9

    if-gez v1, :cond_0

    move v0, v9

    .line 122
    :cond_0
    cmpl-float v1, v0, v8

    if-lez v1, :cond_1

    move v0, v8

    .line 125
    :cond_1
    div-float/2addr v0, v10

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 126
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:Z

    if-eqz v1, :cond_2

    .line 127
    int-to-float v1, v6

    mul-float/2addr v1, v10

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 131
    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->e:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 132
    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->b:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 133
    iget v4, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->e:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 134
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    add-int/lit8 v1, v7, -0x1

    .line 114
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v1

    goto :goto_0

    .line 129
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v6

    int-to-float v1, v1

    mul-float/2addr v1, v10

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_2

    .line 137
    :cond_3
    return-void

    :cond_4
    move v7, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->b:I

    mul-int/2addr v0, v1

    .line 70
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->g:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->f:I

    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->setMeasuredDimension(II)V

    .line 72
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 77
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->e:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->invalidate()V

    .line 84
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->c:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public setCount(I)V
    .locals 1

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:I

    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a:[I

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->requestLayout()V

    .line 54
    return-void
.end method

.method public setSquareWidth(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->b:I

    .line 95
    return-void
.end method
