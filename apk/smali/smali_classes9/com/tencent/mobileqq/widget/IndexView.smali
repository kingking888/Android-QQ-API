.class public Lcom/tencent/mobileqq/widget/IndexView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/text/TextPaint;

.field private a:Lbajq;

.field private a:Lbajr;

.field private a:Z

.field private a:[I

.field private a:[Ljava/lang/String;

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private b:[I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/text/TextPaint;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/text/TextPaint;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/text/TextPaint;

    .line 74
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 293
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0
.end method

.method private a(II)I
    .locals 5

    .prologue
    .line 298
    const/4 v2, 0x1

    .line 299
    const/16 v1, 0x64

    .line 300
    const/16 v0, 0x32

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v3, p2, v3

    .line 302
    :goto_0
    if-ge v2, v1, :cond_1

    .line 303
    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    .line 304
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/IndexView;->b(I)I

    move-result v4

    if-gt v4, v3, :cond_0

    .line 305
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 311
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/IndexView;->c(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    .line 199
    if-eqz p0, :cond_0

    .line 200
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v2, p0, v1

    .line 201
    add-int/2addr v2, v0

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 204
    :cond_0
    return v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    array-length v2, v0

    .line 351
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    .line 352
    :goto_0
    if-ge v0, v2, :cond_0

    .line 354
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 355
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    aput v5, v4, v0

    .line 356
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    aput v5, v4, v0

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 315
    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    array-length v3, v0

    .line 317
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/text/TextPaint;

    .line 318
    int-to-float v0, p1

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 319
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 320
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    move v2, v1

    .line 322
    :goto_0
    if-ge v0, v3, :cond_0

    .line 323
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v6, v1, v7, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 325
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 326
    add-int/2addr v2, v6

    .line 327
    const v7, 0x3f4ccccd    # 0.8f

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v2, v6

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_0
    return v2
.end method

.method private c(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 334
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    array-length v3, v0

    .line 336
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/text/TextPaint;

    .line 337
    int-to-float v0, p1

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 338
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 339
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    move v2, v1

    .line 341
    :goto_0
    if-ge v0, v3, :cond_0

    .line 342
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v6, v1, v7, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 343
    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_0
    return v2
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/16 v9, 0x77

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 99
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/text/TextPaint;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingLeft()I

    move-result v11

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingTop()I

    move-result v4

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingBottom()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    invoke-static {v5}, Lcom/tencent/mobileqq/widget/IndexView;->a([I)I

    move-result v5

    .line 108
    if-le v1, v5, :cond_a

    .line 109
    sub-int v0, v1, v5

    int-to-float v0, v0

    mul-float/2addr v0, v13

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v7, v0

    .line 111
    :goto_0
    int-to-float v0, v4

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    array-length v10, v1

    .line 113
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Z

    if-nez v1, :cond_1

    .line 114
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 118
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Z

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v1, v1, v2

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 122
    int-to-float v0, v8

    mul-float/2addr v0, v13

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v9, v9, v2

    int-to-float v9, v9

    div-float/2addr v0, v9

    .line 125
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 127
    int-to-float v0, v8

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v8

    .line 132
    :goto_2
    iget-object v9, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    sub-int v12, v8, v1

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v11

    iput v12, v9, Landroid/graphics/Rect;->left:I

    .line 133
    iget-object v9, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    iget-object v12, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v12, v12, v2

    sub-int/2addr v12, v0

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v4, v12

    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 134
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    add-float v0, v5, v7

    .line 140
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:Z

    if-eqz v1, :cond_7

    .line 141
    add-int/lit8 v1, v10, -0x1

    .line 142
    iget-boolean v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->d:Z

    if-eqz v4, :cond_9

    .line 143
    add-int/lit8 v1, v10, -0x2

    move v9, v1

    .line 145
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Z

    if-eqz v1, :cond_3

    move v1, v3

    :goto_4
    move v10, v1

    :goto_5
    if-ge v10, v9, :cond_4

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v1, v1, v10

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v1, v0, v10

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[I

    aget v0, v0, v10

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v11

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 150
    add-float v0, v5, v7

    .line 145
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_5

    .line 116
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto/16 :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v0, v0, v2

    .line 130
    int-to-float v9, v0

    mul-float/2addr v1, v9

    float-to-int v1, v1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 145
    goto :goto_4

    .line 153
    :cond_4
    float-to-int v3, v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v1, v1, v9

    int-to-float v1, v1

    add-float v4, v0, v1

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 158
    int-to-float v0, v8

    mul-float/2addr v0, v13

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v5, v5, v9

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 161
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    .line 163
    int-to-float v0, v8

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v8

    .line 168
    :goto_6
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    sub-int v10, v8, v1

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    iput v10, v5, Landroid/graphics/Rect;->left:I

    .line 169
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v10, v10, v9

    sub-int/2addr v10, v0

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v3, v10

    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 170
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    add-float v0, v4, v7

    .line 177
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->d:Z

    if-eqz v1, :cond_5

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    add-int/lit8 v3, v9, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    add-int/lit8 v1, v9, 0x1

    aget-object v1, v0, v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[I

    add-int/lit8 v4, v9, 0x1

    aget v0, v0, v4

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v11

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 182
    add-float v0, v5, v7

    .line 195
    :cond_5
    return-void

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v0, v0, v9

    .line 166
    int-to-float v5, v0

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_6

    .line 187
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Z

    if-eqz v1, :cond_8

    :goto_7
    move v9, v3

    :goto_8
    if-ge v9, v10, :cond_5

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v1, v1, v9

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v1, v0, v9

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[I

    aget v0, v0, v9

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v11

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 192
    add-float v0, v5, v7

    .line 187
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_8

    :cond_8
    move v3, v2

    goto :goto_7

    :cond_9
    move v9, v1

    goto/16 :goto_3

    :cond_a
    move v7, v0

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/IndexView;->a()V

    .line 290
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    .line 85
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/widget/IndexView;->a(I)I

    move-result v2

    .line 86
    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/widget/IndexView;->a(II)I

    move-result v1

    .line 87
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 89
    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_1

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/IndexView;->setMeasuredDimension(II)V

    .line 95
    return-void

    .line 91
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 210
    if-nez v5, :cond_5

    .line 211
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Z

    .line 212
    new-array v2, v3, [I

    const v4, 0x10100a7

    aput v4, v2, v0

    .line 215
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 216
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 217
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 220
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 221
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 222
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 228
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 253
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    if-ne v5, v3, :cond_e

    .line 255
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Lbajq;

    if-eqz v0, :cond_c

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_c

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 259
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/IndexView;->a([I)I

    move-result v2

    .line 260
    if-le v0, v2, :cond_f

    .line 261
    const/high16 v6, 0x3f800000    # 1.0f

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 263
    :goto_1
    const/4 v2, -0x1

    .line 264
    :goto_2
    cmpl-float v6, v4, v1

    if-ltz v6, :cond_a

    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    array-length v6, v6

    if-ge v2, v6, :cond_a

    .line 267
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v6, v6, v2

    int-to-float v6, v6

    add-float/2addr v6, v0

    sub-float/2addr v4, v6

    goto :goto_2

    .line 230
    :cond_4
    const-string v2, "IndexView"

    const-string v4, "getBackground: failed. "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_5
    if-eq v5, v6, :cond_6

    if-ne v5, v3, :cond_2

    .line 233
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Z

    .line 234
    new-array v2, v0, [I

    .line 235
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    .line 236
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 237
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 240
    :cond_7
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_8

    .line 241
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 242
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 245
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 248
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    .line 250
    :cond_9
    const-string v2, "IndexView"

    const-string v4, "getBackground: failed. "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_b

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 275
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Lbajq;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lbajq;->a(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Lbajr;

    if-eqz v1, :cond_c

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Lbajr;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-interface {v1, v0, v5}, Lbajr;->a(Ljava/lang/String;I)V

    :cond_c
    move v0, v3

    .line 284
    :cond_d
    :goto_3
    return v0

    .line 281
    :cond_e
    if-ne v5, v6, :cond_d

    move v0, v3

    .line 282
    goto :goto_3

    :cond_f
    move v0, v1

    goto :goto_1
.end method

.method public setIndex([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 366
    const-string v0, "$"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Z

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020847

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    .line 369
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    .line 371
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:Z

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020846

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    .line 373
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    .line 375
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    .line 376
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    .line 377
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[I

    .line 378
    return-void
.end method

.method public setIndex([Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 386
    if-eqz p2, :cond_1

    .line 387
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 388
    const-string v2, "$"

    aput-object v2, v1, v0

    .line 389
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 390
    add-int/lit8 v2, v0, 0x1

    aget-object v3, p1, v0

    aput-object v3, v1, v2

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 394
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public setIndex([Ljava/lang/String;ZZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 398
    if-eqz p2, :cond_1

    .line 399
    iput-boolean p3, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:Z

    .line 400
    iput-boolean p4, p0, Lcom/tencent/mobileqq/widget/IndexView;->d:Z

    .line 401
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 402
    array-length v1, p1

    add-int/lit8 v1, v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 403
    const-string v2, "$"

    aput-object v2, v1, v0

    .line 405
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 406
    add-int/lit8 v2, v0, 0x1

    aget-object v3, p1, v0

    aput-object v3, v1, v2

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_0
    add-int/lit8 v2, v0, 0x1

    const-string v3, "&"

    aput-object v3, v1, v2

    .line 409
    add-int/lit8 v0, v0, 0x2

    const-string v2, "+"

    aput-object v2, v1, v0

    move-object p1, v1

    .line 434
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 435
    return-void

    .line 412
    :cond_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_6

    .line 413
    :cond_3
    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 414
    const-string v2, "$"

    aput-object v2, v1, v0

    .line 416
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 417
    add-int/lit8 v2, v0, 0x1

    aget-object v3, p1, v0

    aput-object v3, v1, v2

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 419
    :cond_4
    if-eqz p3, :cond_5

    .line 420
    add-int/lit8 v0, v0, 0x1

    const-string v2, "&"

    aput-object v2, v1, v0

    :goto_3
    move-object p1, v1

    .line 425
    goto :goto_1

    .line 422
    :cond_5
    add-int/lit8 v0, v0, 0x1

    const-string v2, "+"

    aput-object v2, v1, v0

    goto :goto_3

    .line 426
    :cond_6
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 427
    const-string v2, "$"

    aput-object v2, v1, v0

    .line 428
    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 429
    add-int/lit8 v2, v0, 0x1

    aget-object v3, p1, v0

    aput-object v3, v1, v2

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move-object p1, v1

    .line 431
    goto :goto_1
.end method

.method public setOnIndexChangedListener(Lbajq;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Lbajq;

    .line 78
    return-void
.end method

.method public setOnIndexChangedListener2(Lbajr;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Lbajr;

    .line 82
    return-void
.end method
