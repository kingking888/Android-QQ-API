.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private final a:Landroid/animation/ValueAnimator;

.field protected final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Rect;

.field private a:Ljava/lang/String;

.field private final a:Lsle;

.field private final a:Lslf;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Landroid/view/animation/Interpolator;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Lslf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lslf;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lslf;

    .line 72
    new-instance v0, Lsle;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lslf;

    invoke-direct {v0, v1}, Lsle;-><init>(Lslf;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lsle;

    .line 73
    new-array v0, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/animation/ValueAnimator;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Rect;

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Lslf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lslf;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lslf;

    .line 72
    new-instance v0, Lsle;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lslf;

    invoke-direct {v0, v1}, Lsle;-><init>(Lslf;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lsle;

    .line 73
    new-array v0, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/animation/ValueAnimator;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Lslf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lslf;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lslf;

    .line 72
    new-instance v0, Lsle;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lslf;

    invoke-direct {v0, v1}, Lsle;-><init>(Lslf;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lsle;

    .line 73
    new-array v0, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/animation/ValueAnimator;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 107
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lsle;

    .line 539
    invoke-virtual {v0}, Lsle;->b()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 540
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lsle;

    invoke-virtual {v0}, Lsle;->a()F

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;)Lsle;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lsle;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 529
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:I

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 530
    :goto_0
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b:I

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 532
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->requestLayout()V

    .line 535
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 529
    goto :goto_0

    :cond_3
    move v1, v2

    .line 530
    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lsle;

    invoke-virtual {v0}, Lsle;->b()F

    move-result v0

    .line 592
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lslf;

    invoke-virtual {v1}, Lslf;->a()F

    move-result v1

    .line 593
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->c:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Rect;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V

    .line 594
    return-void
.end method

.method static a(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V
    .locals 9

    .prologue
    const v8, 0x800005

    const v7, 0x800003

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 599
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 600
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 604
    and-int/lit8 v0, p1, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 605
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float v2, v4

    sub-float/2addr v2, p4

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    .line 607
    :goto_0
    and-int/lit8 v0, p1, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 608
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v5, v3

    sub-float/2addr v5, p3

    div-float/2addr v5, v6

    add-float/2addr v0, v5

    .line 610
    :goto_1
    and-int/lit8 v5, p1, 0x30

    const/16 v6, 0x30

    if-ne v5, v6, :cond_0

    move v2, v1

    .line 613
    :cond_0
    and-int/lit8 v5, p1, 0x50

    const/16 v6, 0x50

    if-ne v5, v6, :cond_1

    .line 614
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v4, v4

    sub-float/2addr v4, p4

    add-float/2addr v2, v4

    .line 616
    :cond_1
    and-int v4, p1, v7

    if-ne v4, v7, :cond_2

    move v0, v1

    .line 619
    :cond_2
    and-int v4, p1, v8

    if-ne v4, v8, :cond_3

    .line 620
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v3, v3

    sub-float/2addr v3, p3

    add-float/2addr v0, v3

    .line 623
    :cond_3
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 624
    invoke-virtual {p0, v1, v1, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 625
    return-void

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a()V

    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lslf;

    invoke-virtual {v0}, Lslf;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lslf;

    invoke-virtual {v0}, Lslf;->a()V

    .line 552
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a()V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->invalidate()V

    .line 554
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    new-instance v1, Lslj;

    invoke-direct {v1, p0, v0}, Lslj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;Landroid/content/res/Resources;)V

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->TickerView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 133
    if-eq v2, v3, :cond_0

    .line 134
    sget-object v3, Lcom/tencent/mobileqq/R$styleable;->TickerView:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lslj;->a(Landroid/content/res/TypedArray;)V

    .line 137
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    :cond_0
    invoke-virtual {v1, v0}, Lslj;->a(Landroid/content/res/TypedArray;)V

    .line 144
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/view/animation/Interpolator;

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b:Landroid/view/animation/Interpolator;

    .line 145
    const/16 v2, 0xa

    const/16 v3, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b:J

    .line 147
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Z

    .line 149
    iget v2, v1, Lslj;->a:I

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->c:I

    .line 151
    iget v2, v1, Lslj;->b:I

    if-eqz v2, :cond_1

    .line 152
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Paint;

    iget v3, v1, Lslj;->c:F

    iget v4, v1, Lslj;->a:F

    iget v5, v1, Lslj;->b:F

    iget v6, v1, Lslj;->b:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 155
    :cond_1
    iget v2, v1, Lslj;->d:I

    if-eqz v2, :cond_2

    .line 156
    iget v2, v1, Lslj;->d:I

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->e:I

    .line 157
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    :cond_2
    iget v2, v1, Lslj;->c:I

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setTextColor(I)V

    .line 161
    iget v2, v1, Lslj;->d:F

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setTextSize(F)V

    .line 163
    const/16 v2, 0xc

    .line 164
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 165
    packed-switch v2, :pswitch_data_0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    new-array v2, v8, [Ljava/lang/String;

    invoke-static {}, Lslg;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 178
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    iget-object v1, v1, Lslj;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    .line 184
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lslh;

    invoke-direct {v1, p0}, Lslh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lsli;

    invoke-direct {v1, p0}, Lsli;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    return-void

    .line 167
    :pswitch_0
    new-array v2, v8, [Ljava/lang/String;

    invoke-static {}, Lslg;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_1
    new-array v2, v8, [Ljava/lang/String;

    invoke-static {}, Lslg;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_4
    iget-object v1, v1, Lslj;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b:Ljava/lang/String;

    goto :goto_1

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lsle;

    invoke-virtual {v0}, Lsle;->a()[Lslb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 576
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 578
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 580
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a(Landroid/graphics/Canvas;)V

    .line 583
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lslf;

    invoke-virtual {v1}, Lslf;->b()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 585
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lsle;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lsle;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 587
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 588
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:I

    .line 559
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b:I

    .line 561
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:I

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->resolveSize(II)I

    move-result v0

    .line 562
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b:I

    invoke-static {v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->resolveSize(II)I

    move-result v1

    .line 564
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setMeasuredDimension(II)V

    .line 565
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 569
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 570
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    .line 571
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    .line 570
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 572
    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .locals 0

    .prologue
    .line 490
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Z

    .line 491
    return-void
.end method

.method public setAnimationDelay(J)V
    .locals 1

    .prologue
    .line 417
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:J

    .line 418
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .prologue
    .line 434
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b:J

    .line 435
    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b:Landroid/view/animation/Interpolator;

    .line 452
    return-void
.end method

.method public varargs setCharacterLists([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lsle;

    invoke-virtual {v0, p1}, Lsle;->a([Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b:Ljava/lang/String;

    .line 268
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->c:I

    if-eq v0, p1, :cond_0

    .line 470
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->c:I

    .line 471
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->invalidate()V

    .line 473
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    .line 288
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 302
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Ljava/lang/String;

    .line 303
    if-nez p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 305
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lsle;

    invoke-virtual {v1, v0}, Lsle;->a([C)V

    .line 306
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    if-eqz p2, :cond_3

    .line 310
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lsle;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lsle;->a(F)V

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Lsle;

    invoke-virtual {v0}, Lsle;->a()V

    .line 321
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a()V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->invalidate()V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    .line 350
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->d:I

    if-eq v0, p1, :cond_0

    .line 351
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->d:I

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->invalidate()V

    .line 355
    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 372
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:F

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 374
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b()V

    .line 376
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 391
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->e:I

    if-ne v0, v3, :cond_1

    .line 392
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 399
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 400
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->b()V

    .line 401
    return-void

    .line 393
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->e:I

    if-ne v0, v1, :cond_2

    .line 394
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 395
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->e:I

    if-ne v0, v2, :cond_0

    .line 396
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0
.end method
