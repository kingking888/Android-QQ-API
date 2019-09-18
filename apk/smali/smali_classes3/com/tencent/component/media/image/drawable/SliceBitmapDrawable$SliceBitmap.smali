.class public Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DENSITY_NONE:I = 0x0

.field public static final SLICE_SIZE:I = 0x800


# instance fields
.field a:I

.field a:Z

.field a:[Landroid/graphics/Bitmap;

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/16 v5, 0x800

    const/4 v1, 0x0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    invoke-static {p1}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->c:I

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->d:I

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->e:I

    .line 295
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:Z

    .line 296
    iget v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->c:I

    add-int/lit16 v0, v0, 0x800

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:I

    .line 297
    iget v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->d:I

    add-int/lit16 v0, v0, 0x800

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->b:I

    .line 298
    iget v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:I

    iget v2, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->b:I

    mul-int/2addr v0, v2

    new-array v7, v0, [Landroid/graphics/Bitmap;

    move v0, v1

    move v2, v1

    .line 300
    :goto_0
    iget v3, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:I

    if-ge v0, v3, :cond_3

    move v3, v1

    .line 301
    :goto_1
    iget v4, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->b:I

    if-ge v3, v4, :cond_2

    .line 302
    mul-int/lit16 v8, v0, 0x800

    .line 303
    mul-int/lit16 v9, v3, 0x800

    .line 304
    add-int/lit16 v4, v8, 0x800

    iget v6, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->c:I

    if-le v4, v6, :cond_0

    iget v4, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->c:I

    sub-int/2addr v4, v8

    .line 305
    :goto_2
    add-int/lit16 v6, v9, 0x800

    iget v10, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->d:I

    if-le v6, v10, :cond_1

    iget v6, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->d:I

    sub-int/2addr v6, v9

    .line 306
    :goto_3
    invoke-static {p1, v8, v9, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v7, v2

    .line 307
    add-int/lit8 v4, v2, 0x1

    .line 301
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_0
    move v4, v5

    .line 304
    goto :goto_2

    :cond_1
    move v6, v5

    .line 305
    goto :goto_3

    .line 300
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_3
    iput-object v7, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:[Landroid/graphics/Bitmap;

    .line 314
    return-void

    .line 312
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the bitmap no need to Slice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getBitmapSize(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 491
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static needSlice(Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    const/16 v1, 0x800

    .line 323
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static scaleFromDensity(III)I
    .locals 2

    .prologue
    .line 422
    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    .line 427
    :cond_0
    :goto_0
    return p0

    :cond_1
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    div-int p0, v0, p1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 440
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 441
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v6

    .line 442
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v7

    .line 443
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 445
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->c:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->d:I

    if-eq v0, v2, :cond_1

    .line 446
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 447
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 448
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 454
    :cond_1
    if-nez v6, :cond_2

    .line 455
    iget v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDensity(I)V

    :cond_2
    move v0, v1

    move v2, v1

    .line 457
    :goto_0
    iget v3, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:I

    if-ge v0, v3, :cond_5

    move v3, v1

    .line 458
    :goto_1
    iget v4, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->b:I

    if-ge v3, v4, :cond_4

    .line 459
    iget-object v4, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v2

    .line 460
    if-eqz v4, :cond_3

    .line 461
    mul-int/lit16 v8, v0, 0x800

    int-to-float v8, v8

    mul-int/lit16 v9, v3, 0x800

    int-to-float v9, v9

    invoke-virtual {p1, v4, v8, v9, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 465
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 458
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 457
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 468
    :cond_5
    if-nez v6, :cond_6

    .line 469
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 471
    :cond_6
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 472
    return-void
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    .line 486
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getByteCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 398
    .line 399
    iget-object v2, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:[Landroid/graphics/Bitmap;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 400
    invoke-static {v4}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v4

    add-int/2addr v1, v4

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_0
    return v1
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->b:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->d:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:I

    return v0
.end method

.method public getScaledHeight(I)I
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->e:I

    invoke-static {v0, v1, p1}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledHeight(Landroid/graphics/Canvas;)I
    .locals 3

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->e:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledHeight(Landroid/util/DisplayMetrics;)I
    .locals 3

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->e:I

    iget v2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledWidth(I)I
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->e:I

    invoke-static {v0, v1, p1}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledWidth(Landroid/graphics/Canvas;)I
    .locals 3

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->e:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledWidth(Landroid/util/DisplayMetrics;)I
    .locals 3

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->e:I

    iget v2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->c:I

    return v0
.end method

.method public final hasAlpha()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:Z

    return v0
.end method

.method public recyle()V
    .locals 4

    .prologue
    .line 431
    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:[Landroid/graphics/Bitmap;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 432
    if-eqz v3, :cond_0

    .line 433
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 431
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_1
    return-void
.end method
