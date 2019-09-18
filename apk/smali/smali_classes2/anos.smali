.class public Lanos;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(IIF)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 54
    mul-int/lit8 v0, p0, 0x2

    mul-int/lit8 v1, p0, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, p2

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    int-to-float v3, p0

    int-to-float v4, p0

    int-to-float v5, p0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 24
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    if-nez p4, :cond_0

    .line 33
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v4, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    mul-float v2, p3, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, p0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 38
    int-to-float v5, v2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    move-object p1, v0

    .line 50
    :goto_1
    return-object p1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v0, "BackgroundUtil"

    const-string v1, "get OOM when create ret, return target"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 41
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    mul-float v4, p3, v7

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    int-to-float v4, v1

    int-to-float v5, v1

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
