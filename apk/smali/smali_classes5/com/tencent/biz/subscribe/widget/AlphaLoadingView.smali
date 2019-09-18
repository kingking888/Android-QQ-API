.class public Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->g:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->c:I

    .line 42
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->d:I

    .line 43
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->f:I

    .line 44
    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->f:I

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->e:I

    .line 45
    const-string v0, "#00CAFC"

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    new-instance v0, Lxab;

    invoke-direct {v0, p0}, Lxab;-><init>(Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Landroid/os/Handler;

    .line 61
    return-void
.end method

.method private a(IZ)I
    .locals 2

    .prologue
    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 134
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->c:I

    :goto_0
    return v0

    :sswitch_0
    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :sswitch_1
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->c:I

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->d:I

    goto :goto_1

    .line 132
    :sswitch_2
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->d:I

    goto :goto_0

    .line 134
    :cond_2
    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->d:I

    goto :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->g:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 65
    iput-boolean v2, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    invoke-virtual {p0, v2}, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->setVisibility(I)V

    .line 69
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Z

    .line 81
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->setVisibility(I)V

    .line 83
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a()V

    .line 75
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->b()V

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v1, 0xff

    const/16 v0, 0x1e

    .line 152
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 153
    iget v2, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->e:I

    iget v3, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:I

    if-ge v2, v3, :cond_0

    .line 154
    iget v2, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->e:I

    add-int/lit8 v2, v2, 0x1e

    iput v2, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->e:I

    .line 158
    :goto_0
    iget v2, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->e:I

    mul-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:I

    div-int/2addr v2, v3

    rsub-int v2, v2, 0xff

    .line 160
    if-le v2, v1, :cond_2

    .line 163
    :goto_1
    if-ge v1, v0, :cond_1

    .line 166
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->e:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    return-void

    .line 156
    :cond_0
    iget v2, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->f:I

    iput v2, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->e:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a(IZ)I

    move-result v0

    .line 111
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a(IZ)I

    move-result v1

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->setMeasuredDimension(II)V

    .line 113
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 141
    iput p1, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:I

    .line 142
    iput p2, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->b:I

    .line 143
    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:I

    iget v1, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->e:I

    if-ge v0, v1, :cond_0

    .line 144
    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->e:I

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:I

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    return-void
.end method

.method public setTimePeriod(I)V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->g:I

    if-lez v0, :cond_0

    .line 102
    iput p1, p0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->g:I

    .line 104
    :cond_0
    return-void
.end method
