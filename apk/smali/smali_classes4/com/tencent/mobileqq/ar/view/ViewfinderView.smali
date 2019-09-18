.class public final Lcom/tencent/mobileqq/ar/view/ViewfinderView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private final a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Bitmap;

.field private final a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Rect;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:I

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:Z

    .line 184
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    .line 185
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->e:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02177d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Bitmap;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:I

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->ViewfinderView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    .line 63
    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 64
    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    .line 66
    :cond_0
    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:I

    .line 67
    const/4 v1, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->f:I

    .line 68
    const-string v1, "#12B7F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->h:I

    .line 69
    const/4 v1, 0x5

    const v2, -0xffff01

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->g:I

    .line 70
    const/4 v1, 0x3

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:I

    .line 71
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-string v1, "\u5c06\u4e8c\u7ef4\u7801\u653e\u5165\u6846\u5185\u5373\u53ef\u626b\u63cf"

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Ljava/lang/String;

    .line 75
    :cond_1
    const/4 v1, 0x6

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->i:I

    .line 76
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Z

    .line 77
    const/16 v1, 0x9

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:F

    .line 78
    const/16 v1, 0xa

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:F

    .line 79
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->e:I

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ViewfinderView;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:F

    return p1
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 288
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->e:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->e:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->e:I

    add-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->e:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 229
    return-void
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 296
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 233
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 234
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v5

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/animation/ValueAnimator;

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lalfh;

    invoke-direct {v1, p0, p1}, Lalfh;-><init>(Lcom/tencent/mobileqq/ar/view/ViewfinderView;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:Z

    .line 255
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 257
    iput-boolean v5, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:Z

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:F

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 264
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 266
    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:F

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p2

    .line 277
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 281
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/animation/ValueAnimator;

    .line 111
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 124
    const-string v0, "viewFinderView"

    const/4 v1, 0x1

    const-string v2, "onDetachedFromWindow "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a()V

    .line 127
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/high16 v12, -0x10000

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v8, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:Landroid/graphics/Rect;

    .line 137
    if-eqz v8, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 154
    invoke-direct {p0, v8, p1}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    .line 157
    invoke-direct {p0, v8, p1}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    .line 159
    invoke-direct {p0, v8, p1}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 171
    invoke-virtual {v0, v12}, Landroid/text/TextPaint;->setColor(I)V

    .line 172
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 174
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v11, v11, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 115
    const-string v0, "viewFinderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVisibilityChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 117
    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a()V

    .line 120
    :cond_0
    return-void
.end method

.method public setDetectRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:Landroid/graphics/Rect;

    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->postInvalidate()V

    .line 99
    return-void
.end method

.method public setMiniText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->postInvalidate()V

    .line 104
    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 84
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->b:Landroid/graphics/Rect;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->a:Landroid/animation/ValueAnimator;

    .line 91
    :cond_0
    return-void
.end method
