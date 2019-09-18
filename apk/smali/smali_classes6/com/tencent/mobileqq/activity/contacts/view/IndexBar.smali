.class public Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Lafwq;

.field private a:Landroid/graphics/Paint;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:I

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 105
    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 108
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    move p2, v0

    .line 113
    :cond_0
    :goto_0
    return p2

    .line 110
    :cond_1
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 111
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->b:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v1, 0x106000c

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->b:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->c:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090514

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:F

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090515

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->b:F

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090518

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->c:F

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090519

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->d:F

    .line 54
    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->IndexBar:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->b:I

    .line 58
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->c:I

    .line 59
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:F

    .line 60
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->b:F

    .line 61
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->c:F

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->d:F

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a()V

    .line 67
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    array-length v2, v0

    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->e:I

    div-int v3, v0, v2

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:I

    if-ne v1, v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->b:Landroid/graphics/Paint;

    .line 148
    :goto_1
    iget v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->d:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 149
    add-int/lit8 v5, v1, 0x1

    mul-int/2addr v5, v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 151
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {p1, v6, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Landroid/graphics/Paint;

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a(Landroid/graphics/Canvas;)V

    .line 126
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 118
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->d:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->e:I

    .line 121
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 90
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Landroid/graphics/Paint;

    const-string v3, "W"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->d:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->d:F

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 95
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    if-nez v3, :cond_0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a(II)I

    move-result v1

    .line 98
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a(II)I

    move-result v0

    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->setMeasuredDimension(II)V

    .line 101
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    array-length v0, v0

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 159
    iget v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:I

    .line 161
    const/4 v2, -0x1

    .line 162
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 163
    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->e:I

    int-to-float v2, v2

    div-float v2, v4, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    array-length v4, v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 165
    :cond_0
    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 205
    :cond_1
    :goto_0
    return v0

    .line 168
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Z

    .line 170
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Lafwq;

    if-eqz v2, :cond_2

    .line 171
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Lafwq;

    invoke-interface {v2, v1}, Lafwq;->c(Z)V

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->invalidate()V

    goto :goto_0

    .line 177
    :pswitch_1
    if-eq v5, v2, :cond_4

    .line 178
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    if-eqz v4, :cond_3

    if-ltz v2, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 180
    iput v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:I

    .line 181
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Lafwq;

    if-eqz v4, :cond_3

    .line 183
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 184
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:I

    aget-object v6, v6, v7

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:I

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v1, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    array-length v1, v1

    .line 188
    iget v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->e:I

    div-int v1, v4, v1

    .line 189
    iget v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 190
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Lafwq;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-interface {v4, v2, v3, v1}, Lafwq;->a(Ljava/lang/String;IF)V

    .line 193
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->invalidate()V

    .line 196
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 197
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Z

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Lafwq;

    if-eqz v1, :cond_5

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Lafwq;

    invoke-interface {v1, v0}, Lafwq;->c(Z)V

    .line 201
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->invalidate()V

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setChooseIndex(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:I

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->invalidate()V

    .line 234
    return-void
.end method

.method public setLetters([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:[Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->requestLayout()V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->invalidate()V

    .line 229
    return-void
.end method

.method public setOnIndexBarTouchListener(Lafwq;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->a:Lafwq;

    .line 215
    return-void
.end method
