.class public Lcom/tencent/widget/StaticLayoutView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:Lamvl;

.field private a:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/widget/StaticLayoutView;->a:Landroid/text/Layout;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    iget-object v0, p0, Lcom/tencent/widget/StaticLayoutView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/widget/StaticLayoutView;->a:Landroid/text/Layout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/widget/StaticLayoutView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/widget/StaticLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/StaticLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/StaticLayoutView;->setMeasuredDimension(II)V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/widget/StaticLayoutView;->a()Landroid/text/Layout;

    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 85
    instance-of v6, v0, Landroid/text/Spannable;

    if-eqz v6, :cond_8

    .line 86
    check-cast v0, Landroid/text/Spannable;

    .line 87
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 88
    int-to-float v3, v3

    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    .line 90
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v3, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 92
    if-eqz v0, :cond_6

    array-length v3, v0

    if-eqz v3, :cond_6

    .line 93
    if-eq v1, v2, :cond_0

    if-ne v1, v8, :cond_4

    .line 94
    :cond_0
    if-ne v1, v2, :cond_1

    .line 95
    aget-object v1, v0, v7

    invoke-virtual {v1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 97
    :cond_1
    aget-object v1, v0, v7

    instance-of v1, v1, Lamvl;

    if-eqz v1, :cond_2

    .line 98
    aget-object v0, v0, v7

    check-cast v0, Lamvl;

    invoke-virtual {v0, v7}, Lamvl;->a(Z)V

    .line 100
    :cond_2
    iput-object v9, p0, Lcom/tencent/widget/StaticLayoutView;->a:Lamvl;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/widget/StaticLayoutView;->postInvalidate()V

    :cond_3
    :goto_0
    move v0, v2

    .line 120
    :goto_1
    return v0

    .line 102
    :cond_4
    if-nez v1, :cond_3

    .line 103
    aget-object v1, v0, v7

    instance-of v1, v1, Lamvl;

    if-eqz v1, :cond_5

    .line 104
    aget-object v1, v0, v7

    check-cast v1, Lamvl;

    invoke-virtual {v1, v2}, Lamvl;->a(Z)V

    .line 105
    aget-object v0, v0, v7

    check-cast v0, Lamvl;

    iput-object v0, p0, Lcom/tencent/widget/StaticLayoutView;->a:Lamvl;

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/StaticLayoutView;->postInvalidate()V

    goto :goto_0

    .line 111
    :cond_6
    if-eq v1, v2, :cond_7

    if-ne v1, v8, :cond_8

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/StaticLayoutView;->a:Lamvl;

    if-eqz v0, :cond_8

    .line 113
    iget-object v0, p0, Lcom/tencent/widget/StaticLayoutView;->a:Lamvl;

    invoke-virtual {v0, v7}, Lamvl;->a(Z)V

    .line 114
    iput-object v9, p0, Lcom/tencent/widget/StaticLayoutView;->a:Lamvl;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/widget/StaticLayoutView;->postInvalidate()V

    .line 120
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setLayout(Landroid/text/Layout;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/widget/StaticLayoutView;->a:Landroid/text/Layout;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/widget/StaticLayoutView;->requestLayout()V

    .line 46
    return-void
.end method
