.class public Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;

.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/BitmapShader;

.field private a:Landroid/graphics/ColorFilter;

.field private a:Landroid/graphics/DashPathEffect;

.field private final a:Landroid/graphics/Matrix;

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/RectF;

.field private a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

.field private a:Z

.field private a:[I

.field private b:F

.field private b:I

.field private b:Landroid/animation/ValueAnimator;

.field private final b:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Landroid/animation/ValueAnimator;

.field private final c:Landroid/graphics/Paint;

.field private c:Z

.field private d:F

.field private d:I

.field private d:Landroid/animation/ValueAnimator;

.field private d:Landroid/graphics/Paint;

.field private d:Z

.field private e:Landroid/animation/ValueAnimator;

.field private e:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 41
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Bitmap$Config;

    .line 76
    const-string v0, "#4799FE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:I

    .line 77
    const-string v0, "#19D7FD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->f:I

    .line 80
    sget v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:I

    sput v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->g:I

    .line 93
    new-instance v0, Lwri;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwri;-><init>(I)V

    sput-object v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/graphics/Paint;

    .line 56
    iput v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:I

    .line 57
    iput v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:I

    .line 99
    sget-object v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->STILL:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    .line 106
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->h:I

    .line 111
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->i:I

    .line 112
    sget v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:I

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->j:I

    .line 113
    sget v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->f:I

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->k:I

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/graphics/Paint;

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/graphics/Paint;

    .line 127
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/DashPathEffect;

    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->g:I

    aput v1, v0, v3

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:[I

    .line 133
    iput v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->l:I

    .line 137
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a()V

    .line 138
    return-void

    .line 127
    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v2, 0x4b0

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/graphics/Paint;

    .line 56
    iput v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:I

    .line 57
    iput v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:I

    .line 99
    sget-object v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->STILL:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    .line 106
    iput v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->h:I

    .line 111
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->i:I

    .line 112
    sget v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:I

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->j:I

    .line 113
    sget v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->f:I

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->k:I

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/graphics/Paint;

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/graphics/Paint;

    .line 127
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/DashPathEffect;

    .line 132
    new-array v0, v4, [I

    sget v1, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->g:I

    aput v1, v0, v3

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:[I

    .line 133
    iput v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->l:I

    .line 146
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->RotateCircleImageView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 148
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:I

    .line 149
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Z

    .line 150
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:I

    .line 152
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->l:I

    .line 153
    const/4 v0, 0x5

    sget v2, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->j:I

    .line 154
    const/4 v0, 0x5

    sget v2, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->k:I

    .line 155
    const/4 v0, 0x7

    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->i:I

    .line 156
    const/16 v0, 0x8

    const/16 v2, 0x4b0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->h:I

    .line 157
    sget-object v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/util/SparseArray;

    const/16 v2, 0x9

    sget-object v3, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->STILL:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->setBorderStyle(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;)V

    .line 159
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a()V

    .line 167
    return-void

    .line 164
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 127
    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;F)F
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:F

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 358
    if-nez p1, :cond_0

    .line 381
    :goto_0
    return-object v0

    .line 362
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 363
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 370
    const/4 v1, 0x2

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 375
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 376
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 377
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 378
    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 379
    :catch_0
    move-exception v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 450
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 451
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 455
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 456
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 458
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    add-float/2addr v4, v0

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-direct {v3, v0, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method private a()V
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Z

    .line 173
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d()V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Z

    .line 177
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x43870000    # 270.0f

    .line 228
    iget v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:F

    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 229
    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:F

    iget-object v5, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:F

    iget-object v5, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 231
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;F)F
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:F

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 355
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    .line 239
    move v6, v4

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:[I

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    const/high16 v0, 0x43870000    # 270.0f

    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:[I

    array-length v1, v1

    int-to-float v1, v1

    div-float v1, v7, v1

    int-to-float v2, v6

    mul-float/2addr v1, v2

    add-float v2, v0, v1

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    .line 243
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:[I

    array-length v3, v3

    int-to-float v3, v3

    div-float v3, v7, v3

    sub-float/2addr v3, v0

    iget-object v5, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 239
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 245
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;F)F
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:F

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Z

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Bitmap;

    .line 391
    :goto_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d()V

    .line 392
    return-void

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private d()V
    .locals 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x1

    .line 395
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Z

    if-nez v0, :cond_1

    .line 396
    iput-boolean v8, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Z

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 406
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/BitmapShader;

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 408
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:I

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:I

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 414
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 415
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 419
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 425
    iget v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->l:I

    if-lez v0, :cond_4

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->l:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 428
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:I

    if-lez v0, :cond_5

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    iget v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v5

    iget-object v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:F

    .line 433
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->getWidth()I

    move-result v2

    int-to-float v3, v2

    .line 434
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget v5, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->j:I

    iget v6, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->k:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 435
    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 436
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 439
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 441
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/graphics/Paint;

    .line 442
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/DashPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 444
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b()V

    .line 445
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e()V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 462
    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 483
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 471
    iget v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 472
    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 473
    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    .line 479
    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 480
    iget-object v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 482
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 476
    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x2

    .line 486
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 487
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/animation/ValueAnimator;

    .line 488
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lwrj;

    invoke-direct {v1, p0}, Lwrj;-><init>(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 497
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 501
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 502
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/animation/ValueAnimator;

    .line 503
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 504
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lwrk;

    invoke-direct {v1, p0}, Lwrk;-><init>(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lwrl;

    invoke-direct {v1, p0}, Lwrl;-><init>(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 535
    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/animation/ValueAnimator;

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 537
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lwrm;

    invoke-direct {v1, p0}, Lwrm;-><init>(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 549
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    .line 550
    new-array v0, v4, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/animation/ValueAnimator;

    .line 551
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 553
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lwrn;

    invoke-direct {v1, p0}, Lwrn;-><init>(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lwro;

    invoke-direct {v1, p0}, Lwro;-><init>(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    .line 584
    new-array v0, v4, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/animation/ValueAnimator;

    .line 585
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 587
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lwrp;

    invoke-direct {v1, p0}, Lwrp;-><init>(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 597
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 598
    return-void

    .line 487
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 502
    :array_1
    .array-data 4
        0x0
        0x43580000    # 216.0f
    .end array-data

    .line 535
    :array_2
    .array-data 4
        0x43580000    # 216.0f
        0x42100000    # 36.0f
    .end array-data

    .line 550
    :array_3
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 584
    :array_4
    .array-data 4
        0x43b40000    # 360.0f
        0x42d80000    # 108.0f
    .end array-data
.end method

.method private g()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 611
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 613
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 614
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 616
    :cond_4
    return-void
.end method


# virtual methods
.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Z

    if-eqz v0, :cond_1

    .line 201
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 205
    iget v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:I

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:F

    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:F

    iget-object v3, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 210
    :cond_3
    iget v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:I

    if-lez v0, :cond_0

    .line 211
    sget-object v0, Lwrq;->a:[I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 213
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 216
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 250
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d()V

    .line 251
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 621
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 622
    if-nez p2, :cond_1

    .line 623
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    sget-object v1, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->ROTATE:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    if-ne v0, v1, :cond_0

    .line 624
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->f()V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    sget-object v1, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->ROTATE:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    if-ne v0, v1, :cond_0

    .line 628
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->g()V

    goto :goto_0
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    return-void
.end method

.method public setBorderColors([I)V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 639
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    array-length v0, p1

    if-le v0, v1, :cond_0

    .line 641
    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    .line 643
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:[I

    .line 644
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->invalidate()V

    .line 646
    :cond_1
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Z

    if-ne p1, v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Z

    .line 297
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d()V

    goto :goto_0
.end method

.method public setBorderPadding(I)V
    .locals 1

    .prologue
    .line 714
    iget v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->l:I

    if-ne p1, v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 717
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->l:I

    .line 718
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d()V

    goto :goto_0
.end method

.method public setBorderRotateDuration(I)V
    .locals 4

    .prologue
    .line 666
    iget v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->h:I

    if-eq v0, p1, :cond_0

    .line 667
    iput p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->h:I

    .line 668
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 670
    :cond_0
    return-void
.end method

.method public setBorderStyle(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;)V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    if-eq v0, p1, :cond_0

    .line 679
    iput-object p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    .line 680
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    sget-object v1, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->ROTATE:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    if-ne v0, v1, :cond_1

    .line 681
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->f()V

    .line 685
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->invalidate()V

    .line 687
    :cond_0
    return-void

    .line 683
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->g()V

    goto :goto_0
.end method

.method public setBorderTrackDuration(I)V
    .locals 4

    .prologue
    .line 654
    iget v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->i:I

    if-eq v0, p1, :cond_0

    .line 655
    iput p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->i:I

    .line 656
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 658
    :cond_0
    return-void
.end method

.method public setBorderTrackEndColor(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 702
    iget v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->k:I

    if-eq p1, v0, :cond_0

    .line 703
    iput p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->k:I

    .line 704
    iput-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/graphics/Paint;

    .line 705
    iput-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/graphics/Paint;

    .line 707
    :cond_0
    return-void
.end method

.method public setBorderTrackStartColor(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 694
    iget v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->j:I

    if-eq p1, v0, :cond_0

    .line 695
    iput p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->j:I

    .line 696
    iput-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Landroid/graphics/Paint;

    .line 697
    iput-object v1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->e:Landroid/graphics/Paint;

    .line 699
    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:I

    if-ne p1, v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:I

    .line 285
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d()V

    goto :goto_0
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:I

    if-ne p1, v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 267
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b:I

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->setCircleBackgroundColor(I)V

    .line 274
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 341
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/graphics/ColorFilter;

    .line 342
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->b()V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Z

    if-ne v0, p1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d:Z

    .line 309
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 314
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c()V

    .line 316
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 320
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c()V

    .line 322
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 326
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c()V

    .line 328
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 333
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->c()V

    .line 334
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 256
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->d()V

    .line 257
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    .line 186
    sget-object v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    return-void
.end method
