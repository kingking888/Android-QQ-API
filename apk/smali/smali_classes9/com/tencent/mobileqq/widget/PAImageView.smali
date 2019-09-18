.class public Lcom/tencent/mobileqq/widget/PAImageView;
.super Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;
.source "ProGuard"


# instance fields
.field a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/BitmapShader;

.field private a:Landroid/graphics/Canvas;

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Path;

.field a:Landroid/graphics/RectF;

.field private a:Z

.field a:[F

.field private b:I

.field private c:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/PAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/PAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:F

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAImageView;->f()V

    .line 73
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 223
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Z

    if-nez v0, :cond_1

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->draw(Landroid/graphics/Canvas;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->b:I

    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->b:I

    if-gtz v0, :cond_3

    .line 129
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 133
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->draw(Landroid/graphics/Canvas;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 140
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PAImageView;->b:I

    if-eq v0, v1, :cond_6

    .line 144
    :cond_5
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Bitmap;

    .line 145
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/BitmapShader;

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 151
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/PAImageView;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_7

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 154
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/PAImageView;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 158
    :try_start_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/PAImageView;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 159
    :catch_2
    move-exception v0

    goto :goto_1

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_9

    .line 175
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Canvas;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_a

    .line 181
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/BitmapShader;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 186
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->draw(Landroid/graphics/Canvas;)V

    .line 187
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/PAImageView;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 190
    iget v2, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:F

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PAImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 191
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0
.end method

.method public f()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 91
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iput v3, p0, Lcom/tencent/mobileqq/widget/PAImageView;->c:I

    .line 98
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->c:I

    if-ne v0, v2, :cond_3

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/widget/PAImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 102
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 109
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/Path;

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Landroid/graphics/RectF;

    .line 111
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:[F

    .line 117
    :cond_1
    :goto_1
    return-void

    .line 95
    :cond_2
    iput v3, p0, Lcom/tencent/mobileqq/widget/PAImageView;->c:I

    goto :goto_0

    .line 112
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->c:I

    if-ne v0, v3, :cond_1

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->c:Landroid/graphics/Paint;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 212
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->onLayout(ZIIII)V

    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/PAImageView;->a(FF)V

    .line 218
    :cond_0
    return-void
.end method

.method public setUseRadiusRound(ZF)V
    .locals 9

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:Z

    .line 81
    iput p2, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:F

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:[F

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:[F

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:[F

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:[F

    const/4 v7, 0x3

    aput p2, v6, v7

    aput p2, v4, v5

    aput p2, v2, v3

    aput p2, v0, v1

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:[F

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:[F

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:[F

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/PAImageView;->a:[F

    const/4 v7, 0x7

    const/4 v8, 0x0

    aput v8, v6, v7

    aput v8, v4, v5

    aput v8, v2, v3

    aput v8, v0, v1

    .line 87
    :cond_0
    return-void
.end method
