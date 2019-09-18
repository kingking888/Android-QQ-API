.class public Lcom/tencent/mobileqq/hotpic/CircleProgressView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->c:I

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->b:Landroid/graphics/Paint;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a()V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->b()V

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 151
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0x12

    const/16 v3, 0xb7

    const/16 v4, 0xf5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->b:Landroid/graphics/Paint;

    const/16 v1, 0x59

    const/16 v2, 0x4e

    const/16 v3, 0x4c

    const/16 v4, 0x43

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 70
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/high16 v2, 0x42480000    # 50.0f

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->setMeasureSize(II)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->setCircleWidth(I)V

    .line 76
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 120
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->c:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 123
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a:Landroid/graphics/RectF;

    sub-float v3, v0, v1

    iget v4, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->c:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a:Landroid/graphics/RectF;

    sub-float v3, v0, v1

    iget v4, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->c:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 125
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a:Landroid/graphics/RectF;

    add-float v3, v0, v1

    iget v4, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->c:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 126
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a:Landroid/graphics/RectF;

    add-float/2addr v1, v0

    iget v3, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->d:I

    int-to-float v0, v0

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->postInvalidateDelayed(J)V

    .line 147
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->setMeasuredDimension(II)V

    .line 112
    return-void
.end method

.method public setCircleWidth(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->c:I

    .line 85
    return-void
.end method

.method public setMeasureSize(II)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->a:I

    .line 80
    iput p2, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->b:I

    .line 81
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 90
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 91
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->d:I

    .line 92
    return-void
.end method
