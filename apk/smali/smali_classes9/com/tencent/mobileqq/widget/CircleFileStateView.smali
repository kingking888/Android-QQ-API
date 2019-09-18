.class public Lcom/tencent/mobileqq/widget/CircleFileStateView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const v5, -0x777778

    const v4, -0xffff01

    const/4 v3, 0x1

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:F

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->CircleFileState:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->d:I

    .line 76
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:I

    .line 77
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->h:I

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->e:I

    .line 80
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->f:I

    .line 81
    const/4 v1, 0x4

    const v2, -0x333334

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->i:I

    .line 83
    const/4 v1, 0x6

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->g:I

    .line 84
    const/4 v1, 0x7

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->c:I

    .line 86
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    .line 88
    const/16 v1, 0x9

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->b:F

    .line 90
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->l:I

    .line 92
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Bitmap;

    .line 94
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 95
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->b:Landroid/graphics/Bitmap;

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Z

    .line 99
    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->d:I

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->m:I

    .line 100
    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->h:I

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->n:I

    .line 102
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setClickable(Z)V

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    if-nez p1, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 189
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 192
    :goto_1
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 189
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Z

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->invalidate()V

    .line 266
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->j:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->j:I

    div-int/lit8 v3, v3, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    const/4 v0, 0x0

    .line 124
    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->l:I

    packed-switch v1, :pswitch_data_0

    move-object v6, v0

    .line 139
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->b:I

    invoke-virtual {v0, v10, v9, v9, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->j:I

    iget v7, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->j:I

    iget v8, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v1, v0, v3, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->b:I

    invoke-virtual {v0, v10, v9, v9, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->j:I

    iget v7, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->j:I

    iget v8, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v1, v0, v3, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    const-wide v8, 0x400ccccccccccccdL    # 3.6

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->b:F

    float-to-double v10, v0

    mul-double/2addr v8, v10

    double-to-float v3, v8

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 162
    :cond_0
    if-eqz v6, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 168
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 169
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 170
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 171
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 172
    const/high16 v0, 0x43340000    # 180.0f

    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 176
    :cond_2
    return-void

    :pswitch_0
    move-object v6, v0

    .line 126
    goto/16 :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->b:Landroid/graphics/Bitmap;

    move-object v6, v0

    .line 129
    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Bitmap;

    move-object v6, v0

    .line 133
    goto/16 :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 219
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 220
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->j:I

    .line 224
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->j:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setMeasuredDimension(II)V

    .line 225
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 283
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->m:I

    .line 284
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 285
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->m:I

    .line 287
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->n:I

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->invalidate()V

    .line 292
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 278
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->m:I

    .line 279
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->n:I

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->invalidate()V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBackGroundColor(II)V
    .locals 0

    .prologue
    .line 234
    iput p2, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:I

    .line 235
    iput p1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->c:I

    .line 236
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 245
    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->b:F

    .line 246
    if-gez p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->b:F

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->invalidate()V

    .line 248
    return-void

    .line 245
    :cond_0
    int-to-float v0, p1

    goto :goto_0

    .line 246
    :cond_1
    int-to-float v0, p1

    goto :goto_1
.end method

.method public setProgressColor(II)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->d:I

    .line 240
    iput p2, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->g:I

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->invalidate()V

    .line 242
    return-void
.end method

.method public setProgressRingWidth(F)V
    .locals 4

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->invalidate()V

    .line 214
    return-void
.end method

.method public setState(I)V
    .locals 2

    .prologue
    .line 251
    iput p1, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->l:I

    .line 252
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->m:I

    .line 253
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 254
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleFileStateView;->m:I

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->invalidate()V

    .line 257
    return-void
.end method
