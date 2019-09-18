.class public Lcom/tencent/mobileqq/RectView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/RectView;->mPaint:Landroid/graphics/Paint;

    .line 22
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x33

    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/RectView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#00a5e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/RectView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/RectView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/RectView;->getWidth()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/RectView;->getHeight()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 34
    const/16 v8, 0x32

    .line 36
    int-to-float v1, v10

    int-to-float v2, v10

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lcom/tencent/mobileqq/RectView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    int-to-float v1, v10

    int-to-float v2, v10

    int-to-float v3, v10

    int-to-float v4, v9

    iget-object v5, p0, Lcom/tencent/mobileqq/RectView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    int-to-float v1, v10

    int-to-float v2, v7

    int-to-float v3, v10

    sub-int v0, v7, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/RectView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    int-to-float v1, v10

    int-to-float v2, v7

    int-to-float v3, v9

    int-to-float v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/RectView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    int-to-float v1, v6

    int-to-float v2, v10

    sub-int v0, v6, v8

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lcom/tencent/mobileqq/RectView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    int-to-float v1, v6

    int-to-float v2, v10

    int-to-float v3, v6

    int-to-float v4, v9

    iget-object v5, p0, Lcom/tencent/mobileqq/RectView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    int-to-float v1, v6

    int-to-float v2, v7

    int-to-float v3, v6

    sub-int v0, v7, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/RectView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    int-to-float v1, v6

    int-to-float v2, v7

    sub-int v0, v6, v8

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/RectView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    return-void
.end method
