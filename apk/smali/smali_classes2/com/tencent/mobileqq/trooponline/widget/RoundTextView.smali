.class public Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->a:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->a:I

    .line 26
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->RoundTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    const v2, 0x7f0d0080

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->a:I

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->a:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->a:Landroid/graphics/RectF;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    return-void
.end method

.method public setRoundBgColor(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->a:I

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooponline/widget/RoundTextView;->invalidate()V

    .line 34
    return-void
.end method
