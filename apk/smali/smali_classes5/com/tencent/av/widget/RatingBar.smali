.class public Lcom/tencent/av/widget/RatingBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Ljava/lang/Object;

.field private a:Lntr;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-boolean v3, p0, Lcom/tencent/av/widget/RatingBar;->a:Z

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/RatingBar;->setOrientation(I)V

    .line 36
    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->RatingBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 37
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tencent/av/widget/RatingBar;->a:F

    .line 38
    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/av/widget/RatingBar;->a:I

    .line 39
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/widget/RatingBar;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/widget/RatingBar;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :goto_0
    iget v1, p0, Lcom/tencent/av/widget/RatingBar;->a:I

    if-ge v0, v1, :cond_0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/widget/RatingBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ImageView;

    move-result-object v1

    .line 45
    new-instance v2, Lntq;

    invoke-direct {v2, p0}, Lntq;-><init>(Lcom/tencent/av/widget/RatingBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/tencent/av/widget/RatingBar;->addView(Landroid/view/View;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/widget/RatingBar;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/av/widget/RatingBar;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/av/widget/RatingBar;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/av/widget/RatingBar;->b:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ImageView;
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    .line 62
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/tencent/av/widget/RatingBar;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/tencent/av/widget/RatingBar;->a:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 68
    iget-object v1, p0, Lcom/tencent/av/widget/RatingBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 70
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 71
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/widget/RatingBar;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/av/widget/RatingBar;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/widget/RatingBar;)Lntr;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/av/widget/RatingBar;->a:Lntr;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/widget/RatingBar;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/av/widget/RatingBar;->a:Z

    return v0
.end method


# virtual methods
.method public setBindObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/av/widget/RatingBar;->a:Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/av/widget/RatingBar;->a:Z

    .line 31
    return-void
.end method

.method public setOnRatingListener(Lntr;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/av/widget/RatingBar;->a:Lntr;

    .line 118
    return-void
.end method

.method public setStar(IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 75
    iget v1, p0, Lcom/tencent/av/widget/RatingBar;->a:I

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/tencent/av/widget/RatingBar;->a:I

    .line 76
    :goto_0
    if-gez v1, :cond_0

    move v1, v0

    :cond_0
    move v2, v0

    .line 77
    :goto_1
    if-ge v2, v1, :cond_3

    .line 78
    invoke-virtual {p0, v2}, Lcom/tencent/av/widget/RatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/av/widget/RatingBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    if-eqz p2, :cond_1

    .line 80
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v4, v4, v5, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/tencent/av/widget/RatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v1, p1

    .line 75
    goto :goto_0

    .line 84
    :cond_3
    iget v0, p0, Lcom/tencent/av/widget/RatingBar;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-lt v2, v1, :cond_4

    .line 85
    invoke-virtual {p0, v2}, Lcom/tencent/av/widget/RatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/av/widget/RatingBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 87
    :cond_4
    return-void
.end method

.method public setStarCount(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/av/widget/RatingBar;->a:I

    .line 103
    return-void
.end method

.method public setStarEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/av/widget/RatingBar;->a:Landroid/graphics/drawable/Drawable;

    .line 99
    return-void
.end method

.method public setStarFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/av/widget/RatingBar;->b:Landroid/graphics/drawable/Drawable;

    .line 95
    return-void
.end method

.method public setStarImageSize(F)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/av/widget/RatingBar;->a:F

    .line 107
    return-void
.end method
