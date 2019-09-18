.class public Lcom/tencent/mobileqq/mini/util/ImageUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BITMAP_QUALITY_COMPRESS_HEIGHT_BOUNDARY:F = 4000.0f

.field public static final BITMAP_QUALITY_COMPRESS_WIDTH_BOUNDARY:F = 1440.0f

.field public static final DEFAULT_FILE_BUFFER_SIZE:I = 0x2000

.field public static final SIZE_1KB:I = 0x400

.field public static final TAG:Ljava/lang/String; = "ImageUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;FF)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 160
    if-nez p0, :cond_1

    .line 181
    :cond_0
    return v0

    .line 164
    :cond_1
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 165
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 168
    int-to-float v3, v1

    cmpl-float v3, v3, p2

    if-gtz v3, :cond_2

    int-to-float v3, v2

    cmpl-float v3, v3, p1

    if-lez v3, :cond_0

    .line 170
    :cond_2
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 171
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 175
    :goto_0
    int-to-float v3, v0

    div-float v3, v1, v3

    cmpl-float v3, v3, p2

    if-ltz v3, :cond_0

    int-to-float v3, v0

    div-float v3, v2, v3

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    .line 177
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static compressBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 192
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-object p0

    .line 196
    :cond_1
    const/16 v0, 0x64

    .line 197
    const/high16 v1, 0x44b40000    # 1440.0f

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 198
    const/high16 v2, 0x457a0000    # 4000.0f

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 201
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 204
    :cond_2
    const/4 v2, 0x0

    .line 206
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :try_start_1
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 208
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 209
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object p0

    .line 215
    if-eqz v1, :cond_0

    .line 217
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0

    .line 210
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 211
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 212
    const-string v2, "ImageUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compressBitmap error! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :cond_3
    if-eqz v1, :cond_0

    .line 217
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 218
    :catch_2
    move-exception v0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 217
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 220
    :cond_4
    :goto_3
    throw v0

    .line 218
    :catch_3
    move-exception v1

    goto :goto_3

    .line 215
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 210
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static compressImage(Landroid/graphics/Bitmap;I)[B
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->compressImage(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static compressImage(Landroid/graphics/Bitmap;IZ)[B
    .locals 4

    .prologue
    .line 428
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    .line 429
    :cond_0
    const/4 v0, 0x0

    .line 448
    :cond_1
    :goto_0
    return-object v0

    .line 431
    :cond_2
    const/16 v1, 0x64

    .line 432
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 433
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 434
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 437
    :goto_1
    const/16 v3, 0x46

    if-le v1, v3, :cond_3

    array-length v3, v0

    div-int/lit16 v3, v3, 0x400

    if-le v3, p1, :cond_3

    .line 438
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 439
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 440
    add-int/lit8 v1, v1, -0x5

    .line 441
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 444
    :cond_3
    if-eqz p2, :cond_1

    .line 445
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public static cutOutImg(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 69
    if-eqz p0, :cond_1

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 72
    div-float v0, p1, v3

    .line 73
    div-float v2, p2, v4

    .line 75
    cmpl-float v5, v0, v2

    if-lez v5, :cond_0

    .line 76
    float-to-int v2, p1

    .line 77
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 82
    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    int-to-float v6, v2

    div-float v3, v6, v3

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 85
    int-to-float v0, v2

    sub-float v0, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    float-to-int v0, p1

    float-to-int v2, p2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 95
    :goto_2
    return-object v1

    .line 79
    :cond_0
    mul-float v0, v3, v2

    float-to-int v2, v0

    .line 80
    float-to-int v0, p2

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 38
    .line 40
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 41
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 48
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static getExifOrientation(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 590
    const/4 v0, 0x0

    .line 591
    const/4 v2, 0x0

    .line 593
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :goto_0
    if-eqz v1, :cond_0

    .line 597
    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 598
    if-eq v1, v3, :cond_0

    .line 599
    packed-switch v1, :pswitch_data_0

    .line 612
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 594
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0

    .line 601
    :pswitch_1
    const/16 v0, 0x5a

    .line 602
    goto :goto_1

    .line 604
    :pswitch_2
    const/16 v0, 0xb4

    .line 605
    goto :goto_1

    .line 607
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 599
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static getLocalBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-static {p0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-object v0

    .line 239
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 248
    if-eqz v2, :cond_2

    .line 249
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 251
    :cond_2
    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 242
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 248
    :goto_1
    if-eqz v2, :cond_3

    .line 249
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 251
    :cond_3
    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 254
    :catch_2
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 244
    :catch_3
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 248
    :goto_2
    if-eqz v2, :cond_4

    .line 249
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 251
    :cond_4
    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 254
    :catch_4
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 248
    :goto_3
    if-eqz v2, :cond_5

    .line 249
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 251
    :cond_5
    if-eqz v1, :cond_6

    .line 252
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 256
    :cond_6
    :goto_4
    throw v0

    .line 254
    :catch_5
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 247
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 244
    :catch_6
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_7
    move-exception v3

    goto :goto_2

    .line 242
    :catch_8
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catch_9
    move-exception v3

    goto :goto_1
.end method

.method public static getLocalCompressedBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-static {p0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 154
    :cond_1
    :goto_0
    return-object v0

    .line 135
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->isPngFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 141
    :goto_1
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->isJpgFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->compressBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    const-string v2, "ImageUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLocalBitmap error! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 144
    :cond_5
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->isWebpFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->compressBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static getLocalImageStream(Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    .line 323
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 324
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 325
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 326
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->getExifOrientation(Ljava/lang/String;)I

    move-result v6

    .line 327
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v4

    move v1, v0

    .line 329
    :goto_0
    const/16 v0, 0xfa0

    if-le v1, v0, :cond_0

    .line 330
    mul-int/lit8 v0, v3, 0x2

    .line 331
    div-int/lit8 v1, v1, 0x2

    move v3, v0

    goto :goto_0

    .line 333
    :cond_0
    if-le v3, v4, :cond_5

    .line 334
    const-string v0, "ImageUtil"

    const-string v1, "getLocalImageStream: start to crop image"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 336
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 337
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    if-eqz v6, :cond_1

    .line 341
    :try_start_0
    invoke-static {v6, v0}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->rotaingImageView(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 347
    :cond_1
    :goto_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 348
    if-eqz p1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    const/16 v7, 0x50

    invoke-virtual {v0, v1, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    .line 349
    if-eqz v1, :cond_3

    .line 350
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 351
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 352
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 378
    :goto_3
    return-object v0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    const-string v1, "ImageUtil"

    const-string v5, "getLocalImageStream: failed to rotate bitmap"

    invoke-static {v1, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 348
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    .line 354
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 356
    :cond_4
    const-string v0, "ImageUtil"

    const-string v1, "getLocalImageStream: failed to compress bitmap"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_5
    if-ne v3, v4, :cond_8

    if-eqz v6, :cond_8

    .line 361
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 362
    invoke-static {v6, v0}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->rotaingImageView(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 364
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 365
    if-eqz p1, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_4
    const/16 v4, 0x64

    invoke-virtual {v1, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    .line 366
    if-eqz v0, :cond_7

    .line 367
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 368
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 369
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 375
    :catch_1
    move-exception v0

    .line 376
    const-string v0, "ImageUtil"

    const-string v1, "getLocalImageStream: failed to read file"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 378
    goto :goto_3

    .line 365
    :cond_6
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_4

    .line 371
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 374
    :cond_8
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method

.method public static getLocalNoBitmapImageStream(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 267
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-object v0

    .line 275
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v2, v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    .line 280
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 281
    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 285
    :catch_0
    move-exception v1

    .line 286
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 291
    if-eqz v3, :cond_2

    .line 292
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 294
    :cond_2
    if-eqz v2, :cond_3

    .line 295
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 297
    :cond_3
    if-eqz v4, :cond_0

    .line 298
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 300
    :catch_1
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 283
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 284
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 294
    :cond_5
    if-eqz v2, :cond_6

    .line 295
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 297
    :cond_6
    if-eqz v4, :cond_7

    .line 298
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_7
    :goto_3
    move-object v0, v1

    .line 284
    goto :goto_0

    .line 300
    :catch_2
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 287
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    .line 288
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 294
    :cond_8
    if-eqz v2, :cond_9

    .line 295
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 297
    :cond_9
    if-eqz v4, :cond_0

    .line 298
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    .line 300
    :catch_4
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    .line 291
    :goto_5
    if-eqz v3, :cond_a

    .line 292
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 294
    :cond_a
    if-eqz v2, :cond_b

    .line 295
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 297
    :cond_b
    if-eqz v4, :cond_c

    .line 298
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 302
    :cond_c
    :goto_6
    throw v0

    .line 300
    :catch_5
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 290
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 287
    :catch_6
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_4

    :catch_7
    move-exception v1

    move-object v3, v0

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_4

    .line 285
    :catch_9
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_2

    :catch_a
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_b
    move-exception v1

    move-object v3, v0

    goto/16 :goto_2
.end method

.method public static getType(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 539
    if-nez v0, :cond_0

    .line 540
    const-string/jumbo v0, "unknown"

    .line 555
    :goto_0
    return-object v0

    .line 542
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 543
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 544
    const-string v0, "jpeg"

    goto :goto_0

    .line 546
    :cond_1
    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 547
    const-string v0, "jpeg"

    goto :goto_0

    .line 549
    :cond_2
    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 550
    const-string v0, "png"

    goto :goto_0

    .line 552
    :cond_3
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 553
    const-string v0, "gif"

    goto :goto_0

    .line 555
    :cond_4
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public static isJpgFile(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "JPG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "JPEG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isPngFile(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PNG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isWebpFile(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "WEBP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static rotaingImageView(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 311
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 312
    int-to-float v0, p0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 468
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 472
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 474
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 476
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_5

    .line 477
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 479
    :cond_5
    const/4 v1, 0x0

    .line 481
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 483
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 486
    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 486
    :goto_1
    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_0

    .line 486
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_6

    .line 487
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_6
    throw v0

    .line 486
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 484
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static saveBitmapToFile([BLjava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 498
    if-eqz p0, :cond_0

    array-length v2, p0

    if-lt v2, v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 529
    :cond_1
    :goto_0
    return v0

    .line 501
    :cond_2
    const/4 v2, 0x0

    .line 504
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 505
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4

    .line 507
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 509
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_6

    .line 510
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 514
    :cond_6
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 516
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    if-eqz v3, :cond_1

    .line 523
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 525
    :catch_0
    move-exception v1

    .line 526
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 518
    :catch_1
    move-exception v0

    .line 519
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 522
    if-eqz v2, :cond_7

    .line 523
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    :goto_2
    move v0, v1

    .line 529
    goto :goto_0

    .line 525
    :catch_2
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    :goto_3
    if-eqz v2, :cond_8

    .line 523
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 527
    :cond_8
    :goto_4
    throw v0

    .line 525
    :catch_3
    move-exception v1

    .line 526
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 521
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 518
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static scaleBitmap(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 388
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 389
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 390
    invoke-static {p0, v4}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 392
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 393
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v2

    move v2, v1

    move v1, v0

    .line 395
    :goto_0
    if-le v3, p1, :cond_1

    if-le v2, p1, :cond_1

    .line 396
    int-to-float v5, v3

    int-to-float v6, p1

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 397
    int-to-float v6, v2

    int-to-float v7, p1

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 398
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 399
    const/4 v6, 0x2

    if-lt v5, v6, :cond_6

    .line 400
    div-int/lit8 v2, v2, 0x2

    .line 401
    div-int/lit8 v3, v3, 0x2

    .line 402
    if-lt v2, p1, :cond_0

    if-ge v3, p1, :cond_3

    .line 403
    :cond_0
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 415
    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 416
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lt v1, v0, :cond_2

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 417
    return-object v4

    .line 405
    :cond_3
    if-eq v2, p1, :cond_4

    if-ne v3, p1, :cond_5

    .line 406
    :cond_4
    mul-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 409
    :cond_5
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 411
    :cond_6
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1
.end method
