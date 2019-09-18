.class public Lcom/tencent/av/ui/ArcBackGroundTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private b:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/ui/ArcBackGroundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/av/ui/ArcBackGroundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:Landroid/graphics/Paint;

    .line 34
    iget-object v0, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->ArcBackGroundTextView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:F

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->b:F

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 49
    iget v0, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:I

    .line 50
    iget v0, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:F

    iget v3, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->b:I

    .line 52
    iget v0, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->b:I

    iget v1, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/ArcBackGroundTextView;->setMeasuredDimension(II)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/av/ui/ArcBackGroundTextView;->getId()I

    move-result v0

    const v1, 0x7f0b14ea

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 55
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->b:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 56
    iget v2, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v4, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->b:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v1, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v4, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:I

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    .line 57
    iget-object v3, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:Landroid/graphics/Path;

    int-to-float v4, v0

    add-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    float-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    add-double/2addr v2, v4

    double-to-float v1, v2

    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/ArcBackGroundTextView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    return-void
.end method
