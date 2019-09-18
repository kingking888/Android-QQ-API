.class public Lcom/tencent/mobileqq/subaccount/UpArrowView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Paint;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a()V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0xde

    const/16 v3, 0xff

    .line 42
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->b:I

    .line 43
    const/16 v0, 0xe5

    const/16 v1, 0xe6

    const/16 v2, 0xe7

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->c:I

    .line 44
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a:I

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/subaccount/UpArrowView;->setDuplicateParentStateEnabled(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/subaccount/UpArrowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0677

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 48
    iget v1, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->b:I

    if-eq v1, v0, :cond_0

    .line 49
    iput v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->b:I

    .line 51
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/subaccount/UpArrowView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/subaccount/UpArrowView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/subaccount/UpArrowView;->getWidth()I

    move-result v6

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/subaccount/UpArrowView;->getHeight()I

    move-result v7

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 74
    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    div-int/lit8 v2, v6, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    int-to-float v2, v6

    int-to-float v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/subaccount/UpArrowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const v3, 0x3f2b851f    # 0.67f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    int-to-float v2, v7

    div-int/lit8 v0, v6, 0x2

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    div-int/lit8 v0, v6, 0x2

    int-to-float v3, v0

    int-to-float v5, v6

    int-to-float v6, v7

    iget-object v7, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public setPressed(Z)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/subaccount/UpArrowView;->invalidate()V

    .line 90
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/subaccount/UpArrowView;->invalidate()V

    .line 96
    return-void
.end method

.method public setTheme(Z)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/16 v2, 0x1f

    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->b:I

    .line 56
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->c:I

    .line 57
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/subaccount/UpArrowView;->a:I

    .line 59
    :cond_0
    return-void
.end method
