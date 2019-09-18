.class public Lbgmx;
.super Lbgmq;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/text/TextPaint;

.field a:Lbgmw;

.field b:Lbgmw;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lbgmq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    const-string v0, "05:36"

    iput-object v0, p0, Lbgmx;->b:Ljava/lang/String;

    .line 28
    const-string v0, "2017 SEPTEMBER 30"

    iput-object v0, p0, Lbgmx;->c:Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgmx;->a:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgmx;->a:Landroid/text/TextPaint;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lbgmx;->a:I

    .line 43
    invoke-virtual {p0, p2}, Lbgmx;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lbgmx;->b()V

    .line 45
    invoke-virtual {p0}, Lbgmx;->c()V

    .line 48
    return-void
.end method

.method private a(Ljava/lang/CharSequence;IIIIIILandroid/graphics/Typeface;Lbgme;I)Lbgmw;
    .locals 10

    .prologue
    .line 50
    new-instance v2, Lbgmw;

    move v3, p2

    move v4, p3

    move-object/from16 v5, p8

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lbgmw;-><init>(IILandroid/graphics/Typeface;IIII)V

    .line 51
    move-object/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, p1, v0, v1}, Lbgmw;->a(Ljava/lang/CharSequence;Lbgme;I)V

    .line 52
    return-object v2
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 200
    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 203
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    const-string v1, "first_line"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v1, "second_line"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "RandomTextDrawable"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    const-string v1, "RandomTextDrawable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 6
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
    .line 132
    if-nez p2, :cond_1

    .line 156
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lbgmx;->a:Lbgmw;

    iget-object v0, v0, Lbgmw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgmp;

    .line 137
    iget-object v3, v0, Lbgmp;->a:Landroid/graphics/Bitmap;

    .line 138
    iget-object v1, p0, Lbgmx;->a:Lbgmw;

    iget-object v4, v1, Lbgmw;->a:Landroid/text/TextPaint;

    .line 139
    iget-object v1, p0, Lbgmx;->a:Ljava/util/ArrayList;

    iget v5, v0, Lbgmp;->b:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 140
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    iget-object v1, p0, Lbgmx;->a:Lbgmw;

    iget v1, v1, Lbgmw;->a:I

    iget v0, v0, Lbgmp;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lbgmx;->a:Lbgmw;

    iget v1, v1, Lbgmw;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lbgmx;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Lbgmx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    const/high16 v0, 0x425c0000    # 55.0f

    iget-object v1, p0, Lbgmx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 146
    const/4 v1, 0x0

    int-to-float v2, v4

    iget-object v0, p0, Lbgmx;->a:Ljava/util/ArrayList;

    iget v3, p0, Lbgmx;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lbgmx;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 148
    iget-object v0, p0, Lbgmx;->b:Lbgmw;

    iget-object v0, v0, Lbgmw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgmp;

    .line 149
    iget-object v3, v0, Lbgmp;->a:Landroid/graphics/Bitmap;

    .line 150
    iget-object v1, p0, Lbgmx;->b:Lbgmw;

    iget-object v4, v1, Lbgmw;->a:Landroid/text/TextPaint;

    .line 151
    iget-object v1, p0, Lbgmx;->a:Ljava/util/ArrayList;

    iget v5, v0, Lbgmp;->b:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 153
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    iget-object v1, p0, Lbgmx;->b:Lbgmw;

    iget v1, v1, Lbgmw;->a:I

    iget v0, v0, Lbgmp;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lbgmx;->b:Lbgmw;

    iget v1, v1, Lbgmw;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    const/4 v1, 0x0

    .line 224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    if-eqz v0, :cond_0

    .line 229
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbgmx;->f:I

    .line 230
    const-string v1, "first_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmx;->b:Ljava/lang/String;

    .line 231
    const-string v1, "second_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgmx;->c:Ljava/lang/String;

    .line 233
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lbgmx;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lbgmx;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 12

    .prologue
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgmx;->a:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lbgmx;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lbgmx;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 59
    iget-object v0, p0, Lbgmx;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgmx;->a:Landroid/text/TextPaint;

    .line 62
    iget-object v0, p0, Lbgmx;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lbgmx;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 64
    iget-object v0, p0, Lbgmx;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lbgmx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 71
    :try_start_0
    const-string v1, "info_sticker_typeface/roboto-medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 77
    :goto_0
    :try_start_1
    const-string v1, "info_sticker_typeface/roboto-regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v11, v0

    .line 82
    :goto_1
    iget-object v1, p0, Lbgmx;->b:Ljava/lang/String;

    const/high16 v0, 0x42400000    # 48.0f

    iget-object v2, p0, Lbgmx;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x258

    iget-object v9, p0, Lbgmx;->a:Lbgme;

    const/4 v10, 0x0

    move-object v0, p0

    .line 82
    invoke-direct/range {v0 .. v10}, Lbgmx;->a(Ljava/lang/CharSequence;IIIIIILandroid/graphics/Typeface;Lbgme;I)Lbgmw;

    move-result-object v0

    iput-object v0, p0, Lbgmx;->a:Lbgmw;

    .line 86
    iget-object v0, p0, Lbgmx;->a:Lbgme;

    const-string v1, ""

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    iget-object v7, p0, Lbgmx;->a:Lbgmw;

    iget v7, v7, Lbgmw;->e:I

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmx;->a:I

    .line 90
    iget-object v1, p0, Lbgmx;->c:Ljava/lang/String;

    const/high16 v0, 0x41300000    # 11.0f

    iget-object v2, p0, Lbgmx;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v0, 0x42700000    # 60.0f

    iget-object v5, p0, Lbgmx;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/16 v6, 0x1f4

    const/16 v7, 0x320

    iget-object v9, p0, Lbgmx;->a:Lbgme;

    iget-object v0, p0, Lbgmx;->a:Lbgmw;

    iget v0, v0, Lbgmw;->e:I

    add-int/lit8 v10, v0, -0xa

    move-object v0, p0

    move-object v8, v11

    .line 90
    invoke-direct/range {v0 .. v10}, Lbgmx;->a(Ljava/lang/CharSequence;IIIIIILandroid/graphics/Typeface;Lbgme;I)Lbgmw;

    move-result-object v0

    iput-object v0, p0, Lbgmx;->b:Lbgmw;

    .line 95
    return-void

    .line 72
    :catch_0
    move-exception v1

    .line 73
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object v11, v0

    goto :goto_1
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 195
    const/high16 v0, 0x42960000    # 75.0f

    iget-object v1, p0, Lbgmx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lbgmx;->a:Lbgmw;

    iget v0, v0, Lbgmw;->e:I

    return v0
.end method
