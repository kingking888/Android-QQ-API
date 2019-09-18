.class public Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->b:I

    .line 33
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->b:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->b:I

    .line 33
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->b:Z

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->b:I

    .line 33
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->b:Z

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;ZZ)Landroid/widget/ImageView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->b:F

    .line 112
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->c:F

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 115
    if-nez p3, :cond_0

    .line 116
    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 120
    if-eqz p2, :cond_1

    .line 121
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :goto_0
    return-object v0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 51
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->setOrientation(I)V

    .line 52
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->AdRatingBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 55
    const/16 v0, 0xc

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->c:Landroid/graphics/drawable/Drawable;

    .line 56
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    const/4 v0, 0x4

    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->b:F

    .line 62
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->c:F

    .line 63
    const/4 v0, 0x6

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->d:F

    .line 64
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->e:F

    .line 65
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:I

    .line 66
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:F

    .line 67
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:Z

    .line 69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    .line 71
    :goto_1
    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:I

    if-ge v0, v2, :cond_1

    .line 72
    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    move v2, v3

    .line 73
    :goto_2
    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->b:Z

    invoke-direct {p0, p1, v4, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a(Landroid/content/Context;ZZ)Landroid/widget/ImageView;

    move-result-object v2

    .line 84
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->addView(Landroid/view/View;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v2, v1

    .line 72
    goto :goto_2

    .line 87
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:F

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->setStar(F)V

    .line 88
    return-void
.end method


# virtual methods
.method public setRatable(Z)V
    .locals 2

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:Z

    .line 92
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:F

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->setStar(F)V

    .line 106
    return-void
.end method

.method public setStar(F)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 130
    float-to-int v4, p1

    .line 131
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    .line 136
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:I

    if-le v4, v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:I

    int-to-float v0, v0

    .line 137
    :goto_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    move v1, v2

    .line 140
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    int-to-float v0, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 141
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 136
    :cond_0
    int-to-float v0, v4

    goto :goto_0

    :cond_1
    move v1, v0

    .line 137
    goto :goto_1

    .line 145
    :cond_2
    cmpl-float v0, v5, v2

    if-lez v0, :cond_3

    .line 146
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    int-to-float v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 150
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 155
    :cond_3
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    int-to-float v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 156
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    .line 161
    :cond_4
    return-void
.end method

.method public setStarNum(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->a:I

    .line 101
    return-void
.end method
