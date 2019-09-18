.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;
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

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:Z

    .line 52
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->change_voice_volume:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a(Landroid/content/res/TypedArray;)V

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:Z

    .line 65
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:I

    .line 66
    const/4 v0, 0x4

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->b:I

    .line 67
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->c:I

    .line 68
    const/4 v0, 0x2

    const v1, -0xffff01

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->d:I

    .line 69
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->d:I

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->h:I

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->i:I

    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:[I

    .line 75
    return-void

    :cond_1
    move v0, v2

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:[I

    if-eqz v0, :cond_1

    move v0, v1

    .line 152
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:[I

    aput v1, v2, v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->e:I

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->invalidate()V

    .line 158
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x1

    .line 112
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->g:I

    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->g:I

    if-ge v0, v1, :cond_0

    .line 114
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->g:I

    .line 116
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->g:I

    if-le v0, v2, :cond_1

    .line 117
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->g:I

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->invalidate()V

    .line 120
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 123
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:I

    if-ge v6, v0, :cond_5

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:Z

    if-eqz v0, :cond_2

    .line 127
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->g:I

    if-ge v6, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    :goto_1
    if-nez v6, :cond_1

    move v0, v7

    :goto_2
    move v1, v0

    .line 141
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->b:I

    int-to-float v0, v0

    add-float v3, v1, v0

    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->f:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->c:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    .line 144
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 132
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->b:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    int-to-float v0, v0

    goto :goto_2

    .line 134
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->g:I

    if-ge v6, v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_4

    move v0, v7

    :goto_5
    move v1, v0

    goto :goto_3

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 139
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v6

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->b:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->i:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 80
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->c:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setMeasuredDimension(II)V

    .line 82
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 87
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->f:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->invalidate()V

    .line 94
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->h:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public setCount(I)V
    .locals 1

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:I

    .line 59
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a:[I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->requestLayout()V

    .line 61
    return-void
.end method

.method public setSquareWidth(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->b:I

    .line 105
    return-void
.end method
