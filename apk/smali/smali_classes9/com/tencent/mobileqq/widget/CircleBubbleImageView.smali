.class public Lcom/tencent/mobileqq/widget/CircleBubbleImageView;
.super Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/content/res/Resources;

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Landroid/graphics/BitmapShader;

.field protected a:Landroid/graphics/Canvas;

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/Path;

.field protected b:I

.field protected b:Landroid/graphics/Bitmap;

.field protected b:Landroid/graphics/Canvas;

.field protected b:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Path;

.field protected c:I

.field public c:Z

.field public d:Z

.field protected e:Z

.field protected f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->d:Z

    .line 64
    const/high16 v0, 0x60000000

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->c:I

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a()V

    .line 69
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/content/res/Resources;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Path;

    .line 81
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Path;

    .line 82
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v6, 0x41b80000    # 23.0f

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/content/res/Resources;

    .line 219
    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:I

    .line 220
    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:I

    .line 222
    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:I

    div-int/lit8 v2, v2, 0x2

    .line 230
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->c:Z

    if-eqz v3, :cond_2

    .line 231
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Path;

    if-eqz v3, :cond_0

    .line 232
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Path;

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 236
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v4, v4

    .line 237
    const/high16 v5, 0x41d00000    # 26.0f

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    .line 238
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v4, v4

    .line 240
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    .line 241
    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v6, v6

    .line 242
    const/high16 v7, 0x41e00000    # 28.0f

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    .line 243
    invoke-virtual {v3, v6, v7, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 246
    invoke-virtual {p0, v10, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v4, v4

    .line 247
    const/high16 v5, 0x42080000    # 34.0f

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    .line 248
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    .line 249
    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 250
    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 251
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 253
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Path;

    .line 282
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->c:Z

    if-eqz v0, :cond_3

    .line 283
    int-to-float v0, v2

    int-to-float v1, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    :cond_1
    :goto_1
    return-void

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Path;

    .line 258
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 261
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 262
    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 263
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 265
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 266
    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    .line 267
    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    .line 268
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 271
    invoke-virtual {p0, v10, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 272
    const/high16 v4, 0x42080000    # 34.0f

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 273
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    .line 274
    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 275
    invoke-virtual {v1, v5, v0, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 276
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 278
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Path;

    goto :goto_0

    .line 288
    :cond_3
    int-to-float v0, v2

    int-to-float v1, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->d:Z

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1
.end method


# virtual methods
.method public a(FLandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->e:Z

    .line 107
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:I

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:I

    if-gtz v0, :cond_1

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->draw(Landroid/graphics/Canvas;)V

    .line 210
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 140
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 159
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 143
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 147
    :try_start_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 148
    :catch_2
    move-exception v0

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    .line 164
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Canvas;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_5

    .line 170
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/BitmapShader;

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Bitmap;

    const/high16 v1, 0xff0000

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->draw(Landroid/graphics/Canvas;)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->f:Z

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 183
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 185
    :try_start_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Canvas;

    if-eqz v0, :cond_7

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->e:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Canvas;

    if-nez v0, :cond_8

    .line 196
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Canvas;

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(Landroid/graphics/Canvas;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 208
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 186
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public setColorMask(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->c:I

    .line 125
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 94
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
