.class public Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;
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
    const/high16 v1, -0x78000000

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;->a:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;->a:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;->b:Landroid/graphics/Paint;

    .line 25
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;->getMeasuredHeight()I

    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    .line 35
    add-int v3, v1, v0

    .line 36
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;->a:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;->a:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;->a:Landroid/graphics/Path;

    int-to-float v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/TriangleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    return-void
.end method
