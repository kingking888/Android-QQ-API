.class public Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Paint;

.field private final a:Ljava/lang/String;

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string v0, "DotPollingView"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->b:Landroid/graphics/Paint;

    .line 27
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->d:I

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:I

    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->e:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:F

    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v0, -0x1000000

    .line 61
    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->b:I

    .line 62
    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->c:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:Landroid/content/Context;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->e:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:Landroid/content/Context;

    const/high16 v1, 0x40900000    # 4.5f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->f:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->g:I

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->d:I

    .line 68
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->b:F

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:F

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:I

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->h:I

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->e:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:F

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->b:Landroid/graphics/Paint;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    const-wide v0, 0x4053200000000000L    # 76.5

    const-wide v2, 0x4066500000000000L    # 178.5

    iget v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:F

    iget v5, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->e:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->f:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->e:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->e:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->d:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->g:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->e:I

    add-int/2addr v1, v0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 123
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->d:I

    if-ge v0, v3, :cond_2

    .line 124
    iget v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->h:I

    if-ne v3, v0, :cond_1

    .line 125
    iget v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->h:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->e:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->g:I

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-float v3, v3

    int-to-float v4, v2

    iget v5, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:F

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->e:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->g:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    int-to-float v3, v3

    int-to-float v4, v2

    iget v5, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->e:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->invalidate()V

    .line 134
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 87
    if-ne v3, v8, :cond_1

    move v2, v1

    .line 97
    :cond_0
    :goto_0
    if-ne v4, v8, :cond_2

    .line 105
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->setMeasuredDimension(II)V

    .line 106
    return-void

    .line 91
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->d:I

    iget v5, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->e:I

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->d:I

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->g:I

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->f:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->e:I

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    .line 92
    if-ne v3, v7, :cond_0

    .line 93
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 100
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->f:I

    mul-int/lit8 v1, v1, 0x2

    .line 101
    if-ne v4, v7, :cond_3

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->b:I

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    return-void
.end method
