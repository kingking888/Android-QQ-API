.class public Lcom/tencent/mobileqq/widget/RectMaskView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field a:Ljava/lang/String;

.field b:I

.field b:Landroid/graphics/Paint;

.field c:I

.field c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    iput v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:I

    .line 20
    iput v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->b:I

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->b:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Landroid/graphics/Paint;

    const v1, -0xed480b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->c:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Landroid/graphics/Rect;

    .line 63
    if-nez v8, :cond_1

    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:I

    int-to-float v5, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1a

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1a

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1a

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1a

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1a

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1a

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1a

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1a

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v2, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RectMaskView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->c:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:I

    .line 56
    iput p2, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->b:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RectMaskView;->invalidate()V

    .line 58
    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 7

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 90
    invoke-super/range {p0 .. p6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/widget/RectMaskView$1;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/RectMaskView$1;-><init>(Lcom/tencent/mobileqq/widget/RectMaskView;IIII)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/widget/RectMaskView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setRect(IIII)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RectMaskView;->invalidate()V

    .line 47
    return-void
.end method

.method public setText(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->a:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/tencent/mobileqq/widget/RectMaskView;->c:I

    .line 41
    return-void
.end method
