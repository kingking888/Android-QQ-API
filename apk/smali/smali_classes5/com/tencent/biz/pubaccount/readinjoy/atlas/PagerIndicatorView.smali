.class public Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:D

.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Z

.field a:[Lpav;

.field private b:D

.field private b:I

.field private c:D

.field private c:I

.field private d:D

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
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0xff

    const/16 v6, 0x4e

    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(Landroid/content/Context;D)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:D

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:F

    .line 35
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    .line 40
    iput v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:I

    .line 42
    const/16 v0, 0xbf

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->e:I

    .line 43
    iput v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->f:I

    .line 48
    iput v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->g:I

    .line 49
    iput v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->h:I

    .line 50
    iput v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->i:I

    .line 51
    iput v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->j:I

    .line 53
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->d:I

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->e:I

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->k:I

    .line 54
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->g:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->h:I

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->i:I

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->l:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(Landroid/content/Context;D)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    .line 64
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(Landroid/content/Context;D)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:D

    .line 74
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->d:D

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:Landroid/graphics/Paint;

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:Landroid/graphics/RectF;

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setBackgroundColor(I)V

    .line 97
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setPointCount(I)V

    .line 98
    if-eqz p2, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->pager_indicator_attrs:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setNumberOfBigPoint(I)V

    .line 101
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    double-to-int v1, v2

    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setBigPointDiameter(I)V

    .line 102
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setSmallPointDiameter(I)V

    .line 103
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setMultiple(F)V

    .line 104
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setPadding(I)V

    .line 105
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->k:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setFocusedPointColor(I)V

    .line 106
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setUnfocusedPointColor(I)V

    .line 107
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setPointCount(I)V

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setCurrentIndex(I)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a()V

    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;D)I
    .locals 5

    .prologue
    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    .line 542
    mul-double/2addr v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 357
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 358
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    if-lt v0, v3, :cond_0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    if-gt v0, v3, :cond_0

    .line 357
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c(I)V

    goto :goto_1

    .line 363
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    add-int/lit8 v3, v3, 0x1

    if-gt v0, v3, :cond_4

    .line 364
    if-ltz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 363
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 365
    :cond_3
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v3, v3, v0

    if-nez v3, :cond_2

    .line 366
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    new-instance v4, Lpav;

    invoke-direct {v4, p0}, Lpav;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;)V

    aput-object v4, v3, v0

    goto :goto_3

    .line 369
    :cond_4
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b(I)V

    .line 370
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    if-ne v0, v3, :cond_a

    .line 371
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    if-eq v0, v3, :cond_5

    .line 372
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    if-nez v0, :cond_8

    move v0, v2

    :goto_4
    invoke-direct {p0, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(IZ)V

    .line 375
    :cond_5
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    if-eq v0, v3, :cond_7

    .line 376
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_6

    move v1, v2

    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(IZ)V

    .line 378
    :cond_7
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    add-int/lit8 v0, v0, 0x1

    :goto_5
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    if-ge v0, v1, :cond_e

    .line 379
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    if-ne v0, v1, :cond_9

    .line 378
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v1

    .line 372
    goto :goto_4

    .line 382
    :cond_9
    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(IZ)V

    goto :goto_6

    .line 385
    :cond_a
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    if-eq v0, v3, :cond_b

    .line 386
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(IZ)V

    .line 388
    :cond_b
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    if-eq v0, v3, :cond_c

    .line 389
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(IZ)V

    .line 391
    :cond_c
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    add-int/lit8 v0, v0, 0x1

    :goto_7
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    if-ge v0, v1, :cond_e

    .line 392
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    if-ne v0, v1, :cond_d

    .line 391
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 395
    :cond_d
    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(IZ)V

    goto :goto_8

    .line 398
    :cond_e
    return-void
.end method

.method private a(IID)V
    .locals 19

    .prologue
    .line 258
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p3, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    cmpg-double v2, p3, v2

    if-gez v2, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 264
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v8, p3

    .line 309
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 313
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    sub-int v4, v3, v4

    .line 314
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    sub-int/2addr v3, v5

    add-int/lit8 v5, v3, 0x1

    .line 315
    add-int/lit8 v6, v2, 0x1

    .line 317
    const/4 v3, 0x0

    .line 318
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    add-int/lit8 v7, v7, 0x1

    if-ne v2, v7, :cond_e

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    add-int/lit8 v10, v10, -0x1

    if-ne v7, v10, :cond_e

    .line 319
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-lt v7, v10, :cond_3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    sub-int/2addr v7, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    if-eq v7, v10, :cond_12

    .line 320
    :cond_3
    const/4 v3, 0x1

    .line 321
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    sub-int/2addr v4, v5

    .line 322
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    .line 323
    add-int/lit8 v6, v2, 0x1

    move v7, v2

    .line 335
    :goto_2
    if-eqz v3, :cond_11

    .line 336
    const-wide v10, 0x3fd3333333333333L    # 0.3

    cmpg-double v3, v8, v10

    if-gtz v3, :cond_10

    move-object/from16 v3, p0

    .line 337
    invoke-direct/range {v3 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(IIIID)V

    .line 338
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b(IID)V

    .line 349
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->requestLayout()V

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->invalidate()V

    goto/16 :goto_0

    .line 265
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    move/from16 v0, p2

    if-ge v0, v2, :cond_b

    .line 267
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    add-int/lit8 v2, v2, -0x1

    .line 268
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v8, v4, p3

    .line 269
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_5

    .line 270
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:Z

    .line 273
    :cond_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v8

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_8

    .line 274
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:Z

    .line 275
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->d:D

    .line 276
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_6

    .line 277
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    .line 278
    if-gtz p2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    :goto_4
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    .line 280
    :cond_6
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a()V

    goto/16 :goto_0

    .line 278
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 285
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:Z

    if-eqz v3, :cond_2

    .line 286
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->d:D

    cmpg-double v3, v8, v4

    if-gez v3, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    add-int/lit8 v4, p2, 0x2

    if-ne v3, v4, :cond_a

    .line 287
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:Z

    .line 288
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->d:D

    .line 289
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_9

    .line 290
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    .line 291
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    .line 293
    :cond_9
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    .line 294
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a()V

    goto/16 :goto_0

    .line 297
    :cond_a
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->d:D

    goto/16 :goto_1

    .line 300
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_c

    .line 301
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p2

    if-lt v0, v2, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    sub-int/2addr v2, v3

    :goto_5
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    .line 304
    :cond_c
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    .line 305
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a()V

    goto/16 :goto_0

    .line 302
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 326
    :cond_e
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    add-int/lit8 v10, v10, 0x1

    if-ne v7, v10, :cond_12

    .line 327
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    if-gtz v7, :cond_f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    sub-int/2addr v7, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    if-eq v7, v10, :cond_12

    .line 328
    :cond_f
    const/4 v3, 0x1

    .line 329
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    add-int/2addr v4, v5

    .line 330
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    .line 331
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    add-int/lit8 v6, v6, -0x2

    .line 332
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_2

    .line 340
    :cond_10
    const-wide v16, 0x3fd3333333333333L    # 0.3

    move-object/from16 v11, p0

    move v12, v4

    move v13, v5

    move v14, v6

    move v15, v7

    invoke-direct/range {v11 .. v17}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(IIIID)V

    .line 341
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    const/4 v10, 0x1

    move-object/from16 v5, p0

    move v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(IIDZ)V

    goto/16 :goto_3

    .line 345
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c(I)V

    .line 346
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c(I)V

    .line 347
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(IIDZ)V

    goto/16 :goto_3

    :cond_12
    move v7, v2

    goto/16 :goto_2
.end method

.method private a(IIDZ)V
    .locals 11

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 448
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    if-eqz p5, :cond_2

    .line 452
    const-wide v0, 0x3fd3333333333333L    # 0.3

    sub-double v0, p3, v0

    mul-double/2addr v0, v8

    const-wide v2, 0x3fe6666666666666L    # 0.7

    div-double p3, v0, v2

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v0, v0, p1

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:F

    float-to-double v4, v1

    sub-double/2addr v4, v8

    sub-double v6, v8, p3

    mul-double/2addr v4, v6

    add-double/2addr v4, v8

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lpav;->a:I

    .line 455
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v0, v0, p1

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    double-to-int v1, v2

    iput v1, v0, Lpav;->b:I

    .line 456
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v0, v0, p2

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:F

    float-to-double v4, v1

    sub-double/2addr v4, v8

    mul-double/2addr v4, p3

    add-double/2addr v4, v8

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lpav;->a:I

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v0, v0, p2

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    double-to-int v1, v2

    iput v1, v0, Lpav;->b:I

    .line 458
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b(IID)V

    goto :goto_0
.end method

.method private a(IIIID)V
    .locals 7

    .prologue
    const-wide v4, 0x400aaaaaaaaaaaabL    # 3.3333333333333335

    .line 476
    invoke-direct {p0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:D

    double-to-int v0, v0

    .line 478
    mul-double v2, p5, v4

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 479
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p3

    iput v0, v1, Lpav;->b:I

    .line 480
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p3

    iput v0, v1, Lpav;->a:I

    .line 481
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:D

    mul-double v2, p5, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 482
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p3

    div-int/lit8 v2, v0, 0x2

    iput v2, v1, Lpav;->c:I

    .line 483
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p3

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v2, v2, p3

    iget v2, v2, Lpav;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, Lpav;->d:I

    .line 486
    :cond_0
    invoke-direct {p0, p4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:D

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 488
    mul-double v2, p5, v4

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 489
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p4

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:D

    double-to-int v2, v2

    add-int/2addr v2, v0

    iput v2, v1, Lpav;->b:I

    .line 490
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p4

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:D

    double-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v1, Lpav;->a:I

    .line 493
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:D

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 495
    mul-double v2, p5, v4

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 496
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p2

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    double-to-int v2, v2

    sub-int/2addr v2, v0

    iput v2, v1, Lpav;->b:I

    .line 497
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p2

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    double-to-int v2, v2

    sub-int v0, v2, v0

    iput v0, v1, Lpav;->a:I

    .line 500
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    mul-double v0, p5, v4

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 502
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p1

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:D

    double-to-int v2, v2

    sub-int/2addr v2, v0

    iput v2, v1, Lpav;->b:I

    .line 503
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p1

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:D

    double-to-int v2, v2

    sub-int v0, v2, v0

    iput v0, v1, Lpav;->a:I

    .line 504
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, p5

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 505
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p1

    div-int/lit8 v2, v0, 0x2

    iput v2, v1, Lpav;->c:I

    .line 506
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v2, v2, p1

    iget v2, v2, Lpav;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, Lpav;->d:I

    .line 508
    :cond_3
    return-void
.end method

.method private a(IIIII)V
    .locals 2

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    new-instance v1, Lpav;

    invoke-direct {v1, p0}, Lpav;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;)V

    aput-object v1, v0, p1

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v0, v0, p1

    iput p2, v0, Lpav;->a:I

    .line 432
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v0, v0, p1

    iput p3, v0, Lpav;->b:I

    .line 433
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v0, v0, p1

    div-int/lit8 v1, p4, 0x2

    iput v1, v0, Lpav;->c:I

    .line 434
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p1

    iget v1, v1, Lpav;->c:I

    sub-int v1, p4, v1

    iput v1, v0, Lpav;->d:I

    .line 435
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v0, v0, p1

    iput p5, v0, Lpav;->e:I

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    :goto_1
    double-to-int v2, v0

    if-eqz p2, :cond_2

    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    :goto_2
    double-to-int v3, v0

    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:D

    double-to-int v4, v0

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->l:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(IIIII)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:D

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:D

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;IID)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(IID)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    double-to-int v3, v0

    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:D

    double-to-int v4, v0

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->k:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(IIIII)V

    goto :goto_0
.end method

.method private b(IID)V
    .locals 9

    .prologue
    .line 519
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->g:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    .line 520
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->g:I

    if-le v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:I

    int-to-double v2, v2

    mul-double/2addr v0, p3

    sub-double v0, v2, v0

    :goto_0
    double-to-int v2, v0

    .line 521
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->f:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->j:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    .line 522
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->f:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->j:I

    if-le v3, v4, :cond_1

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->f:I

    int-to-double v4, v3

    mul-double/2addr v0, p3

    sub-double v0, v4, v0

    :goto_1
    double-to-int v3, v0

    .line 523
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->e:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->i:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    .line 524
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->e:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->i:I

    if-le v4, v5, :cond_2

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->e:I

    int-to-double v4, v4

    mul-double/2addr v0, p3

    sub-double v0, v4, v0

    :goto_2
    double-to-int v4, v0

    .line 525
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->d:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->h:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    .line 526
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->d:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->h:I

    if-le v5, v6, :cond_3

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->d:I

    int-to-double v6, v5

    mul-double/2addr v0, p3

    sub-double v0, v6, v0

    :goto_3
    double-to-int v0, v0

    .line 527
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p1

    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x8

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    iput v0, v1, Lpav;->e:I

    .line 529
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->g:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    .line 530
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->g:I

    if-le v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->g:I

    int-to-double v2, v2

    mul-double/2addr v0, p3

    add-double/2addr v0, v2

    :goto_4
    double-to-int v2, v0

    .line 531
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->d:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->h:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    .line 532
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->d:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->h:I

    if-le v3, v4, :cond_5

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->h:I

    int-to-double v4, v3

    mul-double/2addr v0, p3

    add-double/2addr v0, v4

    :goto_5
    double-to-int v3, v0

    .line 533
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->e:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->i:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    .line 534
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->e:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->i:I

    if-le v4, v5, :cond_6

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->i:I

    int-to-double v4, v4

    mul-double/2addr v0, p3

    add-double/2addr v0, v4

    :goto_6
    double-to-int v4, v0

    .line 535
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->f:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->j:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    .line 536
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->f:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->j:I

    if-le v5, v6, :cond_7

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->j:I

    int-to-double v6, v5

    mul-double/2addr v0, p3

    add-double/2addr v0, v6

    :goto_7
    double-to-int v0, v0

    .line 537
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v1, v1, p2

    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x8

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v1, Lpav;->e:I

    .line 538
    return-void

    .line 520
    :cond_0
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:I

    int-to-double v2, v2

    mul-double/2addr v0, p3

    add-double/2addr v0, v2

    goto/16 :goto_0

    .line 522
    :cond_1
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->f:I

    int-to-double v4, v3

    mul-double/2addr v0, p3

    add-double/2addr v0, v4

    goto/16 :goto_1

    .line 524
    :cond_2
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->e:I

    int-to-double v4, v4

    mul-double/2addr v0, p3

    add-double/2addr v0, v4

    goto/16 :goto_2

    .line 526
    :cond_3
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->d:I

    int-to-double v6, v5

    mul-double/2addr v0, p3

    add-double/2addr v0, v6

    goto/16 :goto_3

    .line 530
    :cond_4
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->g:I

    int-to-double v2, v2

    mul-double/2addr v0, p3

    sub-double v0, v2, v0

    goto :goto_4

    .line 532
    :cond_5
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->h:I

    int-to-double v4, v3

    mul-double/2addr v0, p3

    sub-double v0, v4, v0

    goto :goto_5

    .line 534
    :cond_6
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->i:I

    int-to-double v4, v4

    mul-double/2addr v0, p3

    sub-double v0, v4, v0

    goto :goto_6

    .line 536
    :cond_7
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->j:I

    int-to-double v6, v5

    mul-double/2addr v0, p3

    sub-double v0, v6, v0

    goto :goto_7
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 418
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 421
    :cond_0
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->l:I

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(IIIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    if-ne v0, p1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 239
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    new-instance v1, Lpau;

    invoke-direct {v1, p0, p1}, Lpau;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 238
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 130
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    const/4 v1, 0x0

    .line 132
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    div-double/2addr v2, v8

    double-to-int v0, v2

    int-to-float v2, v0

    .line 133
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    add-int/lit8 v3, v3, 0x1

    if-gt v0, v3, :cond_1

    .line 134
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 133
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v4, v4, v0

    iget v4, v4, Lpav;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v4, v4, v0

    iget v4, v4, Lpav;->c:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 139
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v4, v4, v0

    iget v4, v4, Lpav;->b:I

    int-to-double v4, v4

    div-double/2addr v4, v8

    double-to-float v4, v4

    sub-float v4, v2, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 140
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v4, v4, v0

    iget v4, v4, Lpav;->c:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v5, v5, v0

    iget v5, v5, Lpav;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 141
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v4, v4, v0

    iget v4, v4, Lpav;->b:I

    int-to-double v4, v4

    div-double/2addr v4, v8

    double-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 143
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v4, v4, v0

    iget v4, v4, Lpav;->b:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v5, v5, v0

    iget v5, v5, Lpav;->b:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 144
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v3, v3, v0

    iget v3, v3, Lpav;->c:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v4, v4, v0

    iget v4, v4, Lpav;->a:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v4, v4, v0

    iget v4, v4, Lpav;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    goto :goto_1

    .line 146
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 117
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    double-to-int v2, v0

    .line 118
    const/4 v1, 0x0

    .line 119
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    add-int/lit8 v3, v3, 0x1

    if-gt v0, v3, :cond_1

    .line 120
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v3, v3, v0

    iget v3, v3, Lpav;->c:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v4, v4, v0

    iget v4, v4, Lpav;->a:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    aget-object v4, v4, v0

    iget v4, v4, Lpav;->d:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setMeasuredDimension(II)V

    .line 126
    return-void
.end method

.method public setBigPointDiameter(I)V
    .locals 2

    .prologue
    .line 202
    int-to-double v0, p1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:D

    .line 203
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 171
    :cond_0
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    .line 172
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    if-nez v0, :cond_2

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    .line 174
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    .line 190
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a()V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->requestLayout()V

    goto :goto_0

    .line 175
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    goto :goto_1

    .line 179
    :cond_3
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    .line 180
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    .line 181
    :goto_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    .line 183
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    goto :goto_2

    .line 185
    :cond_4
    :goto_3
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    .line 187
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    goto :goto_3
.end method

.method public setFocusedPointColor(I)V
    .locals 1

    .prologue
    .line 218
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->k:I

    .line 219
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:I

    .line 220
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->d:I

    .line 221
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->e:I

    .line 222
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->f:I

    .line 224
    return-void
.end method

.method public setMultiple(F)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:F

    .line 211
    return-void
.end method

.method public setNumberOfBigPoint(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 195
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    .line 196
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:I

    .line 197
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->m:I

    .line 198
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->b:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->n:I

    .line 199
    return-void
.end method

.method public setPadding(I)V
    .locals 2

    .prologue
    .line 214
    int-to-double v0, p1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:D

    .line 215
    return-void
.end method

.method public setPointCount(I)V
    .locals 1

    .prologue
    .line 154
    new-array v0, p1, [Lpav;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a:[Lpav;

    .line 155
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a()V

    .line 156
    return-void
.end method

.method public setSmallPointDiameter(I)V
    .locals 2

    .prologue
    .line 206
    int-to-double v0, p1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->c:D

    .line 207
    return-void
.end method

.method public setUnfocusedPointColor(I)V
    .locals 1

    .prologue
    .line 227
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->l:I

    .line 228
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->g:I

    .line 229
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->h:I

    .line 230
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->i:I

    .line 231
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->j:I

    .line 232
    return-void
.end method
