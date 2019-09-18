.class public Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private a:Landroid/graphics/BitmapShader;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/PaintFlagsDrawFilter;

.field protected a:Landroid/graphics/Path;

.field private a:Lxlj;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private b:Z

.field private c:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 78
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget v0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    iput v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b:I

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->SquareRoundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    const-string v1, "#74000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 81
    const/4 v2, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b:I

    .line 82
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Path;

    .line 83
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Paint;

    .line 84
    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c:Landroid/graphics/Paint;

    .line 86
    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/PaintFlagsDrawFilter;

    .line 90
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 289
    if-eqz p1, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "Meitu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 314
    :goto_0
    return-object v0

    .line 293
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 295
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 296
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 300
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 301
    if-lez v2, :cond_3

    if-gtz v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 302
    goto :goto_0

    .line 306
    :cond_4
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 308
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 309
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 312
    goto :goto_0

    .line 313
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 314
    goto :goto_0
.end method

.method private a(II)V
    .locals 21

    .prologue
    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 237
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    move/from16 v0, p1

    int-to-float v1, v0

    const v2, 0x3d7d21ff    # 0.0618f

    mul-float/2addr v1, v2

    move/from16 v0, p2

    int-to-float v2, v0

    const v3, 0x3d7d21ff    # 0.0618f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 241
    move/from16 v0, p1

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v1, v2

    .line 242
    move/from16 v0, p2

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v13, v1, v2

    .line 244
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Path;

    sget v2, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Path;

    sget v2, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    int-to-float v2, v2

    sget v4, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    int-to-float v5, v4

    sget v4, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    int-to-float v7, v4

    move v4, v3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 246
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Path;

    move/from16 v0, p1

    int-to-float v1, v0

    sub-float v8, v1, v3

    sget v1, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    int-to-float v9, v1

    sget v1, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    sub-int v1, p1, v1

    int-to-float v10, v1

    sget v1, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    sub-int v1, p1, v1

    int-to-float v12, v1

    move v11, v3

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 247
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Path;

    sget v1, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    sub-int v1, p1, v1

    int-to-float v15, v1

    move/from16 v0, p2

    int-to-float v1, v0

    sub-float v16, v1, v3

    move/from16 v0, p1

    int-to-float v1, v0

    sub-float v17, v1, v3

    sget v1, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    sub-int v1, p2, v1

    int-to-float v0, v1

    move/from16 v18, v0

    sget v1, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    sub-int v1, p2, v1

    int-to-float v0, v1

    move/from16 v20, v0

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Path;

    sget v1, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    sub-int v1, p2, v1

    int-to-float v4, v1

    sget v1, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    int-to-float v5, v1

    move/from16 v0, p2

    int-to-float v1, v0

    sub-float v6, v1, v3

    sget v1, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:I

    int-to-float v7, v1

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->d()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Lxlj;

    if-nez v0, :cond_1

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Lxlj;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lxlj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lxlj;-><init>(Landroid/os/Looper;Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;Lxli;)V

    iput-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Lxlj;

    .line 200
    :cond_0
    monitor-exit p0

    .line 202
    :cond_1
    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 207
    iget v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->e:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->f:I

    if-eq v1, v2, :cond_1

    .line 208
    :cond_0
    iput v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->e:I

    .line 209
    iput v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->f:I

    .line 210
    iget v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->e:I

    iget v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->f:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a(II)V

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 212
    invoke-direct {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->e()V

    .line 215
    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/BitmapShader;

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c:I

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->d:I

    .line 223
    invoke-direct {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->e()V

    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->invalidate()V

    .line 230
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/BitmapShader;

    .line 226
    iput v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c:I

    .line 227
    iput v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->d:I

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    .line 256
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Matrix;

    .line 262
    :goto_0
    iget v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->d:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->e:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->f:I

    if-lez v1, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 265
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v1, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 283
    :cond_0
    :goto_1
    return-void

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    .line 271
    :cond_2
    iget v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c:I

    iget v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->f:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->e:I

    iget v3, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->d:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_3

    .line 272
    iget v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->d:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 273
    iget v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->e:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    .line 279
    :goto_2
    iget-object v3, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 280
    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Matrix;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 275
    :cond_3
    iget v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 276
    iget v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->f:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 183
    invoke-direct {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b()V

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Lxlj;

    invoke-virtual {v0, v1}, Lxlj;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Lxlj;

    invoke-virtual {v0, v1}, Lxlj;->sendEmptyMessage(I)Z

    .line 188
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a()V

    .line 164
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 115
    iget-boolean v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    :cond_1
    return-void

    .line 126
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getPaddingLeft()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getPaddingRight()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 101
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c()V

    .line 104
    :cond_1
    return-void
.end method

.method public setDrawBack(Z)V
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b:Z

    .line 358
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->invalidate()V

    .line 359
    return-void
.end method

.method public setDrawChecked(Z)V
    .locals 2

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Z

    .line 344
    iget-boolean v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Z

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b:Landroid/graphics/Paint;

    .line 347
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b:Landroid/graphics/Paint;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 350
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->invalidate()V

    .line 354
    return-void
.end method

.method public setDrawShadowLayer()V
    .locals 4

    .prologue
    const/high16 v3, 0x41700000    # 15.0f

    .line 362
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    const v2, -0x777778

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 363
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    if-nez p1, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->b()V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Lxlj;

    invoke-virtual {v0, v2}, Lxlj;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Lxlj;

    invoke-virtual {v0, v2}, Lxlj;->removeMessages(I)V

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a:Landroid/graphics/BitmapShader;

    .line 152
    iput v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->d:I

    .line 153
    iput v1, p0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c:I

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a()V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 172
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "SquareRoundImageView"

    const/4 v2, 0x4

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->c()V

    .line 110
    return-void
.end method
