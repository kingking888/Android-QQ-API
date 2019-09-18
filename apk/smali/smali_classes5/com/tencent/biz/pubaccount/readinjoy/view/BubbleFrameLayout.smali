.class public Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final a:I


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:F

.field private e:I

.field private f:F

.field private f:I

.field private g:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x19

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Paint;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:I

    add-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:I

    add-int/2addr v1, v2

    .line 100
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:I

    add-int/2addr v2, v3

    .line 101
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->f:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:I

    add-int/2addr v3, v4

    .line 97
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->setPadding(IIII)V

    .line 103
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->BubbleFrameLayout:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 59
    const/4 v0, 0x1

    const v2, 0x3f19999a    # 0.6f

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:F

    .line 61
    const/4 v0, 0x2

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->f:I

    .line 63
    const/4 v0, 0x3

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:I

    .line 65
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->h:I

    .line 67
    const/4 v0, 0x6

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->g:I

    .line 69
    const/4 v0, 0x4

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:I

    .line 71
    const/4 v0, 0x7

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->j:I

    .line 73
    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->i:I

    .line 75
    const/16 v0, 0x8

    const v2, -0x19191a

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->c:I

    .line 77
    const/16 v0, 0x9

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 88
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->setWillNotDraw(Z)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a()V

    .line 90
    return-void

    .line 80
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x42b40000    # 90.0f

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:I

    .line 109
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:I

    sub-int/2addr v1, v2

    .line 110
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->f:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:I

    sub-int/2addr v3, v4

    .line 114
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/RectF;

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v3, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v0

    int-to-float v7, v7

    int-to-float v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/RectF;

    int-to-float v5, v0

    int-to-float v6, v2

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v0

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v2

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/RectF;

    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-virtual {v4, v5, v6, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 127
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:I

    sub-int v5, v1, v5

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    int-to-float v5, v5

    int-to-float v6, v2

    int-to-float v7, v1

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v2, v8

    int-to-float v2, v2

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 134
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    int-to-float v4, v1

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:I

    sub-int v5, v3, v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    int-to-float v5, v5

    int-to-float v1, v1

    int-to-float v6, v3

    invoke-virtual {v2, v4, v5, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->d:F

    .line 142
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:F

    .line 145
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->d:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:F

    .line 146
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->c:F

    .line 149
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->f:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->f:F

    .line 150
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->c:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->g:F

    .line 153
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->f:F

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->g:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->d:F

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:F

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->c:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->b:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BubbleFrameLayout;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 183
    return-void
.end method
