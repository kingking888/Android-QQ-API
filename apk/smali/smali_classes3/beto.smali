.class public Lbeto;
.super Lbesg;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lbesg;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 509
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 510
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 511
    const/4 v0, 0x1

    .line 513
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 515
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 516
    div-int/lit8 v2, v2, 0x2

    .line 519
    :goto_0
    div-int v3, v1, v0

    if-le v3, p2, :cond_1

    div-int v3, v2, v0

    if-le v3, p1, :cond_1

    .line 521
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 524
    :cond_1
    return v0
.end method

.method public static synthetic a(Lbeto;[B)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lbeto;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    const/high16 v2, -0x1000000

    const v4, 0xffffff

    .line 410
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lwuf;->a(Ljava/lang/String;I)Labt;

    move-result-object v7

    .line 412
    invoke-virtual {v7}, Labt;->a()I

    move-result v3

    .line 414
    mul-int v0, v3, v3

    new-array v1, v0, [I

    .line 415
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v3, :cond_2

    .line 416
    mul-int v8, v6, v3

    .line 417
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 418
    add-int v9, v8, v5

    invoke-virtual {v7, v5, v6}, Labt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_2
    aput v0, v1, v9

    .line 417
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    move v0, v4

    .line 418
    goto :goto_2

    .line 415
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 422
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 423
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 427
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 442
    :goto_3
    if-nez v9, :cond_3

    .line 443
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 444
    const/4 v0, 0x0

    .line 463
    :goto_4
    return-object v0

    .line 428
    :catch_0
    move-exception v1

    .line 430
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 432
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    goto :goto_3

    .line 433
    :catch_1
    move-exception v0

    .line 437
    const/4 v0, 0x0

    goto :goto_4

    .line 447
    :cond_3
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 451
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 452
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x44160000    # 600.0f

    const v6, -0xa0a0b

    const v7, -0x171718

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 454
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v5, p2

    move-object v1, v10

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 455
    new-instance v1, Landroid/graphics/Rect;

    sub-int v2, p1, p3

    sub-int v3, p2, p3

    invoke-direct {v1, p3, p3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 456
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 457
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v0, v9

    .line 463
    goto :goto_4
.end method

.method private a([B)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x400

    .line 384
    .line 386
    :try_start_0
    array-length v2, p1

    if-eqz v2, :cond_0

    .line 387
    iget-object v2, p0, Lbeto;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbeto;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v2

    .line 392
    :goto_0
    if-eqz v3, :cond_2

    .line 393
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 394
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 397
    :goto_1
    invoke-static {p1, v2, v1}, Lbeto;->a([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move-object v3, v0

    .line 387
    goto :goto_0

    .line 399
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 475
    invoke-static {}, Lbbcu;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 479
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p0

    invoke-static {p0, v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_0
    invoke-static {v1, p1, p2}, Lbeto;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 485
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 486
    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, Lbeto;->a([BLandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 487
    return-object v0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static a([BLandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 491
    const/4 v0, 0x0

    .line 494
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    invoke-static {p0, v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 503
    :cond_0
    :goto_0
    return-object v0

    .line 495
    :catch_0
    move-exception v1

    .line 496
    if-ge p2, p3, :cond_0

    .line 497
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 498
    add-int/lit8 v0, p2, 0x1

    .line 499
    invoke-static {p0, p1, v0, p3}, Lbeto;->a([BLandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lbeto;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lbeto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 369
    if-nez p1, :cond_1

    .line 370
    const/4 p1, 0x0

    .line 380
    :cond_0
    :goto_0
    return-object p1

    .line 372
    :cond_1
    const-string v0, "base64,"

    .line 373
    const-string v1, "data:image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 375
    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static synthetic a(Lbeto;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lbeto;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 209
    if-nez p1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const-string v0, "shareType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 212
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    :try_start_0
    const-string v2, "images"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 217
    const-string v3, "content"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    const-string v4, "tagTitle"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    const-string v4, "quality"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbeto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 222
    invoke-direct {p0, v2}, Lbeto;->a([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    .line 226
    const-string v4, "qr_rect"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 227
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v8, v5

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 228
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 229
    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-double v10, v7

    mul-double/2addr v8, v10

    double-to-int v7, v8

    .line 230
    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v4, v8

    .line 233
    int-to-double v8, v7

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    double-to-int v8, v8

    sub-int/2addr v5, v8

    .line 234
    int-to-double v8, v4

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    double-to-int v8, v8

    sub-int/2addr v6, v8

    .line 235
    int-to-double v8, v7

    const-wide v10, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v8, v10

    double-to-int v7, v8

    .line 236
    int-to-double v8, v4

    const-wide v10, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v8, v10

    double-to-int v4, v8

    .line 240
    const/4 v8, 0x0

    invoke-static {v1, v7, v4, v8}, Lbeto;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 241
    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v4, v4, 0x8

    invoke-static {v7, v4}, Lbevi;->a(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 242
    add-int/lit8 v7, v5, -0x4

    add-int/lit8 v8, v6, -0x4

    const/4 v9, 0x1

    invoke-static {v2, v4, v7, v8, v9}, Lbevi;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_0

    .line 246
    const/4 v4, 0x1

    invoke-static {v2, v1, v5, v6, v4}, Lbevi;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 247
    if-nez v1, :cond_2

    .line 248
    const-string v0, "QzoneWidgetAIJsPlugin"

    const/4 v1, 0x2

    const-string v2, "generate QRBitmap failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 251
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QzoneShowShare"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lbeto;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    iget-object v4, p0, Lbeto;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lbevi;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 254
    new-instance v2, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;

    invoke-direct {v2, p0, v0, v1, v3}, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;-><init>(Lbeto;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 294
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 295
    :cond_0
    const-string v0, "QzoneWidgetAIJsPlugin"

    const-string v1, "QzoneWidgetAI.handleShareWidgetAiGifAnimation args is empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 298
    :cond_2
    const-string v0, "QzoneWidgetAIJsPlugin"

    const-string v1, "publish gif mood start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 300
    new-instance v1, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$3;

    invoke-direct {v1, p0, v0}, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$3;-><init>(Lbeto;Ljava/lang/String;)V

    .line 360
    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 362
    iget-object v0, p0, Lbeto;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lbeto;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 86
    const-string v2, "ShareWidgetAIGifAnimation"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 87
    if-eqz p5, :cond_0

    array-length v2, p5

    if-ge v2, v0, :cond_2

    .line 88
    :cond_0
    const-string v2, "QzoneWidgetAIJsPlugin"

    const-string v3, "handleJsRequest, args error!!!"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 178
    :cond_1
    :goto_0
    return v0

    .line 92
    :cond_2
    aget-object v1, p5, v1

    .line 94
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v1, "imageType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 96
    if-eq v1, v0, :cond_3

    if-nez v1, :cond_4

    .line 97
    :cond_3
    invoke-direct {p0, p5}, Lbeto;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    goto :goto_0

    .line 98
    :cond_4
    if-ne v1, v3, :cond_1

    .line 99
    new-instance v1, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$1;

    invoke-direct {v1, p0, v2}, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$1;-><init>(Lbeto;Lorg/json/JSONObject;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :cond_5
    const-string v2, "WidgetAISkinsChanged"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {p0}, Lbeto;->b()V

    goto :goto_0

    .line 114
    :cond_6
    const-string v2, "TakeWidgetAIPhoto"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    const-string v2, "WidgetAIInfoUpdate"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 120
    if-eqz p5, :cond_1

    :try_start_1
    array-length v2, p5

    if-lez v2, :cond_1

    .line 121
    const/4 v2, 0x0

    aget-object v2, p5, v2

    .line 122
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v2, "switch"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    move v1, v0

    .line 124
    :cond_7
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v2

    invoke-virtual {v2}, Lbelk;->a()Lbelm;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbelm;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 127
    :catch_1
    move-exception v1

    .line 128
    const-string v2, "QzoneWidgetAIJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process widget ai info errror, when jsbridget widgetai info update notify widgetai swtich changed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 129
    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :cond_8
    const-string v2, "SetQuickCommentState"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 135
    const/4 v1, 0x1

    .line 136
    :try_start_2
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v2

    invoke-virtual {v2}, Lbelk;->a()Lbelm;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbelm;->b(Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 138
    :catch_2
    move-exception v1

    .line 139
    const-string v2, "QzoneWidgetAIJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process widget ai info errror, when jsbridget widgetai info update notify widgetai quick comment swtich changed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 140
    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_9
    const-string v2, "getWidgetAISharePhoto"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 147
    if-eqz p5, :cond_a

    :try_start_3
    array-length v2, p5

    if-lez v2, :cond_a

    .line 148
    const/4 v2, 0x0

    aget-object v2, p5, v2

    .line 149
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v2, "missionKey"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    const-string v2, "needDivided"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 152
    const-string v2, "isFirstPiece"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 153
    const-string v2, "pieceMaxSize"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 169
    :catch_3
    move-exception v2

    .line 170
    const-string v2, "QzoneWidgetAIJsPlugin"

    const-string v3, "get share photo failed:"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    :goto_1
    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 172
    :cond_b
    const-string v0, "PetEnterH5Begin"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 173
    const-string v0, "QzoneWidgetAIJsPlugin"

    const-string v2, "start pet from H5"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    invoke-virtual {v0}, Lbelm;->p()V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 183
    const-string v0, "QzoneWidgetAIJsPlugin"

    const/4 v1, 0x2

    const-string v2, "handleDataChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    invoke-virtual {v0}, Lbelm;->o()V

    .line 185
    return-void
.end method
