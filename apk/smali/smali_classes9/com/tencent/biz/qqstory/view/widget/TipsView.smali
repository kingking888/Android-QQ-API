.class public Lcom/tencent/biz/qqstory/view/widget/TipsView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/Path;

.field protected a:Landroid/graphics/RectF;

.field protected a:Ljava/lang/String;

.field protected b:F

.field protected b:I

.field protected b:Landroid/graphics/Paint;

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/RectF;

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:I

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:I

    .line 39
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/RectF;

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:I

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a()V

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIIIIII)V
    .locals 5

    .prologue
    .line 146
    new-instance v1, Lcom/tencent/biz/qqstory/view/widget/TipsView;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/view/widget/TipsView;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v1, p2}, Lcom/tencent/biz/qqstory/view/widget/TipsView;->setText(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, p9}, Lcom/tencent/biz/qqstory/view/widget/TipsView;->setBgColor(I)V

    .line 149
    invoke-virtual {v1, p3, p4, p7}, Lcom/tencent/biz/qqstory/view/widget/TipsView;->setArrowPosition(III)V

    .line 150
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    const/4 v3, -0x2

    invoke-direct {v2, v1, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 151
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 152
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 153
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a()F

    move-result v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 155
    const/4 v3, 0x1

    if-ne p4, v3, :cond_0

    .line 160
    :goto_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    float-to-int v0, v0

    .line 161
    add-int/2addr v0, p6

    .line 162
    invoke-virtual {v2, p1, p5, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 163
    new-instance v0, Lcom/tencent/biz/qqstory/view/widget/TipsView$1;

    invoke-direct {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/TipsView$1;-><init>(Landroid/widget/PopupWindow;)V

    int-to-long v2, p8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/biz/qqstory/view/widget/TipsView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    return-void

    .line 157
    :cond_0
    const/4 v3, 0x2

    if-ne p4, v3, :cond_2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int p5, v0

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b()F

    move-result v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_1

    :cond_2
    move p5, v0

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 125
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 128
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:F

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Paint;

    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:Landroid/graphics/Paint;

    const/16 v1, 0xb2

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Path;

    .line 56
    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 57
    invoke-super {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    return-void
.end method

.method public b()F
    .locals 3

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 134
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    .line 135
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40d00000    # 6.5f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 138
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:F

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/high16 v8, 0x40d00000    # 6.5f

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 63
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    .line 64
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v0, v2, v0

    .line 65
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float v3, v2, v0

    .line 66
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:I

    if-ne v0, v9, :cond_1

    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 67
    :goto_0
    iget-object v4, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/RectF;

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:F

    iget v7, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:F

    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:I

    if-ne v2, v9, :cond_2

    move v2, v1

    :goto_1
    int-to-float v2, v2

    sub-float v2, v7, v2

    invoke-virtual {v4, v10, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/RectF;

    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Ljava/lang/String;

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v0

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 71
    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 72
    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:I

    if-ne v3, v9, :cond_3

    .line 73
    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->c:I

    int-to-float v2, v2

    .line 78
    :cond_0
    :goto_2
    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:I

    if-ne v3, v9, :cond_4

    .line 79
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Path;

    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    int-to-float v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Path;

    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    return-void

    :cond_1
    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_2
    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    goto/16 :goto_1

    .line 74
    :cond_3
    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 75
    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:F

    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->c:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Path;

    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v2, v0

    iget v5, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:F

    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:I

    if-ne v0, v9, :cond_5

    move v0, v1

    :goto_4
    int-to-float v0, v0

    sub-float v0, v5, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Path;

    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:F

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:I

    if-ne v4, v9, :cond_6

    :goto_5
    int-to-float v1, v1

    sub-float v1, v3, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 86
    :cond_5
    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_4

    .line 87
    :cond_6
    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 98
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:F

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 100
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    .line 101
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40d00000    # 6.5f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:F

    .line 102
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:F

    float-to-int v1, v1

    invoke-super {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    return-void
.end method

.method public setArrowPosition(III)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:I

    .line 117
    iput p2, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:I

    .line 118
    iput p3, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->c:I

    .line 119
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 120
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 113
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a:Ljava/lang/String;

    .line 107
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 108
    return-void
.end method
