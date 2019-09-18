.class public Lbgmo;
.super Lbgmq;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/text/TextPaint;

.field b:I

.field private b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lbgmq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    const-string v0, "15:29"

    iput-object v0, p0, Lbgmo;->b:Ljava/lang/String;

    .line 27
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgmo;->a:Landroid/text/TextPaint;

    .line 114
    iput v1, p0, Lbgmo;->a:I

    .line 115
    iput v1, p0, Lbgmo;->b:I

    .line 116
    iput v1, p0, Lbgmo;->c:I

    .line 117
    iput v1, p0, Lbgmo;->d:I

    .line 31
    invoke-virtual {p0, p2}, Lbgmo;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lbgmo;->b()V

    .line 33
    invoke-virtual {p0}, Lbgmo;->c()V

    .line 34
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 76
    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v1, "first_line"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string v1, "FilmDigitInfoStickerDrawable"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "FilmDigitInfoStickerDrawable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbgmo;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Lbgmo;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lbgmo;->getIntrinsicWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lbgmo;->a:Landroid/text/TextPaint;

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    iget-object v3, p0, Lbgmo;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Lbgmo;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 45
    iget-object v0, p0, Lbgmo;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 46
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 48
    iget v0, p0, Lbgmo;->e:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    const/high16 v5, 0x42c60000    # 99.0f

    div-float/2addr v0, v5

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v0, v5

    .line 49
    iget-object v5, p0, Lbgmo;->a:Landroid/text/TextPaint;

    iget-object v6, p0, Lbgmo;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0439

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v0, v1, v1, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 51
    iget-object v0, p0, Lbgmo;->b:Ljava/lang/String;

    const/high16 v1, 0x40e00000    # 7.0f

    iget-object v5, p0, Lbgmo;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v5}, Lbgmo;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget-object v4, p0, Lbgmo;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    const/4 v1, 0x0

    .line 60
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbgmo;->f:I

    .line 66
    const-string v1, "first_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "\u00b7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "\u00b7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgmo;->b:Ljava/lang/String;

    .line 72
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lbgmo;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 96
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgmo;->a:Landroid/text/TextPaint;

    .line 97
    iget-object v0, p0, Lbgmo;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 98
    iget-object v0, p0, Lbgmo;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 99
    iget-object v0, p0, Lbgmo;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0438

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lbgmo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "info_sticker_typeface/dov_digital.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lbgmo;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 103
    iget-object v0, p0, Lbgmo;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Lbgmo;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 104
    iget-object v0, p0, Lbgmo;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 105
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lbgmo;->d:I

    .line 106
    iget-object v0, p0, Lbgmo;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmo;->b:Ljava/lang/String;

    iget-object v2, p0, Lbgmo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbgmo;->c:I

    .line 108
    iget v0, p0, Lbgmo;->c:I

    const/high16 v1, 0x40e00000    # 7.0f

    iget-object v2, p0, Lbgmo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmo;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbgmo;->a:I

    .line 109
    iget-object v0, p0, Lbgmo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Lbgmo;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lbgmo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmo;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbgmo;->b:I

    .line 111
    iget-object v0, p0, Lbgmo;->a:Lbgme;

    const-string v1, "anim"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    const/16 v7, 0x3e7

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmo;->e:I

    .line 112
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lbgmo;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lbgmo;->a:I

    return v0
.end method
