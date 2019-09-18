.class public Lcom/tencent/mobileqq/utils/RoundImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;

.field private static final a:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/BitmapShader;

.field private final a:Landroid/graphics/Matrix;

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/RectF;

.field a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field private final b:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Landroid/graphics/Paint;

    .line 43
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->a()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/utils/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->a()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Landroid/graphics/Paint;

    .line 43
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->a()V

    .line 71
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 176
    if-nez p1, :cond_0

    .line 200
    :goto_0
    return-object v0

    .line 180
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 181
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 188
    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 195
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 198
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 192
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Bitmap$Config;

    .line 191
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 199
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Z

    if-nez v0, :cond_1

    .line 209
    iput-boolean v4, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Z

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/BitmapShader;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->d:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->c:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Landroid/graphics/RectF;

    .line 233
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:F

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Landroid/graphics/RectF;

    .line 236
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 235
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/RectF;

    .line 238
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:F

    .line 239
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->c()V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 248
    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 253
    iget v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->d:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->d:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    .line 261
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 262
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 265
    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->c:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Z

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->b()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Z

    .line 79
    :cond_0
    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:F

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:F

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "faceuu"

    const/4 v1, 0x4

    const-string v2, "onLoadSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/utils/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/image/URLImageView;->onSizeChanged(IIII)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->b()V

    .line 108
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Bitmap;

    .line 158
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->b()V

    .line 159
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/RoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Bitmap;

    .line 165
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->b()V

    .line 166
    return-void
.end method

.method public setImageFilePath(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "RoundImageView"

    const/4 v2, 0x1

    const-string v3, "setImageFilePath oom"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/RoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/graphics/Bitmap;

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/RoundImageView;->b()V

    .line 173
    return-void
.end method

.method public setIsready()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Z

    .line 206
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mobileqq/utils/RoundImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 88
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

    .line 91
    :cond_0
    return-void
.end method
