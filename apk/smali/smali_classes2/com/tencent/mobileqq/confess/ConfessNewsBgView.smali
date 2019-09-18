.class public Lcom/tencent/mobileqq/confess/ConfessNewsBgView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field a:Landroid/graphics/RectF;

.field private a:Z

.field private a:[F

.field a:[Lamee;

.field b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[Lamee;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/Paint;

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[F

    .line 31
    const v0, -0x67df3f

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->b:I

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/RectF;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a()V

    .line 42
    return-void

    .line 30
    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[Lamee;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/Paint;

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[F

    .line 31
    const v0, -0x67df3f

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->b:I

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/RectF;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a()V

    .line 47
    return-void

    .line 30
    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[Lamee;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/Paint;

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[F

    .line 31
    const v0, -0x67df3f

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->b:I

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/RectF;

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a()V

    .line 52
    return-void

    .line 30
    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data
.end method

.method private a()V
    .locals 14

    .prologue
    const-wide v12, 0x3fe999999999999aL    # 0.8

    const/4 v1, 0x0

    .line 55
    iget v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 56
    iget v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->b:I

    invoke-static {v0, v2}, Lamed;->a(II)[Lamee;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[Lamee;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    const/16 v4, 0x438

    .line 62
    const/16 v5, 0x708

    .line 64
    if-eqz v2, :cond_1

    sub-int v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v6, 0xc8

    if-le v0, v6, :cond_1

    .line 65
    iget-object v6, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[Lamee;

    array-length v7, v6

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 66
    iget v9, v8, Lamee;->b:I

    int-to-float v9, v9

    int-to-float v10, v2

    int-to-float v11, v4

    div-float/2addr v10, v11

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 67
    sub-int v9, v2, v9

    const/16 v10, 0x64

    if-le v9, v10, :cond_0

    .line 68
    iget v9, v8, Lamee;->b:I

    int-to-float v9, v9

    int-to-float v10, v2

    int-to-float v11, v4

    div-float/2addr v10, v11

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Lamee;->b:I

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    if-eqz v3, :cond_3

    int-to-double v6, v3

    mul-double/2addr v6, v12

    int-to-double v8, v5

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_3

    .line 74
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[Lamee;

    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v1, v2, v0

    .line 75
    iget v6, v1, Lamee;->c:I

    int-to-double v6, v6

    int-to-double v8, v3

    mul-double/2addr v8, v12

    int-to-float v10, v5

    float-to-double v10, v10

    div-double/2addr v8, v10

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v1, Lamee;->c:I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Lamed;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 80
    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->b:I

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->b:I

    sget-object v3, Lamed;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 81
    sget-object v0, Lamed;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->b:I

    aget-object v0, v0, v2

    .line 82
    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->b:I

    invoke-static {v1, v2}, Lamed;->a(II)[Lamee;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[Lamee;

    .line 87
    :goto_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-static {}, Lbcui;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 100
    :cond_4
    return-void

    .line 84
    :cond_5
    invoke-static {v1, v1}, Lamed;->a(II)[Lamee;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[Lamee;

    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const v0, -0x67df3f

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    goto :goto_3
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->isPressed()Z

    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    const/16 v0, 0x64

    iget v1, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->postInvalidate()V

    .line 122
    :cond_0
    return-void

    .line 118
    :cond_1
    const/16 v0, 0xff

    iget v1, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 130
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->getMeasuredWidth()I

    move-result v1

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->getMeasuredHeight()I

    move-result v2

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/Path;

    .line 138
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 140
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/Path;

    .line 141
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 143
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[Lamee;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[Lamee;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    const v5, 0x3fcccccd    # 1.6f

    .line 153
    const v6, 0x3fe66666    # 1.8f

    .line 154
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:[Lamee;

    array-length v8, v7

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v1, v7, v2

    .line 156
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, v1, Lamee;->a:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 157
    iget v10, v1, Lamee;->a:I

    const v11, 0x7f0217e1

    if-ne v10, v11, :cond_1

    .line 154
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    .line 162
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 163
    iget v12, v1, Lamee;->b:I

    int-to-float v12, v12

    mul-float/2addr v12, v6

    int-to-float v13, v10

    iget v14, v1, Lamee;->a:F

    mul-float/2addr v13, v14

    mul-float/2addr v13, v4

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float/2addr v12, v13

    float-to-int v12, v12

    iget v13, v1, Lamee;->c:I

    int-to-float v13, v13

    mul-float/2addr v13, v5

    int-to-float v14, v11

    iget v15, v1, Lamee;->a:F

    mul-float/2addr v14, v15

    mul-float/2addr v14, v4

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    sub-float/2addr v13, v14

    float-to-int v13, v13

    iget v14, v1, Lamee;->b:I

    int-to-float v14, v14

    mul-float/2addr v14, v6

    int-to-float v10, v10

    iget v15, v1, Lamee;->a:F

    mul-float/2addr v10, v15

    mul-float/2addr v10, v4

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v10, v15

    add-float/2addr v10, v14

    float-to-int v10, v10

    iget v14, v1, Lamee;->c:I

    int-to-float v14, v14

    mul-float/2addr v14, v5

    int-to-float v11, v11

    iget v15, v1, Lamee;->a:F

    mul-float/2addr v11, v15

    mul-float/2addr v11, v4

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    add-float/2addr v11, v14

    float-to-int v11, v11

    invoke-virtual {v9, v12, v13, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    iget-boolean v1, v1, Lamee;->a:Z

    if-eqz v1, :cond_2

    .line 170
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->c:I

    const/4 v10, 0x2

    if-ne v1, v10, :cond_3

    const/16 v1, 0x80

    :goto_3
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 171
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 173
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 174
    :catch_0
    move-exception v1

    goto :goto_2

    .line 170
    :cond_3
    const/16 v1, 0x4d

    goto :goto_3

    .line 180
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 181
    return-void

    .line 144
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public setBgColor(I)V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    if-eq v0, p1, :cond_0

    .line 193
    iput p1, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:I

    .line 195
    :cond_0
    return-void
.end method

.method public setBgType(I)V
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->b:I

    if-eq v0, p1, :cond_0

    .line 104
    iput p1, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->b:I

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->postInvalidate()V

    .line 108
    :cond_0
    return-void
.end method

.method public setPressMask(Z)V
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a:Z

    .line 199
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->c:I

    if-eq v0, p1, :cond_0

    .line 185
    iput p1, p0, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->c:I

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->a()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->postInvalidate()V

    .line 189
    :cond_0
    return-void
.end method
