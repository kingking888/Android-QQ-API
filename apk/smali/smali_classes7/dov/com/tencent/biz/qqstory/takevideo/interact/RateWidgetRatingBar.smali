.class public Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lbgok;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->c:I

    .line 38
    iput-boolean v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->b:Z

    .line 64
    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->setOrientation(I)V

    .line 65
    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->RatingBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 69
    const/16 v1, 0xc

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->c:Landroid/graphics/drawable/Drawable;

    .line 70
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    const/4 v1, 0x4

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:F

    .line 77
    const/high16 v1, 0x42f00000    # 120.0f

    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->b:F

    .line 78
    const/4 v1, 0x6

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->c:F

    .line 79
    const/4 v1, 0x7

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->d:F

    .line 80
    const/16 v1, 0x8

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:I

    .line 81
    const/16 v1, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->b:I

    .line 82
    const/16 v1, 0xd

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:Z

    .line 84
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    :goto_1
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:I

    if-ge v0, v1, :cond_0

    .line 87
    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->b:Z

    invoke-direct {p0, p1, v1}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a(Landroid/content/Context;Z)Landroid/widget/ImageView;

    move-result-object v1

    .line 88
    new-instance v2, Lbgoj;

    invoke-direct {v2, p0}, Lbgoj;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->addView(Landroid/view/View;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v3, "RateWidgetRatingBar"

    const-string v4, "RateWidgetRatingBar load drawable failed : %s"

    invoke-static {v3, v4, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :cond_0
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->setStar(F)V

    .line 105
    return-void
.end method

.method private a(Landroid/content/Context;Z)Landroid/widget/ImageView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:F

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->b:F

    .line 112
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 114
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 117
    if-eqz p2, :cond_0

    .line 118
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;)Lbgok;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:Lbgok;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:Z

    return v0
.end method


# virtual methods
.method public setOnRatingChangeListener(Lbgok;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:Lbgok;

    .line 42
    return-void
.end method

.method public setRatable(Z)V
    .locals 2

    .prologue
    .line 45
    iput-boolean p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:Z

    .line 46
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public setRating(I)V
    .locals 1

    .prologue
    .line 58
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->b:I

    .line 59
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->setStar(F)V

    .line 60
    return-void
.end method

.method public setStar(F)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 127
    float-to-int v4, p1

    .line 128
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    .line 133
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:I

    if-le v4, v0, :cond_0

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:I

    int-to-float v0, v0

    .line 134
    :goto_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    move v1, v2

    .line 137
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    int-to-float v0, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 138
    invoke-virtual {p0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 133
    :cond_0
    int-to-float v0, v4

    goto :goto_0

    :cond_1
    move v1, v0

    .line 134
    goto :goto_1

    .line 142
    :cond_2
    cmpl-float v0, v5, v2

    if-lez v0, :cond_3

    .line 143
    invoke-virtual {p0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    int-to-float v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 147
    invoke-virtual {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 152
    :cond_3
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    int-to-float v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 153
    invoke-virtual {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    .line 158
    :cond_4
    return-void
.end method

.method public setStarNum(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a:I

    .line 55
    return-void
.end method
