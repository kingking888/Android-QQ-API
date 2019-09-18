.class public Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/widget/Scroller;

.field private a:Lbajl;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/widget/Scroller;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->HorizontalItemIndicator:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 56
    const/4 v0, 0x1

    const v2, -0x66000001

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:I

    .line 57
    const/4 v0, 0x0

    const/16 v2, 0x1c

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->b:I

    .line 58
    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->c:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setWillNotDraw(Z)V

    .line 68
    return-void

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a()Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/16 v3, 0xa

    .line 131
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 135
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 136
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    const/16 v2, 0x14

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    return-object v0
.end method

.method private a(I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    if-eq p1, v0, :cond_0

    .line 217
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 220
    iget v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    iput v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->f:I

    .line 221
    iput p1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    .line 222
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Lbajl;

    if-eqz v2, :cond_2

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Lbajl;

    invoke-interface {v2, p1}, Lbajl;->a(I)V

    .line 226
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/widget/Scroller;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->requestLayout()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->addView(Landroid/view/View;)V

    .line 158
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 150
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a(Ljava/lang/String;)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 242
    if-gez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a(I)V

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 262
    const-string v1, "tmp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currMid is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->postInvalidate()V

    .line 275
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    sub-int v0, v1, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    int-to-float v0, v1

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 283
    return-void

    .line 265
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    if-eq v1, v2, :cond_1

    .line 267
    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->f:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a(I)Landroid/widget/TextView;

    move-result-object v1

    .line 268
    iget v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269
    iget v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a(I)Landroid/widget/TextView;

    move-result-object v1

    .line 272
    iget v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    iget v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildCount()I

    move-result v3

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getPaddingLeft()I

    move-result v1

    .line 117
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 118
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getPaddingTop()I

    move-result v7

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    .line 124
    add-int v8, v2, v5

    add-int/2addr v6, v7

    invoke-virtual {v4, v2, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 126
    add-int/2addr v2, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildCount()I

    move-result v5

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->measureChildren(II)V

    move v3, v4

    move v1, v4

    move v2, v4

    .line 80
    :goto_0
    if-ge v3, v5, :cond_0

    .line 81
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_2

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 88
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v0, v6

    .line 90
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 80
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_1

    .line 103
    invoke-static {v0, p1, v4}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->resolveSizeAndState(III)I

    move-result v1

    .line 104
    invoke-static {v2, p2, v4}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->resolveSizeAndState(III)I

    move-result v0

    .line 110
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setMeasuredDimension(II)V

    .line 111
    return-void

    .line 106
    :cond_1
    invoke-static {v0, p1, v4}, Lcom/tencent/widget/AbsSpinner;->a(III)I

    move-result v1

    .line 107
    invoke-static {v2, p2, v4}, Lcom/tencent/widget/AbsSpinner;->a(III)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public setCurrItem(I)V
    .locals 1

    .prologue
    .line 167
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    if-eq p1, v0, :cond_0

    .line 176
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->f:I

    .line 177
    iput p1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Lbajl;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Lbajl;

    invoke-interface {v0, p1}, Lbajl;->a(I)V

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->requestLayout()V

    goto :goto_0
.end method

.method public setNextItem()V
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setCurrItem(I)V

    goto :goto_0
.end method

.method public setOnItemChanged(Lbajl;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Lbajl;

    .line 251
    return-void
.end method

.method public setPrevItem()V
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 200
    if-gez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setCurrItem(I)V

    goto :goto_0
.end method
