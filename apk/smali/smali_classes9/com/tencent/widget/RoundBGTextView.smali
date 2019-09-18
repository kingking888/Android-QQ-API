.class public Lcom/tencent/widget/RoundBGTextView;
.super Lcom/tencent/widget/SingleLineTextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/widget/SingleLineTextView;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/SingleLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/SingleLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/widget/RoundBGTextView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/RoundBGTextView;->a:Landroid/graphics/Paint;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/RoundBGTextView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/widget/RoundBGTextView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/RoundBGTextView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/widget/RoundBGTextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/widget/RoundBGTextView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/tencent/widget/RoundBGTextView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/RoundBGTextView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/widget/RoundBGTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/widget/SingleLineTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/widget/RoundBGTextView;->b:I

    .line 30
    return-void
.end method

.method public setRoundCornerSize(I)V
    .locals 2

    .prologue
    .line 33
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/tencent/widget/RoundBGTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/RoundBGTextView;->a:I

    .line 34
    return-void
.end method
