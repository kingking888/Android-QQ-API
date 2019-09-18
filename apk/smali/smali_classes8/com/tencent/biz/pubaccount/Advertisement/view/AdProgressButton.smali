.class public Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;
.super Lcom/tencent/mobileqq/widget/ProgressButton;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProgressButton;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->getPaddingLeft()I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->getPaddingRight()I

    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->getPaddingTop()I

    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->getPaddingBottom()I

    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->getHeight()I

    move-result v4

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->getWidth()I

    move-result v3

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    .line 34
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->a:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->a:F

    .line 36
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->a:F

    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->b:F

    mul-float/2addr v1, v3

    int-to-float v2, v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/ProgressButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    return-void
.end method
