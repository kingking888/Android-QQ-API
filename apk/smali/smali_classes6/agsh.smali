.class public Lagsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->parseUrl(Ljava/net/URL;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_6

    .line 39
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_1

    .line 45
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 46
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 52
    :goto_0
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 54
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    invoke-static {v0, v1, v2}, Lagtb;->a(III)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 58
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v0, v5}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 88
    :goto_1
    if-nez v0, :cond_7

    .line 89
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "RegionalThumbDecoder"

    const/4 v2, 0x2

    const-string v3, "decode bitmap return null,maybe oom"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 144
    :cond_0
    :goto_2
    return-object v0

    .line 48
    :cond_1
    :try_start_2
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 49
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_0

    .line 62
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    iget v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    invoke-static {v0, v0, v1}, Lagtb;->a(III)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    const/4 v2, 0x0

    .line 72
    :try_start_3
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v7, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    const/4 v0, 0x1

    :try_start_4
    invoke-static {v1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 75
    if-eqz v1, :cond_3

    .line 77
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 83
    :cond_3
    :goto_3
    if-eqz v0, :cond_c

    .line 84
    :try_start_6
    invoke-virtual {v0, v6, v5}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v1

    .line 85
    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object v0, v1

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 77
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 80
    :cond_4
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 129
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 130
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    const-string v2, "RegionalThumbDecoder"

    const/4 v3, 0x2

    const-string v4, "Can\'t getBitmap"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_5
    if-nez v0, :cond_0

    .line 144
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 96
    :cond_7
    :try_start_a
    iget-object v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Laxak;->a(Ljava/lang/String;)I

    move-result v2

    .line 97
    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v3, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    if-ne v1, v3, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    if-eq v1, v3, :cond_0

    .line 100
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 105
    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    int-to-float v11, v11

    iget v12, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    int-to-float v12, v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    if-le v1, v3, :cond_a

    .line 108
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 109
    add-int v5, v1, v3

    add-int/2addr v3, v6

    invoke-virtual {v7, v1, v6, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    :goto_7
    iget v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    iget v3, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 116
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    if-eqz v2, :cond_9

    .line 118
    int-to-float v2, v2

    iget v5, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-virtual {v3, v2, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 121
    :cond_9
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    invoke-virtual {v3, v0, v7, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    if-eqz v1, :cond_6

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 125
    goto/16 :goto_2

    .line 111
    :cond_a
    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 112
    add-int v6, v5, v1

    add-int/2addr v1, v3

    invoke-virtual {v7, v5, v3, v6, v1}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_7

    .line 129
    :catch_1
    move-exception v1

    goto/16 :goto_6

    .line 136
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 137
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 138
    const-string v2, "RegionalThumbDecoder"

    const/4 v3, 0x2

    const-string v4, "can\'t getBitmap"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_b
    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 78
    :catch_3
    move-exception v1

    goto/16 :goto_3

    :catch_4
    move-exception v1

    goto/16 :goto_5

    .line 136
    :catch_5
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_8

    .line 129
    :catch_7
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto/16 :goto_6

    .line 75
    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_c
    move-object v0, v3

    goto/16 :goto_1
.end method
