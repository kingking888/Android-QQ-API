.class public Lcom/tencent/qg/sdk/font/FontBitmapManager;
.super Ljava/lang/Object;
.source "FontBitmapManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmap(Ljava/lang/String;Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "fontFamilyName"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textSize"    # F
    .param p3, "isFill"    # Z

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v1

    .line 31
    :cond_1
    new-instance v4, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .local v4, "paint":Landroid/graphics/Paint;
    const/4 v6, 0x0

    invoke-static {p0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    if-eqz p3, :cond_2

    .line 36
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    neg-float v0, v6

    .line 41
    .local v0, "baseline":F
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v5, v6

    .line 42
    .local v5, "width":I
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v6, v0

    add-float/2addr v6, v7

    float-to-int v3, v6

    .line 43
    .local v3, "height":I
    if-lez v5, :cond_0

    if-lez v3, :cond_0

    .line 46
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .local v2, "canvas":Landroid/graphics/Canvas;
    const/4 v6, 0x0

    invoke-virtual {v2, p1, v6, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 38
    .end local v0    # "baseline":F
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "height":I
    .end local v5    # "width":I
    :cond_2
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1
.end method

.method public static measureText(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2
    .param p0, "fontFamilyName"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textSize"    # F

    .prologue
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x0

    .line 66
    :goto_0
    return v1

    .line 63
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .local v0, "paint":Landroid/graphics/Paint;
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_0
.end method
