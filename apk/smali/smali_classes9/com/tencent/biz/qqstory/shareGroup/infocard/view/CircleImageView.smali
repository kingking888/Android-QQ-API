.class public Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;
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

    sput-object v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/Paint;

    .line 44
    iput v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:I

    .line 45
    iput v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/Paint;

    .line 44
    iput v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:I

    .line 45
    iput v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/Paint;

    .line 44
    iput v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:I

    .line 45
    iput v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    .line 73
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a()V

    .line 75
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 180
    if-nez p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 185
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    .line 192
    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 198
    :goto_1
    if-nez v1, :cond_4

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    const-string v1, "CircleImageView"

    const/4 v2, 0x2

    const-string v3, "\u731c\u731c\u662f\u4e0d\u662f\u9b45\u65cf"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 196
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Bitmap$Config;

    .line 195
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 205
    :cond_4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 208
    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 262
    .line 265
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 267
    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->d:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->d:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 270
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    .line 275
    :goto_0
    iget-object v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 276
    iget-object v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 279
    return-void

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->c:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 273
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->d:I

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
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Z

    .line 79
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Z

    .line 83
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    .line 218
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Z

    if-nez v0, :cond_1

    .line 219
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Z

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 227
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    .line 231
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/BitmapShader;

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->d:I

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->c:I

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/RectF;

    .line 247
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:F

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/RectF;

    .line 250
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 249
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/RectF;

    .line 252
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:F

    .line 253
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->c()V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:F

    iget-object v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:F

    iget-object v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "faceuu"

    const/4 v1, 0x4

    const-string v2, "onLoadSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/image/URLImageView;->onSizeChanged(IIII)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b()V

    .line 112
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:I

    if-ne p1, v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:I

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    if-ne p1, v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    iput-object p1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Bitmap;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b()V

    .line 163
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Bitmap;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b()V

    .line 170
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/graphics/Bitmap;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->b()V

    .line 177
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 92
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

    .line 95
    :cond_0
    return-void
.end method
