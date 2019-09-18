.class public Lcom/tencent/biz/widgets/TriangleView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Path;

.field b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/TriangleView;->a:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lcom/tencent/biz/widgets/TriangleView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/TriangleView;->a:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/TriangleView;->b:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p0, Lcom/tencent/biz/widgets/TriangleView;->b:Landroid/graphics/Paint;

    const v1, -0x212020

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/biz/widgets/TriangleView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/TriangleView;->getMeasuredHeight()I

    move-result v7

    .line 35
    const/16 v6, 0x96

    .line 36
    mul-int/lit8 v0, v7, 0x2

    add-int v8, v6, v0

    .line 37
    add-int v9, v6, v7

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/widgets/TriangleView;->a:Landroid/graphics/Path;

    int-to-float v1, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/widgets/TriangleView;->a:Landroid/graphics/Path;

    int-to-float v1, v6

    int-to-float v3, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/widgets/TriangleView;->a:Landroid/graphics/Path;

    int-to-float v1, v8

    int-to-float v3, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/widgets/TriangleView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/widgets/TriangleView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/widgets/TriangleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/widgets/TriangleView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    int-to-float v1, v9

    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lcom/tencent/biz/widgets/TriangleView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    int-to-float v1, v9

    int-to-float v3, v8

    int-to-float v4, v7

    iget-object v5, p0, Lcom/tencent/biz/widgets/TriangleView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/widgets/TriangleView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    int-to-float v3, v7

    int-to-float v4, v6

    int-to-float v5, v7

    iget-object v6, p0, Lcom/tencent/biz/widgets/TriangleView;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    int-to-float v1, v8

    int-to-float v2, v7

    invoke-virtual {p0}, Lcom/tencent/biz/widgets/TriangleView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/tencent/biz/widgets/TriangleView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/biz/widgets/TriangleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    return-void
.end method
