.class public Lawur;
.super Lawss;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lawss;-><init>()V

    .line 62
    iput-object p1, p0, Lawur;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 63
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 152
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Lcom/tencent/image/RoundRectBitmap;
    .locals 12

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    .line 410
    :try_start_0
    iget-object v0, p0, Lawur;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 411
    iget-object v0, p0, Lawur;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 412
    const/high16 v0, 0x41600000    # 14.0f

    mul-float v4, v0, v1

    .line 413
    sget v2, Laosh;->c:I

    .line 414
    sget v0, Laosh;->a:I

    .line 415
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 416
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 418
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 419
    const/high16 v8, -0x1000000

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    sget v8, Laosh;->e:I

    .line 422
    sget v9, Laosh;->f:I

    .line 426
    if-lt v5, v9, :cond_0

    if-ge v6, v9, :cond_4

    .line 429
    :cond_0
    if-ge v5, v6, :cond_2

    .line 430
    int-to-float v1, v2

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 432
    int-to-float v5, v6

    mul-float/2addr v1, v5

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 433
    if-le v1, v0, :cond_1

    .line 454
    :goto_0
    sget-object v1, Laxak;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 455
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 456
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 457
    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p1, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 459
    new-instance v0, Lcom/tencent/image/RoundRectBitmap;

    invoke-direct {v0, v1, v4}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;F)V

    .line 461
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 433
    goto :goto_0

    .line 435
    :cond_2
    int-to-float v1, v2

    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 436
    int-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 437
    if-le v1, v0, :cond_3

    :goto_2
    move v11, v2

    move v2, v0

    move v0, v11

    .line 438
    goto :goto_0

    :cond_3
    move v0, v1

    .line 437
    goto :goto_2

    .line 440
    :cond_4
    if-ge v5, v8, :cond_5

    if-ge v6, v8, :cond_5

    .line 441
    int-to-float v0, v5

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v2, v0

    .line 442
    int-to-float v0, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v0, v0

    goto :goto_0

    .line 446
    :cond_5
    if-le v5, v6, :cond_6

    int-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    move v1, v0

    .line 448
    :goto_3
    if-le v5, v6, :cond_7

    int-to-float v0, v2

    int-to-float v2, v6

    div-float/2addr v0, v2

    .line 450
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 451
    int-to-float v1, v5

    mul-float/2addr v1, v0

    add-float/2addr v1, v10

    float-to-int v2, v1

    .line 452
    int-to-float v1, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v0, v0

    goto :goto_0

    .line 446
    :cond_6
    int-to-float v0, v0

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_3

    .line 448
    :cond_7
    int-to-float v0, v2

    int-to-float v2, v5

    div-float/2addr v0, v2

    goto :goto_4

    .line 460
    :catch_0
    move-exception v0

    .line 461
    new-instance v0, Lcom/tencent/image/RoundRectBitmap;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {v0, p1, v1}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;F)V

    goto :goto_1
.end method

.method private b(Lcom/tencent/image/DownloadParams;Lawus;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 175
    iget-object v4, p2, Lawus;->a:Ljava/lang/String;

    .line 176
    if-nez v4, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-object v0

    .line 179
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    :try_start_0
    invoke-static {v5}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p2, Lawus;->a:Z

    if-eqz v1, :cond_2

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "FileAssistantDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DecodeFile END,GIF image,cacheFile="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",url="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 354
    throw v0

    .line 193
    :cond_2
    :try_start_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 194
    sget-object v1, Laxak;->a:Landroid/graphics/Bitmap$Config;

    iput-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 195
    const/16 v1, 0xa0

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 196
    const/16 v1, 0xa0

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 197
    const/16 v1, 0xa0

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 206
    invoke-static {v4}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/image/DownloadParams;->outOrientation:I

    .line 208
    const/4 v1, 0x1

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :try_start_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    const/4 v7, 0x2

    :try_start_4
    new-array v7, v7, [B

    .line 218
    invoke-virtual {v1, v7}, Ljava/io/BufferedInputStream;->read([B)I

    .line 219
    const/4 v8, 0x0

    aget-byte v8, v7, v8

    const/16 v9, 0x42

    if-eq v8, v9, :cond_7

    const/4 v8, 0x1

    aget-byte v7, v7, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v8, 0x4d

    if-eq v7, v8, :cond_7

    .line 251
    :cond_3
    if-eqz v1, :cond_4

    .line 252
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 253
    :cond_4
    if-eqz v2, :cond_5

    .line 254
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 257
    :cond_5
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 258
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 259
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v1, :cond_6

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v1, :cond_d

    .line 260
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "step:decode bounds error, not valid pic"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 221
    :cond_7
    const/4 v7, 0x4

    :try_start_6
    new-array v7, v7, [B

    .line 222
    invoke-virtual {v1, v7}, Ljava/io/BufferedInputStream;->read([B)I

    .line 233
    const-wide/16 v8, 0xc

    invoke-virtual {v1, v8, v9}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 235
    const/4 v7, 0x4

    new-array v7, v7, [B

    .line 236
    invoke-virtual {v1, v7}, Ljava/io/BufferedInputStream;->read([B)I

    .line 237
    invoke-virtual {p0, v7}, Lawur;->a([B)I

    move-result v7

    .line 238
    const/4 v8, 0x4

    new-array v8, v8, [B

    .line 239
    invoke-virtual {v1, v8}, Ljava/io/BufferedInputStream;->read([B)I

    .line 241
    invoke-virtual {p0, v8}, Lawur;->a([B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 242
    if-ltz v7, :cond_8

    mul-int/2addr v7, v8

    const v8, 0x22ca40

    if-le v7, v8, :cond_3

    .line 243
    :cond_8
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    .line 244
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02218b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 245
    invoke-static {v7}, Lawur;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 251
    if-eqz v1, :cond_9

    .line 252
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 253
    :cond_9
    if-eqz v2, :cond_0

    .line 254
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_0

    .line 249
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 251
    :goto_2
    if-eqz v1, :cond_a

    .line 252
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 253
    :cond_a
    if-eqz v2, :cond_5

    .line 254
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    .line 251
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_b

    .line 252
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 253
    :cond_b
    if-eqz v2, :cond_c

    .line 254
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_c
    throw v0

    .line 263
    :cond_d
    iget v1, p1, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v2, p1, Lcom/tencent/image/DownloadParams;->reqHeight:I

    invoke-static {v6, v1, v2}, Lawst;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 265
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 266
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 267
    const/4 v1, 0x0

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 277
    const/4 v7, 0x3

    move-object v2, v0

    .line 280
    :goto_4
    if-gt v3, v7, :cond_12

    .line 284
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 289
    if-nez v2, :cond_10

    .line 291
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DecodeFile Failed,bitmap == null, url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ,retry count: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 292
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 325
    :catch_2
    move-exception v1

    .line 327
    if-eqz v2, :cond_e

    .line 329
    :try_start_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 331
    :cond_e
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 332
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 334
    const-string v8, "FileAssistantDownloader"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",options.inSampleSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",cacheFile="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 335
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",oom.msg:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_f
    add-int/lit8 v1, v3, 0x1

    .line 338
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move v3, v1

    .line 339
    goto/16 :goto_4

    .line 295
    :cond_10
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v1, v8, :cond_11

    invoke-static {v2}, Lcom/tencent/image/SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result v0

    if-eqz v0, :cond_11

    :cond_11
    move-object v0, v2

    .line 344
    :cond_12
    if-nez v0, :cond_0

    .line 346
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "decode image failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_13
    move-object v1, v0

    .line 331
    goto :goto_5

    .line 251
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 249
    :catch_3
    move-exception v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_4
    move-exception v7

    goto/16 :goto_2
.end method


# virtual methods
.method a([B)I
    .locals 4

    .prologue
    .line 164
    const/4 v0, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 165
    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 166
    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 167
    const/4 v3, 0x0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 168
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 169
    return v0
.end method

.method public a(Ljava/net/URL;)Lawus;
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 470
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 472
    new-instance v0, Lawus;

    invoke-direct {v0, p0}, Lawus;-><init>(Lawur;)V

    .line 473
    const/4 v3, 0x0

    aget-object v3, v4, v3

    iput-object v3, v0, Lawus;->a:Ljava/lang/String;

    .line 474
    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lawus;->a:I

    .line 475
    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lawus;->b:I

    .line 476
    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lawus;->a:J

    .line 477
    array-length v3, v4

    if-le v3, v5, :cond_0

    .line 478
    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_4

    move v3, v1

    :goto_0
    iput-boolean v3, v0, Lawus;->a:Z

    .line 480
    :cond_0
    array-length v3, v4

    if-le v3, v8, :cond_1

    .line 481
    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_5

    move v3, v1

    :goto_1
    iput-boolean v3, v0, Lawus;->b:Z

    .line 484
    :cond_1
    array-length v3, v4

    if-le v3, v9, :cond_2

    .line 485
    const/4 v3, 0x6

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_6

    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lawus;->c:Z

    .line 488
    :cond_2
    array-length v3, v4

    const/4 v5, 0x7

    if-le v3, v5, :cond_3

    .line 489
    const/4 v3, 0x7

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_7

    :goto_3
    iput-boolean v1, v0, Lawus;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :cond_3
    :goto_4
    return-object v0

    :cond_4
    move v3, v2

    .line 478
    goto :goto_0

    :cond_5
    move v3, v2

    .line 481
    goto :goto_1

    :cond_6
    move v3, v2

    .line 485
    goto :goto_2

    :cond_7
    move v1, v2

    .line 489
    goto :goto_3

    .line 494
    :catch_0
    move-exception v0

    .line 496
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p0, v0}, Lawur;->a(Ljava/net/URL;)Lawus;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    iget-object v0, v1, Lawus;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 71
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lawus;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/image/DownloadParams;Lawus;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 360
    iget-object v0, p2, Lawus;->a:Ljava/lang/String;

    .line 361
    if-nez v0, :cond_1

    .line 362
    const/4 v0, 0x0

    .line 392
    :cond_0
    :goto_0
    return-object v0

    .line 364
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 368
    sget-object v2, Laxak;->b:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 369
    const/16 v2, 0xa0

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 370
    const/16 v2, 0xa0

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 371
    const/16 v2, 0xa0

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 372
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 374
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-direct {p0, v0}, Lawur;->a(Landroid/graphics/Bitmap;)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v2

    .line 378
    iget-object v3, v2, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 379
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 382
    :cond_2
    new-instance v3, Laxay;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Laxay;-><init>(Ljava/lang/String;)V

    .line 383
    new-instance v0, Lcom/tencent/image/RoundRectBitmap;

    iget-object v1, v2, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Laxay;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v3, v2, Lcom/tencent/image/RoundRectBitmap;->mCornerRadius:F

    iget v4, v2, Lcom/tencent/image/RoundRectBitmap;->mBoardColor:I

    iget v2, v2, Lcom/tencent/image/RoundRectBitmap;->mBorderWidth:F

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;FIF)V

    .line 384
    iget-object v1, p0, Lawur;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Lawur;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Lcom/tencent/image/RoundRectBitmap;->mDisplayWidth:I

    .line 386
    iget-object v1, p0, Lawur;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lcom/tencent/image/RoundRectBitmap;->mDisplayHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 396
    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x10

    .line 86
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lagob;->a(Landroid/content/Context;)Lagob;

    move-result-object v2

    .line 87
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p0, v0}, Lawur;->a(Ljava/net/URL;)Lawus;

    move-result-object v3

    .line 88
    if-nez v3, :cond_1

    move-object v0, v1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    iget-object v0, v3, Lawus;->a:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    .line 92
    :goto_1
    iget-boolean v4, v3, Lawus;->a:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lawus;->c:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    .line 94
    iget-boolean v0, v3, Lawus;->d:Z

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p0, p2, v3}, Lawur;->a(Lcom/tencent/image/DownloadParams;Lawus;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 97
    :cond_3
    invoke-direct {p0, p2, v3}, Lawur;->b(Lcom/tencent/image/DownloadParams;Lawus;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 98
    iget-boolean v1, v3, Lawus;->b:Z

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lawur;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1, v0, v5}, Laorn;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_4
    iget-boolean v0, v3, Lawus;->c:Z

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lawur;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, v3, Lawus;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Laorf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    invoke-static {v0}, Lawur;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    :goto_2
    if-nez v0, :cond_5

    .line 125
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 126
    iget-object v2, v3, Lawus;->a:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Laorn;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lawur;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    :cond_5
    if-nez v0, :cond_8

    move-object v0, v1

    .line 132
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0214bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lawur;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 116
    :cond_7
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    new-instance v4, Lawut;

    invoke-direct {v4, p0}, Lawut;-><init>(Lawur;)V

    invoke-virtual {v2, v0, v4}, Lagob;->a(Ljava/net/URL;Laxaw;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 135
    :cond_8
    iget-boolean v1, v3, Lawus;->b:Z

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lawur;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1, v0, v5}, Laorn;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method
