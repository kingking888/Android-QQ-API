.class public Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:F

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:F

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 61
    const-string v0, "RoundRelativeLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roundLayoutRadius "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:F

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->setWillNotDraw(Z)V

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:Landroid/graphics/RectF;

    .line 39
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:F

    .line 45
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->setWillNotDraw(Z)V

    .line 46
    if-eqz p2, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->round_rect_corner_image:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:F

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:Landroid/graphics/RectF;

    .line 56
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 85
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a()V

    goto :goto_0
.end method

.method public setRoundLayoutRadius(F)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a:F

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->postInvalidate()V

    .line 68
    return-void
.end method
