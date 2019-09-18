.class public Lcom/tencent/mobileqq/widget/SquareImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:F

.field protected a:I

.field protected final a:Landroid/graphics/Path;

.field protected final a:Landroid/graphics/RectF;

.field private b:F

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:F

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:F

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:I

    .line 42
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->c:I

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:Landroid/graphics/Path;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:F

    .line 38
    iput v2, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:F

    .line 40
    iput v3, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:I

    .line 42
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->c:I

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:Landroid/graphics/Path;

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->SquareImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:F

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:F

    .line 57
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:I

    .line 58
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:Ljava/lang/String;

    .line 59
    const/4 v1, 0x4

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->c:I

    .line 60
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:I

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:F

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:F

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:I

    .line 42
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->c:I

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:Landroid/graphics/Path;

    .line 50
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:I

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->draw(Landroid/graphics/Canvas;)V

    .line 96
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    iget v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:I

    if-eq v0, v5, :cond_0

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 123
    iget v1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 129
    iget v1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getMeasuredHeight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 135
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-super/range {p0 .. p5}, Lcom/tencent/image/URLImageView;->onLayout(ZIIII)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    invoke-super {p0, p1, p1}, Lcom/tencent/image/URLImageView;->onMeasure(II)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getMeasuredWidth()I

    move-result v0

    .line 74
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 76
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:F

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 77
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/SquareImageView;->setMeasuredDimension(II)V

    .line 79
    return-void
.end method

.method public setFilterColor(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:I

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->invalidate()V

    .line 160
    return-void
.end method

.method public setFilterText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->requestLayout()V

    .line 165
    return-void
.end method

.method public setFilterTextSize(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->c:I

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->requestLayout()V

    .line 170
    return-void
.end method

.method public setImageScale(FF)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 151
    iput p1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:F

    .line 153
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:F

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->requestLayout()V

    .line 155
    return-void
.end method

.method public setRoundRect(I)V
    .locals 0

    .prologue
    .line 142
    if-gtz p1, :cond_0

    .line 143
    const/4 p1, 0x0

    .line 145
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->a:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->invalidate()V

    .line 147
    return-void
.end method
