.class public Lcom/tencent/widget/BorderTextView;
.super Lcom/tencent/widget/SimpleTextView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/widget/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/SimpleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/SimpleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/widget/SimpleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/widget/BorderTextView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/BorderTextView;->a:Landroid/graphics/Paint;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/BorderTextView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/widget/BorderTextView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/BorderTextView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/widget/BorderTextView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/BorderTextView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/widget/BorderTextView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/BorderTextView;->a:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/widget/BorderTextView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/BorderTextView;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 51
    invoke-virtual {p0}, Lcom/tencent/widget/BorderTextView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/BorderTextView;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/tencent/widget/BorderTextView;->a:F

    iget v2, p0, Lcom/tencent/widget/BorderTextView;->a:F

    iget-object v3, p0, Lcom/tencent/widget/BorderTextView;->a:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/widget/BorderTextView;->b:I

    .line 34
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/widget/BorderTextView;->a:I

    .line 29
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/widget/BorderTextView;->a:F

    .line 30
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/widget/BorderTextView;->a:F

    .line 38
    return-void
.end method
