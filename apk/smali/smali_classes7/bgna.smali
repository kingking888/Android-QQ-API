.class public Lbgna;
.super Lbgmq;
.source "ProGuard"


# static fields
.field private static l:I

.field private static m:I


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/Typeface;

.field private a:Landroid/text/TextPaint;

.field private b:I

.field private b:Landroid/graphics/Typeface;

.field private b:Landroid/text/TextPaint;

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Landroid/graphics/Bitmap;

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x1e

    .line 57
    sput v0, Lbgna;->l:I

    .line 58
    sput v0, Lbgna;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Lbgmq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgna;->a:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgna;->a:Landroid/text/TextPaint;

    .line 33
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgna;->b:Landroid/text/TextPaint;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lbgna;->b:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lbgna;->c:Ljava/lang/String;

    .line 55
    const-string v0, "\u6df1\u5733\u5e02"

    iput-object v0, p0, Lbgna;->d:Ljava/lang/String;

    .line 56
    const-string v0, "SHENZHEN"

    iput-object v0, p0, Lbgna;->e:Ljava/lang/String;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbgna;->a:Landroid/graphics/Rect;

    .line 65
    const/16 v0, 0x8

    iput v0, p0, Lbgna;->q:I

    .line 66
    const/4 v0, 0x4

    iput v0, p0, Lbgna;->r:I

    .line 76
    iget-object v0, p0, Lbgna;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbgna;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lbgna;->b()V

    .line 78
    invoke-virtual {p0}, Lbgna;->c()V

    .line 79
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 331
    .line 332
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 334
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    const-string v1, "iconpath"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v1, "ttfpath"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v1, "locationString"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 347
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const-string v1, "TriangleLocationStickerDrawble"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    return-object v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    const-string v1, "TriangleLocationStickerDrawble"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 344
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lbgna;->b:Ljava/lang/String;

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

    .line 254
    iget v0, p0, Lbgna;->e:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 255
    iget-object v2, p0, Lbgna;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    iget v0, p0, Lbgna;->j:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget v2, p0, Lbgna;->d:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 263
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Lbgna;->d:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lbgna;->d:I

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lbgna;->v:I

    invoke-direct {v0, v3, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 264
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lbgna;->a:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    sget v4, Lbgna;->l:I

    iget v5, p0, Lbgna;->a:I

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    sget v6, Lbgna;->l:I

    iget v7, p0, Lbgna;->v:I

    add-int/2addr v6, v7

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 265
    iget-object v3, p0, Lbgna;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lbgna;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 267
    iget v0, p0, Lbgna;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v1, v2, 0x2

    add-int/2addr v0, v1

    move v1, v0

    .line 272
    :cond_0
    iget v0, p0, Lbgna;->h:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 273
    iget v2, p0, Lbgna;->t:I

    if-ne v0, v2, :cond_1

    .line 274
    iget v0, p0, Lbgna;->i:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 276
    :cond_1
    iget v2, p0, Lbgna;->c:I

    sub-int v0, v2, v0

    iget v2, p0, Lbgna;->n:I

    sub-int/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 277
    iget v2, p0, Lbgna;->a:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lbgna;->o:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 278
    iget v3, p0, Lbgna;->a:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 279
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Lbgna;->l:I

    add-int/2addr v4, v0

    iget v5, p0, Lbgna;->o:I

    add-int/2addr v5, v2

    iget v6, p0, Lbgna;->n:I

    add-int/2addr v6, v0

    sget v7, Lbgna;->l:I

    add-int/2addr v6, v7

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    new-instance v2, Landroid/graphics/Rect;

    sget v4, Lbgna;->l:I

    add-int/2addr v4, v0

    iget v5, p0, Lbgna;->o:I

    add-int/2addr v5, v1

    iget v6, p0, Lbgna;->n:I

    add-int/2addr v0, v6

    sget v6, Lbgna;->l:I

    add-int/2addr v0, v6

    invoke-direct {v2, v1, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    iget-object v0, p0, Lbgna;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lbgna;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbgna;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lbgna;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 283
    :cond_2
    iget-object v0, p0, Lbgna;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lbgna;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbgna;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lbgna;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 287
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 305
    const/4 v1, 0x0

    .line 307
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    if-eqz v0, :cond_0

    .line 312
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbgna;->f:I

    .line 313
    const-string v1, "iconpath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgna;->b:Ljava/lang/String;

    .line 314
    const-string v1, "ttfpath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgna;->c:Ljava/lang/String;

    .line 315
    const-string v1, "locationString"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgna;->d:Ljava/lang/String;

    .line 318
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lbgna;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lbgna;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbgna;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lbgna;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b()V
    .locals 12

    .prologue
    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lbgna;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgna;->d:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lbgna;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgna;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    :cond_0
    const-string v0, "\u4f60\u6240\u5728\u7684\u57ce\u5e02"

    iput-object v0, p0, Lbgna;->d:Ljava/lang/String;

    .line 86
    const-string v0, "YOUR CITY"

    iput-object v0, p0, Lbgna;->e:Ljava/lang/String;

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgna;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgna;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    :cond_2
    const-string v0, "YOUR CITY"

    iput-object v0, p0, Lbgna;->e:Ljava/lang/String;

    .line 101
    :cond_3
    const/high16 v0, 0x41700000    # 15.0f

    iget-object v2, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lbgna;->l:I

    .line 102
    sget v0, Lbgna;->l:I

    sput v0, Lbgna;->m:I

    .line 104
    iget-object v0, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "info_sticker_typeface/roboto-regular.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbgna;->a:Landroid/graphics/Typeface;

    .line 107
    iget-object v0, p0, Lbgna;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, Lbgna;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbgna;->b:Landroid/graphics/Typeface;

    .line 113
    :goto_1
    iget-object v0, p0, Lbgna;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 114
    iget-object v0, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "info_sticker_typeface/roboto-regular.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbgna;->b:Landroid/graphics/Typeface;

    .line 117
    :cond_4
    const/high16 v0, 0x41c00000    # 24.0f

    iget-object v2, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgna;->p:I

    .line 118
    const/high16 v0, 0x40400000    # 3.0f

    iget-object v2, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgna;->r:I

    .line 119
    const/high16 v0, 0x40900000    # 4.5f

    iget-object v2, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgna;->q:I

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgna;->a:Landroid/graphics/Paint;

    .line 122
    iget-object v0, p0, Lbgna;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    iget-object v0, p0, Lbgna;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 125
    iget-object v0, p0, Lbgna;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 126
    iget-object v0, p0, Lbgna;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setDither(Z)V

    .line 127
    iget-object v0, p0, Lbgna;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lbgna;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lbgna;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    iget-object v0, p0, Lbgna;->a:Landroid/text/TextPaint;

    const/high16 v2, 0x41e00000    # 28.0f

    iget-object v3, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 131
    iget-object v0, p0, Lbgna;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 132
    iget-object v0, p0, Lbgna;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setDither(Z)V

    .line 133
    iget-object v0, p0, Lbgna;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 134
    iget-object v0, p0, Lbgna;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lbgna;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    iget-object v0, p0, Lbgna;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 136
    iget-object v0, p0, Lbgna;->b:Landroid/text/TextPaint;

    const/high16 v2, 0x41100000    # 9.0f

    iget-object v3, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8

    .line 139
    iget-object v0, p0, Lbgna;->a:Landroid/text/TextPaint;

    sget v2, Lbgmq;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x66000000

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 143
    iget-object v0, p0, Lbgna;->b:Landroid/text/TextPaint;

    sget v2, Lbgmq;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x66000000

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 157
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 158
    iget-object v0, p0, Lbgna;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 159
    iget-object v0, p0, Lbgna;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 162
    :cond_5
    iget-object v0, p0, Lbgna;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    iget-object v0, p0, Lbgna;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgna;->c:Landroid/graphics/Bitmap;

    .line 170
    :goto_3
    iget-object v0, p0, Lbgna;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 171
    iget-object v0, p0, Lbgna;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 172
    iget-object v0, p0, Lbgna;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 174
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 175
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v2, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    int-to-float v7, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v5, v0, v2, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 177
    iget-object v0, p0, Lbgna;->c:Landroid/graphics/Bitmap;

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgna;->a:Landroid/graphics/Bitmap;

    .line 179
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbgna;->a:Landroid/graphics/Rect;

    .line 180
    const/high16 v0, 0x41a40000    # 20.5f

    iget-object v2, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgna;->n:I

    .line 181
    const/high16 v0, 0x41280000    # 10.5f

    iget-object v2, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgna;->o:I

    .line 183
    iget-object v0, p0, Lbgna;->a:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 184
    iget-object v0, p0, Lbgna;->a:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 185
    iget-object v0, p0, Lbgna;->a:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 186
    iget-object v0, p0, Lbgna;->a:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 191
    iget-object v0, p0, Lbgna;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lbgna;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lbgna;->r:I

    iget-object v3, p0, Lbgna;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 192
    iget-object v2, p0, Lbgna;->b:Landroid/text/TextPaint;

    iget-object v3, p0, Lbgna;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lbgna;->q:I

    iget-object v4, p0, Lbgna;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    add-int v11, v2, v3

    .line 193
    if-le v0, v11, :cond_a

    .line 194
    iput v0, p0, Lbgna;->d:I

    .line 199
    :goto_5
    iget v2, p0, Lbgna;->d:I

    iget v3, p0, Lbgna;->o:I

    iget v4, p0, Lbgna;->p:I

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lbgna;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lbgna;->a:I

    .line 202
    iget-object v2, p0, Lbgna;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lbgna;->b:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 205
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int v2, v2

    neg-int v2, v2

    iput v2, p0, Lbgna;->s:I

    .line 206
    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int v2, v2

    neg-int v2, v2

    .line 208
    const/high16 v3, 0x42040000    # 33.0f

    iget-object v4, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v9, v4}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lbgna;->t:I

    .line 209
    iget v3, p0, Lbgna;->t:I

    iget-object v4, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v9, v4}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lbgna;->u:I

    .line 211
    iget v3, p0, Lbgna;->s:I

    add-int/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lbgna;->v:I

    .line 212
    iget v3, p0, Lbgna;->s:I

    add-int/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    iget-object v4, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lbgna;->l:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lbgna;->b:I

    .line 213
    iget v2, p0, Lbgna;->s:I

    iget v3, p0, Lbgna;->u:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v9, v3}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lbgna;->c:I

    .line 217
    iget-object v2, p0, Lbgna;->a:Lbgme;

    const-string v3, "T"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xa5

    const/16 v9, 0xff

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move v8, v1

    invoke-virtual/range {v2 .. v10}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v2

    iput v2, p0, Lbgna;->e:I

    .line 218
    iget-object v2, p0, Lbgna;->a:Lbgme;

    const-string v3, "X"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x14a

    iget v9, p0, Lbgna;->t:I

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move v8, v1

    invoke-virtual/range {v2 .. v10}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v2

    iput v2, p0, Lbgna;->h:I

    .line 219
    iget-object v2, p0, Lbgna;->a:Lbgme;

    const-string v3, "X"

    const-wide/16 v4, 0x14a

    const-wide/16 v6, 0x154

    iget v8, p0, Lbgna;->t:I

    iget v9, p0, Lbgna;->u:I

    new-instance v10, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual/range {v2 .. v10}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v2

    iput v2, p0, Lbgna;->i:I

    .line 222
    iget-object v2, p0, Lbgna;->a:Lbgme;

    const-string v3, "X"

    const-wide/16 v4, 0x339

    const-wide/16 v6, 0xc8

    const/16 v9, 0x64

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move v8, v1

    invoke-virtual/range {v2 .. v10}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v2

    iput v2, p0, Lbgna;->j:I

    .line 223
    iget-object v2, p0, Lbgna;->a:Lbgme;

    const-string v3, "X"

    const-wide/16 v4, 0x339

    const-wide/16 v6, 0x163

    const/high16 v8, 0x41200000    # 10.0f

    iget-object v9, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    iget-object v10, p0, Lbgna;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Lbgna;->a(FLandroid/content/res/Resources;)I

    move-result v9

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual/range {v2 .. v10}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v2

    iput v2, p0, Lbgna;->k:I

    .line 226
    iget-object v2, p0, Lbgna;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_c

    .line 227
    iget v2, p0, Lbgna;->d:I

    iget v3, p0, Lbgna;->v:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lbgna;->d:Landroid/graphics/Bitmap;

    .line 228
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v2, p0, Lbgna;->d:Landroid/graphics/Bitmap;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    iget v2, p0, Lbgna;->d:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    move v0, v1

    .line 231
    :goto_6
    iget-object v4, p0, Lbgna;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 233
    iget-object v4, p0, Lbgna;->d:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 234
    int-to-float v5, v2

    iget v6, p0, Lbgna;->s:I

    int-to-float v6, v6

    iget-object v7, p0, Lbgna;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 235
    iget-object v5, p0, Lbgna;->a:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 236
    float-to-int v4, v4

    add-int/2addr v2, v4

    iget v4, p0, Lbgna;->r:I

    add-int/2addr v2, v4

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 89
    :cond_6
    iget-object v0, p0, Lbgna;->d:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgna;->e:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lbgna;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgna;->e:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lbgna;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgna;->d:Ljava/lang/String;

    const-string v2, "\u5e02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgna;->d:Ljava/lang/String;

    const-string v2, "\u53bf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgna;->d:Ljava/lang/String;

    const-string v2, "\u533a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgna;->d:Ljava/lang/String;

    const-string v2, "\u7701"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbgna;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5e02"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgna;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lbgna;->b:Landroid/graphics/Typeface;

    goto/16 :goto_1

    .line 148
    :cond_8
    iget-object v0, p0, Lbgna;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v4, v4, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 149
    iget-object v0, p0, Lbgna;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v4, v4, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto/16 :goto_2

    .line 165
    :cond_9
    const-string v0, "TriangleLocationStickerDrawble"

    const/4 v2, 0x2

    const-string v3, "mIconPath not exist"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 196
    :cond_a
    iput v11, p0, Lbgna;->d:I

    goto/16 :goto_5

    .line 239
    :cond_b
    iget v0, p0, Lbgna;->d:I

    sub-int/2addr v0, v11

    div-int/lit8 v0, v0, 0x2

    .line 240
    :goto_7
    iget-object v2, p0, Lbgna;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 242
    iget-object v2, p0, Lbgna;->e:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 243
    int-to-float v4, v0

    iget v5, p0, Lbgna;->v:I

    int-to-float v5, v5

    iget-object v6, p0, Lbgna;->b:Landroid/text/TextPaint;

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 244
    iget-object v4, p0, Lbgna;->b:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 245
    float-to-int v2, v2

    add-int/2addr v0, v2

    iget v2, p0, Lbgna;->q:I

    add-int/2addr v0, v2

    .line 240
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 250
    :cond_c
    return-void

    :cond_d
    move v4, v1

    move v3, v1

    goto/16 :goto_4
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lbgna;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lbgna;->a:I

    return v0
.end method
