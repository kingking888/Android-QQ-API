.class public Lcom/tencent/mobileqq/activity/contact/SimpleTextView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/Paint$FontMetrics;

.field private final a:Landroid/text/TextPaint;

.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    .line 31
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->b:I

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    .line 38
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 40
    if-eqz p2, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->SimpleTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    invoke-static {p1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 45
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/graphics/Paint$FontMetrics;

    .line 48
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getDrawableState()[I

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->b:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:I

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 55
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_0
    return-void
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 165
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    move p2, v0

    .line 170
    :cond_0
    :goto_0
    return p2

    .line 167
    :cond_1
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 168
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getDrawableState()[I

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 123
    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:I

    if-eq v0, v1, :cond_0

    .line 124
    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->invalidate()V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getMeasuredHeight()I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    .line 143
    int-to-float v2, v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v5, v0, v1

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 145
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->c:I

    .line 156
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a(II)I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 158
    invoke-direct {p0, p2, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a(II)I

    move-result v1

    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setMeasuredDimension(II)V

    .line 160
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public setDefaultTextColor(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->b:I

    .line 96
    return-void
.end method

.method public setFixedWidth(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->c:I

    .line 151
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    const-string p1, ""

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_1

    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->requestLayout()V

    .line 106
    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->invalidate()V

    .line 92
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a()V

    .line 86
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/graphics/Paint$FontMetrics;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->requestLayout()V

    .line 76
    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method
