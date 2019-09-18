.class public Lcom/tencent/component/media/image/drawable/ImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/component/media/image/BitmapReference;

.field private a:Lxzl;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/component/media/image/BitmapReference;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;-><init>(Landroid/content/res/Resources;Lcom/tencent/component/media/image/BitmapReference;II)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/component/media/image/BitmapReference;II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    iput v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->b:I

    .line 33
    iput v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->c:I

    .line 51
    new-instance v0, Lxzl;

    invoke-direct {v0, p2, p3, p4}, Lxzl;-><init>(Lcom/tencent/component/media/image/BitmapReference;II)V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:I

    .line 55
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->setBitmapInternal(Lcom/tencent/component/media/image/BitmapReference;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/media/image/BitmapReference;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/tencent/component/media/image/drawable/ImageDrawable;-><init>(Landroid/content/res/Resources;Lcom/tencent/component/media/image/BitmapReference;II)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/media/image/BitmapReference;II)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/component/media/image/drawable/ImageDrawable;-><init>(Landroid/content/res/Resources;Lcom/tencent/component/media/image/BitmapReference;II)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lxzl;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 357
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    iput v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->b:I

    .line 33
    iput v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->c:I

    .line 358
    new-instance v0, Lxzl;

    invoke-direct {v0, p1}, Lxzl;-><init>(Lxzl;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    .line 359
    if-eqz p2, :cond_1

    .line 360
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:I

    .line 364
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lxzl;->a:Lcom/tencent/component/media/image/BitmapReference;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->setBitmapInternal(Lcom/tencent/component/media/image/BitmapReference;)V

    .line 365
    return-void

    .line 361
    :cond_1
    if-eqz p1, :cond_0

    .line 362
    iget v0, p1, Lxzl;->d:I

    iput v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:I

    goto :goto_0

    .line 364
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic constructor <init>(Lxzl;Landroid/content/res/Resources;Lxzk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/drawable/ImageDrawable;-><init>(Lxzl;Landroid/content/res/Resources;)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 267
    if-nez v2, :cond_0

    .line 268
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->c:I

    iput v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->b:I

    .line 278
    :goto_0
    return-void

    .line 271
    :cond_0
    iget v3, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:I

    .line 272
    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v1, v0

    .line 273
    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 275
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->computeProperSize(II)J

    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->extractRangeStartFromLong(J)I

    move-result v2

    iput v2, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->b:I

    .line 277
    invoke-static {v0, v1}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->extractRangeEndFromLong(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->c:I

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    goto :goto_2
.end method

.method protected static computeProperScale(IIII)J
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 286
    .line 287
    if-gtz p2, :cond_0

    if-gtz p3, :cond_0

    move v1, v0

    .line 298
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    .line 303
    :goto_1
    int-to-float v1, p0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 304
    int-to-float v2, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 305
    invoke-static {v1, v0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->packRangeInLong(II)J

    move-result-wide v0

    return-wide v0

    .line 290
    :cond_0
    mul-int v1, p2, p1

    mul-int v2, p3, p0

    if-le v1, v2, :cond_1

    .line 292
    int-to-float v1, p2

    int-to-float v2, p0

    div-float/2addr v1, v2

    goto :goto_0

    .line 295
    :cond_1
    int-to-float v1, p3

    int-to-float v2, p1

    div-float/2addr v1, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected static extractRangeEndFromLong(J)I
    .locals 2

    .prologue
    .line 317
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method protected static extractRangeStartFromLong(J)I
    .locals 2

    .prologue
    .line 313
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method protected static packRangeInLong(II)J
    .locals 4

    .prologue
    .line 309
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected final computeProperSize(II)J
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget v0, v0, Lxzl;->a:I

    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget v1, v1, Lxzl;->b:I

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->computeProperScale(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    :goto_0
    if-eqz v0, :cond_0

    .line 90
    iget-object v2, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, v2, Lxzl;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 93
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBitmapHeight()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    .line 238
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    return-object v0
.end method

.method public getBitmapWidth()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    .line 233
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget v1, v1, Lxzl;->c:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getClipHeight()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget v0, v0, Lxzl;->b:I

    return v0
.end method

.method public getClipWidth()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget v0, v0, Lxzl;->a:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lxzl;->c:I

    .line 161
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget-object v0, v0, Lxzl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getOriginalHeight()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->e:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getOriginalWidth()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->d:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget-object v0, v0, Lxzl;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 130
    new-instance v0, Lxzl;

    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    invoke-direct {v0, v1}, Lxzl;-><init>(Lxzl;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Z

    .line 133
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 144
    return-void
.end method

.method public resize(II)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget v0, v0, Lxzl;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget v0, v0, Lxzl;->b:I

    if-eq v0, p2, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iput p1, v0, Lxzl;->a:I

    .line 61
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iput p2, v0, Lxzl;->b:I

    .line 62
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a()V

    .line 64
    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget-object v0, v0, Lxzl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 108
    if-eq p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget-object v0, v0, Lxzl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->invalidateSelf()V

    .line 112
    :cond_0
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget-object v0, v0, Lxzl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->invalidateSelf()V

    .line 180
    return-void
.end method

.method protected final setBitmapInternal(Lcom/tencent/component/media/image/BitmapReference;)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->setBitmapInternal(Lcom/tencent/component/media/image/BitmapReference;Z)V

    .line 255
    return-void
.end method

.method protected final setBitmapInternal(Lcom/tencent/component/media/image/BitmapReference;Z)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    if-eq p1, v0, :cond_0

    .line 259
    iput-object p1, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    .line 260
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a()V

    .line 261
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->invalidateSelf()V

    .line 263
    :cond_0
    return-void
.end method

.method public setBitmapRef(Lcom/tencent/component/media/image/BitmapReference;)V
    .locals 0

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->setBitmapInternal(Lcom/tencent/component/media/image/BitmapReference;)V

    .line 243
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget-object v0, v0, Lxzl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->invalidateSelf()V

    .line 118
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget-object v0, v0, Lxzl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->invalidateSelf()V

    .line 156
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lxzl;

    iget-object v0, v0, Lxzl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->invalidateSelf()V

    .line 150
    return-void
.end method

.method public setOriginalHeight(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->e:I

    .line 80
    return-void
.end method

.method public setOriginalWidth(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->d:I

    .line 72
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:I

    if-eq v0, p1, :cond_2

    .line 215
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:I

    .line 216
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->a()V

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->invalidateSelf()V

    .line 221
    :cond_2
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->setTargetDensity(I)V

    .line 193
    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 203
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->setTargetDensity(I)V

    .line 204
    return-void
.end method
