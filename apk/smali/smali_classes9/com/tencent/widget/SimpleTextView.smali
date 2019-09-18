.class public Lcom/tencent/widget/SimpleTextView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/Rect;

.field private final a:Landroid/text/TextPaint;

.field private a:Ljava/lang/CharSequence;

.field private a:Z

.field private b:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/SimpleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/SimpleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/widget/SimpleTextView;->b:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/text/TextPaint;

    .line 51
    iget-object v1, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/graphics/Rect;

    .line 55
    iput-boolean v2, p0, Lcom/tencent/widget/SimpleTextView;->a:Z

    .line 56
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 128
    iget v1, p0, Lcom/tencent/widget/SimpleTextView;->a:I

    if-eq v0, v1, :cond_0

    .line 129
    iput v0, p0, Lcom/tencent/widget/SimpleTextView;->a:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->invalidate()V

    .line 132
    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Z

    .line 117
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->invalidate()V

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 180
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/tencent/widget/SimpleTextView;->a:I

    .line 184
    iget-object v2, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 185
    iget-object v1, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getDrawableState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 188
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    iget-boolean v1, p0, Lcom/tencent/widget/SimpleTextView;->a:Z

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v10, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    .line 194
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getPaddingLeft()I

    move-result v2

    .line 195
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getPaddingRight()I

    move-result v3

    .line 196
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getPaddingTop()I

    move-result v4

    .line 197
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getPaddingBottom()I

    move-result v5

    .line 198
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getWidth()I

    move-result v6

    .line 199
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getHeight()I

    move-result v7

    .line 201
    iget v8, p0, Lcom/tencent/widget/SimpleTextView;->b:I

    and-int/lit8 v8, v8, 0x7

    .line 202
    int-to-float v9, v2

    iput v9, p0, Lcom/tencent/widget/SimpleTextView;->a:F

    .line 203
    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 204
    iget v8, p0, Lcom/tencent/widget/SimpleTextView;->a:F

    sub-int v2, v6, v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v8

    iput v1, p0, Lcom/tencent/widget/SimpleTextView;->a:F

    .line 209
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/widget/SimpleTextView;->b:I

    and-int/lit8 v1, v1, 0x70

    .line 210
    iget-object v2, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 211
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v6

    .line 212
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int v2, v3, v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/widget/SimpleTextView;->b:F

    .line 213
    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 214
    iget v1, p0, Lcom/tencent/widget/SimpleTextView;->b:F

    sub-int v2, v7, v5

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/widget/SimpleTextView;->b:F

    .line 219
    :cond_1
    :goto_1
    iput-boolean v10, p0, Lcom/tencent/widget/SimpleTextView;->a:Z

    .line 222
    :cond_2
    iget v1, p0, Lcom/tencent/widget/SimpleTextView;->a:F

    iget v2, p0, Lcom/tencent/widget/SimpleTextView;->b:F

    iget-object v3, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    return-void

    .line 205
    :cond_3
    const/4 v9, 0x5

    if-ne v8, v9, :cond_0

    .line 206
    iget v8, p0, Lcom/tencent/widget/SimpleTextView;->a:F

    sub-int v2, v6, v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v1, v2, v1

    add-float/2addr v1, v8

    iput v1, p0, Lcom/tencent/widget/SimpleTextView;->a:F

    goto :goto_0

    .line 215
    :cond_4
    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    .line 216
    iget v1, p0, Lcom/tencent/widget/SimpleTextView;->b:F

    sub-int v2, v7, v5

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/widget/SimpleTextView;->b:F

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, -0x80000000

    .line 137
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getMeasuredWidth()I

    move-result v3

    .line 138
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getMeasuredHeight()I

    move-result v4

    .line 140
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 141
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 142
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 148
    if-ne v5, v11, :cond_3

    move v2, v1

    .line 158
    :cond_0
    :goto_0
    if-ne v6, v11, :cond_4

    .line 168
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/SimpleTextView;->setMeasuredDimension(II)V

    .line 171
    if-ne v4, v0, :cond_1

    if-eq v3, v2, :cond_2

    .line 172
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Z

    .line 174
    :cond_2
    return-void

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/tencent/widget/SimpleTextView;->a:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-static {v2, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    .line 152
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 153
    if-ne v5, v10, :cond_0

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v1, v5

    .line 163
    if-ne v6, v10, :cond_5

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/widget/SimpleTextView;->b:I

    if-eq v0, p1, :cond_0

    .line 64
    iput p1, p0, Lcom/tencent/widget/SimpleTextView;->b:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Z

    .line 66
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->invalidate()V

    .line 68
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/widget/SimpleTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/tencent/widget/SimpleTextView;->a:Ljava/lang/CharSequence;

    .line 75
    iget-object v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Ljava/lang/CharSequence;

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->requestLayout()V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->invalidate()V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    .line 123
    invoke-direct {p0}, Lcom/tencent/widget/SimpleTextView;->a()V

    .line 124
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/SimpleTextView;->setTextSize(IF)V

    .line 89
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/widget/SimpleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 109
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/SimpleTextView;->a(F)V

    .line 111
    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method
