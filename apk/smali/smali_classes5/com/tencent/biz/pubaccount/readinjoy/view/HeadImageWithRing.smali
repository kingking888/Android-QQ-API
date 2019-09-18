.class public Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Paint;

.field a:Z

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->a:Z

    if-eqz v0, :cond_0

    .line 60
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 47
    invoke-super/range {p0 .. p5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->onLayout(ZIIII)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->a:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->getPaddingLeft()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->d:I

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->a:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    return-void
.end method

.method public setAttrs(II)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->b:I

    .line 37
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->c:I

    .line 38
    return-void
.end method

.method public setDrawRing(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->a:Z

    .line 42
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->invalidate()V

    .line 43
    return-void
.end method
