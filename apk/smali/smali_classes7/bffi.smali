.class public Lbffi;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 34
    if-nez p0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 44
    if-eqz p1, :cond_12

    .line 46
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 47
    if-eqz v10, :cond_11

    .line 48
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToLast()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_11

    move-object v2, v6

    move-wide v4, v8

    move-object v3, v7

    .line 50
    :cond_2
    :try_start_2
    const-string v1, "_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 51
    const-string v6, "date_added"

    .line 52
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "date_modified"

    .line 53
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 51
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 54
    const-string v6, "_data"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 56
    const-string v6, "QIMCameraUtil"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryFirstMediaThumbnail(video part) : id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_3
    int-to-long v6, v1

    const/4 v1, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v6, v7, v1, v8}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 59
    if-eqz v3, :cond_7

    .line 68
    :goto_1
    if-eqz v10, :cond_10

    .line 69
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object v7, v2

    move-object v6, v3

    move-object v8, v10

    move-wide v10, v4

    .line 76
    :goto_2
    :try_start_3
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 77
    if-eqz v2, :cond_e

    .line 78
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v7

    .line 80
    :cond_4
    :try_start_5
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 81
    const-string v4, "date_added"

    .line 82
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v7, "date_modified"

    .line 83
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 81
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 84
    const-string v7, "_data"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 86
    const-string v7, "QIMCameraUtil"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "queryFirstMediaThumbnail(image part) : id = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_5
    int-to-long v8, v3

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v8, v9, v3, v7}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    cmp-long v0, v4, v10

    if-lez v0, :cond_a

    move-object v0, v1

    move-object v1, v3

    .line 101
    :goto_3
    if-eqz v2, :cond_d

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    .line 107
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v1}, Lazdz;->b(Ljava/lang/String;)I

    move-result v1

    .line 109
    if-eqz v1, :cond_0

    rem-int/lit8 v2, v1, 0x5a

    if-nez v2, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 111
    const-string v2, "QIMCameraUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has exif rotate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 115
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    int-to-float v1, v1

    int-to-float v2, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    int-to-float v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 117
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 120
    goto/16 :goto_0

    .line 62
    :cond_7
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 65
    :catch_0
    move-exception v1

    move-object v2, v6

    move-wide v4, v8

    move-object v3, v7

    move-object v6, v10

    .line 66
    :goto_5
    :try_start_7
    const-string v7, "QIMCameraUtil"

    const/4 v8, 0x2

    const-string v9, "queryFirstMediaThumbnail(video part) : error"

    invoke-static {v7, v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    if-eqz v6, :cond_f

    .line 69
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v7, v2

    move-wide v10, v4

    move-object v8, v6

    move-object v6, v3

    goto/16 :goto_2

    .line 68
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v10, :cond_8

    .line 69
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 95
    :cond_9
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v3

    if-nez v3, :cond_4

    :cond_a
    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_3

    .line 98
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v0, v7

    .line 99
    :goto_7
    :try_start_9
    const-string v3, "QIMCameraUtil"

    const/4 v4, 0x2

    const-string v5, "queryFirstMediaThumbnail(image part) : error"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 101
    if-eqz v2, :cond_c

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_4

    .line 101
    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_b

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    .line 101
    :catchall_2
    move-exception v0

    goto :goto_8

    .line 98
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_7

    .line 68
    :catchall_3
    move-exception v0

    move-object v10, v6

    goto :goto_6

    .line 65
    :catch_4
    move-exception v1

    move-object v2, v6

    move-wide v4, v8

    move-object v3, v7

    move-object v6, v10

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v6, v10

    goto :goto_5

    :cond_c
    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_4

    :cond_d
    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto/16 :goto_4

    :cond_e
    move-object v0, v7

    move-object v1, v6

    goto/16 :goto_3

    :cond_f
    move-object v7, v2

    move-wide v10, v4

    move-object v8, v6

    move-object v6, v3

    goto/16 :goto_2

    :cond_10
    move-object v7, v2

    move-object v6, v3

    move-object v8, v10

    move-wide v10, v4

    goto/16 :goto_2

    :cond_11
    move-object v2, v6

    move-wide v4, v8

    move-object v3, v7

    goto/16 :goto_1

    :cond_12
    move-object v13, v6

    move-object v6, v7

    move-object v7, v13

    move-wide v14, v8

    move-object v8, v10

    move-wide v10, v14

    goto/16 :goto_2
.end method
