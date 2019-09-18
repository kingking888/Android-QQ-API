.class public Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->b()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->b()V

    .line 43
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:I

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:Landroid/graphics/RectF;

    .line 48
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->d:I

    .line 49
    const-string v0, "#80FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 50
    const-string v1, "#FFFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 53
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:Landroid/graphics/Paint;

    .line 54
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->b:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->c:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->c:Landroid/graphics/Paint;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->setBackgroundColor(I)V

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->e:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->invalidate()V

    .line 116
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    if-lez p1, :cond_2

    .line 106
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->e:I

    add-int/2addr v0, p1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->d:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->d:I

    :goto_0
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->e:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->invalidate()V

    .line 108
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->e:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->d:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 110
    :goto_1
    return v0

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->e:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 108
    goto :goto_1

    :cond_2
    move v0, v1

    .line 110
    goto :goto_1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->d:I

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v2, v3, v0

    sub-float v3, v7, v3

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 91
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->d:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->e:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    .line 93
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    .line 94
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 76
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->b:I

    .line 77
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->c:I

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->b:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->c:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 99
    if-lez p1, :cond_0

    .line 100
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->d:I

    .line 102
    :cond_0
    return-void
.end method
