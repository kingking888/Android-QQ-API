.class public Lbbcu;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 116
    if-nez p0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 119
    :cond_0
    if-ne p1, v3, :cond_6

    .line 120
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, p2

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v1, v0, v1

    .line 122
    :goto_1
    if-ne p2, v3, :cond_5

    .line 123
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v1

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v2

    .line 125
    :goto_2
    if-eq v1, v3, :cond_1

    if-eq v0, v3, :cond_1

    .line 126
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v2, v3, :cond_3

    .line 127
    if-eqz p4, :cond_2

    .line 128
    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v1, v0

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, v2

    .line 141
    :cond_1
    :goto_3
    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_2
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v1

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v2

    goto :goto_3

    .line 133
    :cond_3
    if-eqz p4, :cond_4

    .line 134
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v1

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v2

    goto :goto_3

    .line 136
    :cond_4
    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v1, v0

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move v0, p2

    goto :goto_2

    :cond_6
    move v1, p1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    :try_start_0
    invoke-static {}, Lbbcu;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 55
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2000

    invoke-direct {v2, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_3

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_3

    .line 58
    invoke-static {v3, p1, p2, p3}, Lbbcu;->a(Landroid/graphics/BitmapFactory$Options;IIZ)Landroid/graphics/BitmapFactory$Options;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 67
    :goto_1
    if-nez v1, :cond_2

    .line 85
    if-eqz v2, :cond_0

    .line 87
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0

    .line 61
    :catch_1
    move-exception v1

    .line 63
    :try_start_4
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 64
    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    goto :goto_1

    .line 71
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    invoke-static {v1, p1, p2, v3, p3}, Lbbcu;->a(Landroid/graphics/Bitmap;IILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 85
    :cond_3
    if-eqz v2, :cond_0

    .line 87
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 88
    :catch_2
    move-exception v1

    goto :goto_0

    .line 71
    :cond_4
    :try_start_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 76
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 77
    :goto_3
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 78
    const-string v3, "BitmapUtil"

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 85
    :cond_5
    if-eqz v2, :cond_0

    .line 87
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    .line 88
    :catch_4
    move-exception v1

    goto :goto_0

    .line 80
    :catch_5
    move-exception v1

    move-object v2, v0

    .line 81
    :goto_4
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 82
    const-string v3, "BitmapUtil"

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 85
    :cond_6
    if-eqz v2, :cond_0

    .line 87
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_0

    .line 88
    :catch_6
    move-exception v1

    goto/16 :goto_0

    .line 85
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 87
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 88
    :cond_7
    :goto_6
    throw v0

    :catch_7
    move-exception v1

    goto :goto_6

    .line 85
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 80
    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_4

    .line 76
    :catch_a
    move-exception v1

    goto :goto_3

    :catch_b
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3
.end method

.method public static a()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 28
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 29
    return-object v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;IIZ)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97
    const/4 v0, 0x2

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 98
    if-eqz p3, :cond_1

    .line 99
    :goto_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    if-lt v0, p2, :cond_2

    .line 101
    :cond_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    if-lt v0, p1, :cond_2

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    if-lt v0, p2, :cond_2

    .line 106
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 110
    :cond_2
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 111
    return-object p0
.end method
