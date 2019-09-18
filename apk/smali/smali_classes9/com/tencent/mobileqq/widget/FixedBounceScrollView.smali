.class public Lcom/tencent/mobileqq/widget/FixedBounceScrollView;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Interpolator;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Lbait;

.field private a:Lbaiu;

.field a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private c:I

.field private c:Z

.field private d:F

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/graphics/Rect;

    .line 76
    iput v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:F

    .line 77
    iput v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->d:F

    .line 78
    iput v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->e:F

    .line 79
    iput v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->f:F

    .line 228
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Z

    .line 92
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setOverScrollMode(I)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setFillViewport(Z)V

    .line 97
    sget-object v2, Lcom/tencent/mobileqq/R$styleable;->FixedBounceScrollView:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 98
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:F

    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 100
    if-ne v3, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    .line 101
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:Z

    .line 102
    const/4 v0, 0x3

    const/16 v1, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:J

    .line 103
    const/4 v0, 0x4

    const/16 v1, 0x14

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:I

    .line 104
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:Z

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Lbais;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbais;-><init>(Lbair;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/animation/Interpolator;

    .line 109
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setmCustomBottomFadingEdgeScale(F)V

    .line 110
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setmCustomTopFadingEdgeScale(F)V

    .line 111
    return-void
.end method

.method private a()F
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 332
    :goto_0
    float-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 334
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:Z

    if-eqz v1, :cond_1

    .line 335
    iget v1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v6, v0

    div-float v0, v1, v0

    .line 337
    :goto_1
    return v0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 337
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:F

    goto :goto_1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 344
    const/4 v1, 0x0

    .line 345
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    if-eqz v2, :cond_1

    .line 346
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 347
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    .line 348
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 349
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v2

    .line 357
    :goto_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v1, v4, v1

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v0, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/animation/TranslateAnimation;

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/animation/TranslateAnimation;

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 379
    return-void

    .line 352
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v2

    .line 353
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 354
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v2

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getPaddingTop()I

    move-result v2

    .line 364
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    .line 365
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 367
    :cond_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v2, v4, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/animation/TranslateAnimation;

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 394
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getScrollX()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getScrollY()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 390
    if-eqz p1, :cond_0

    if-gez p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b()Z

    move-result v0

    goto :goto_0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 400
    if-gez v0, :cond_0

    move v0, v1

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getScrollX()I

    move-result v3

    if-ne v3, v0, :cond_1

    move v1, v2

    .line 405
    :cond_1
    :goto_0
    return v1

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 404
    if-gez v0, :cond_3

    move v0, v1

    .line 405
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getScrollY()I

    move-result v3

    if-ne v3, v0, :cond_4

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    .line 199
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 200
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->d:F

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 205
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 206
    if-ge v1, v0, :cond_2

    .line 207
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 210
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 215
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->e:F

    .line 217
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->computeHorizontalScrollOffset()I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 222
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->f:F

    .line 224
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->computeHorizontalScrollExtent()I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->computeHorizontalScrollRange()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 190
    :goto_0
    return v0

    .line 181
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 182
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:F

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 190
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 387
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    .line 119
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 236
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Z

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 239
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 253
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 241
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_2

    .line 244
    :pswitch_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    if-eqz v2, :cond_3

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:F

    sub-float/2addr v2, v3

    .line 246
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:F

    sub-float/2addr v2, v3

    .line 249
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->d:I

    if-lez v0, :cond_0

    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->d:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 126
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 131
    if-gtz v4, :cond_2

    .line 163
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 140
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 141
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object v0, v1

    .line 142
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move-object v0, v1

    .line 143
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 144
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 146
    const-string v7, "FixedBounceScrollView"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "marginStart="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " topMargin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " marginEnd="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " bottomMargin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_3
    if-nez v5, :cond_4

    if-nez v6, :cond_4

    if-nez v0, :cond_4

    if-eqz v1, :cond_1

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getMeasuredHeight()I

    move-result v7

    if-gt v4, v7, :cond_5

    .line 151
    add-int/2addr v0, v5

    sub-int v0, v2, v0

    .line 152
    add-int/2addr v1, v6

    sub-int v1, v4, v1

    .line 156
    :goto_1
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 157
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 159
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 154
    :cond_5
    add-int v0, v6, v1

    add-int/2addr v0, v4

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Lbaiu;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Lbaiu;

    invoke-interface {v0, p1, p2}, Lbaiu;->a(II)V

    .line 416
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 259
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 322
    :goto_0
    return v0

    .line 261
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 322
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 266
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 267
    :goto_2
    iget v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:F

    sub-float/2addr v3, v0

    .line 268
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a()F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 269
    iput v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:F

    .line 271
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setmCustomTopFadingEdgeScale(F)V

    .line 272
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setmCustomBottomFadingEdgeScale(F)V

    .line 274
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:I

    if-gtz v0, :cond_5

    if-lez v3, :cond_5

    move v0, v1

    .line 279
    :goto_3
    iput v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:I

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 282
    const-string v4, "FixedBounceScrollView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dampingDelta="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    const-string v4, "FixedBounceScrollView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mChildView.getTop()+mChildView.getPaddingTop()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    const-string v4, "FixedBounceScrollView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mChildView.getBottom() + mChildView.getPaddingBottom()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_2
    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 288
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    .line 294
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v6, v3

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 293
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 300
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Lbait;

    if-eqz v0, :cond_1

    .line 301
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:I

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Lbait;

    iget v3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:I

    if-gtz v3, :cond_7

    :goto_5
    iget v1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {v0, v2, v1}, Lbait;->a(ZI)V

    goto/16 :goto_1

    .line 266
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto/16 :goto_2

    .line 276
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:I

    if-ltz v0, :cond_9

    if-gez v3, :cond_9

    move v0, v1

    .line 277
    goto/16 :goto_3

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x2

    .line 296
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_7
    move v2, v1

    .line 302
    goto :goto_5

    .line 308
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setmCustomTopFadingEdgeScale(F)V

    .line 309
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setmCustomBottomFadingEdgeScale(F)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->postInvalidate()V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->performClick()Z

    .line 313
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 314
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a()V

    .line 316
    :cond_8
    iput v1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:I

    .line 317
    iput v1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:I

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_3

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setBounceDelay(J)V
    .locals 3

    .prologue
    .line 441
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 442
    iput-wide p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:J

    .line 444
    :cond_0
    return-void
.end method

.method public setBounceInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Landroid/view/animation/Interpolator;

    .line 456
    return-void
.end method

.method public setDamping(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .prologue
    .line 431
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 432
    iput p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:F

    .line 434
    :cond_0
    return-void
.end method

.method public setIncrementalDamping(Z)V
    .locals 0

    .prologue
    .line 447
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:Z

    .line 448
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 511
    iput p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->d:I

    .line 512
    return-void
.end method

.method public setNeedDisallowIntercept(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Z

    .line 232
    return-void
.end method

.method public setOnOverScrollListener(Lbait;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Lbait;

    .line 474
    return-void
.end method

.method public setOnScrollListener(Lbaiu;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:Lbaiu;

    .line 470
    return-void
.end method

.method public setScrollHorizontally(Z)V
    .locals 0

    .prologue
    .line 419
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    .line 420
    return-void
.end method

.method public setTriggerOverScrollThreshold(I)V
    .locals 0

    .prologue
    .line 463
    if-ltz p1, :cond_0

    .line 464
    iput p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->a:I

    .line 466
    :cond_0
    return-void
.end method

.method public setmCustomBottomFadingEdgeScale(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 489
    iput p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->d:F

    .line 490
    return-void
.end method

.method public setmCustomLeftFadingEdgeScale(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 497
    iput p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->e:F

    .line 498
    return-void
.end method

.method public setmCustomRightFadingEdgeScale(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 505
    iput p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->f:F

    .line 506
    return-void
.end method

.method public setmCustomTopFadingEdgeScale(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 481
    iput p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:F

    .line 482
    return-void
.end method
