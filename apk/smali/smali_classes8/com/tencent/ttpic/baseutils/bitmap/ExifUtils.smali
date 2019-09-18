.class public Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;
.super Ljava/lang/Object;
.source "ExifUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraExif"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exchange(I)I
    .locals 1
    .param p0, "value"    # I

    .prologue
    const/4 v0, 0x1

    .line 341
    sparse-switch p0, :sswitch_data_0

    .line 351
    :goto_0
    :sswitch_0
    return v0

    .line 345
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 347
    :sswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 349
    :sswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public static getExifAltitude(Ljava/lang/String;)D
    .locals 8
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 106
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 107
    .local v3, "fromExif":Landroid/media/ExifInterface;
    const-string v6, "GPSAltitude"

    invoke-virtual {v3, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "altitude":Ljava/lang/String;
    const-string v6, "GPSAltitudeRef"

    invoke-virtual {v3, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "altitudeRef":Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->gpsValue2Num(Ljava/lang/String;)D

    move-result-wide v4

    .line 110
    .local v4, "ret":D
    const-string v6, "1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v6

    .line 115
    .end local v0    # "altitude":Ljava/lang/String;
    .end local v1    # "altitudeRef":Ljava/lang/String;
    .end local v3    # "fromExif":Landroid/media/ExifInterface;
    .end local v4    # "ret":D
    :cond_0
    :goto_0
    return-wide v4

    .line 111
    :catch_0
    move-exception v2

    .line 113
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 115
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static getExifDate(Ljava/lang/String;)J
    .locals 10
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const-wide/16 v8, 0x0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-wide v6, v8

    .line 62
    :goto_0
    return-wide v6

    .line 43
    :cond_0
    const-wide/16 v6, 0x0

    .line 44
    .local v6, "ret":J
    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 45
    .local v4, "fromExif":Landroid/media/ExifInterface;
    const-string v5, "DateTime"

    invoke-virtual {v4, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "date":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 52
    goto :goto_0

    .line 53
    .end local v3    # "file":Ljava/io/File;
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 54
    .local v1, "df":Ljava/text/DateFormat;
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    goto :goto_0

    .line 58
    .end local v0    # "date":Ljava/lang/String;
    .end local v1    # "df":Ljava/text/DateFormat;
    .end local v4    # "fromExif":Landroid/media/ExifInterface;
    :catch_0
    move-exception v2

    .line 60
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    move-wide v6, v8

    .line 62
    goto :goto_0
.end method

.method public static getExifGPS(Ljava/lang/String;)[D
    .locals 14
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 123
    if-nez p0, :cond_1

    move-object v6, v7

    .line 152
    :cond_0
    :goto_0
    return-object v6

    .line 127
    :cond_1
    const/4 v8, 0x2

    :try_start_0
    new-array v6, v8, [D

    .line 128
    .local v6, "ret":[D
    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 129
    .local v5, "exifInterface":Landroid/media/ExifInterface;
    const-string v8, "GPSLatitude"

    invoke-virtual {v5, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "attrLATITUDE":Ljava/lang/String;
    const-string v8, "GPSLatitudeRef"

    invoke-virtual {v5, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .local v1, "attrLATITUDE_REF":Ljava/lang/String;
    const-string v8, "GPSLongitude"

    invoke-virtual {v5, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, "attrLONGITUDE":Ljava/lang/String;
    const-string v8, "GPSLongitudeRef"

    invoke-virtual {v5, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    .local v3, "attrLONGITUDE_REF":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 134
    const-string v8, "S"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 135
    const/4 v8, 0x0

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->getGpsCoord([Ljava/lang/String;)D

    move-result-wide v10

    mul-double/2addr v10, v12

    aput-wide v10, v6, v8

    .line 140
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 141
    const-string v8, "W"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 142
    const/4 v8, 0x1

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->getGpsCoord([Ljava/lang/String;)D

    move-result-wide v10

    mul-double/2addr v10, v12

    aput-wide v10, v6, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    .end local v0    # "attrLATITUDE":Ljava/lang/String;
    .end local v1    # "attrLATITUDE_REF":Ljava/lang/String;
    .end local v2    # "attrLONGITUDE":Ljava/lang/String;
    .end local v3    # "attrLONGITUDE_REF":Ljava/lang/String;
    .end local v5    # "exifInterface":Landroid/media/ExifInterface;
    .end local v6    # "ret":[D
    :catch_0
    move-exception v4

    .line 150
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    move-object v6, v7

    .line 152
    goto :goto_0

    .line 137
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v0    # "attrLATITUDE":Ljava/lang/String;
    .restart local v1    # "attrLATITUDE_REF":Ljava/lang/String;
    .restart local v2    # "attrLONGITUDE":Ljava/lang/String;
    .restart local v3    # "attrLONGITUDE_REF":Ljava/lang/String;
    .restart local v5    # "exifInterface":Landroid/media/ExifInterface;
    .restart local v6    # "ret":[D
    :cond_3
    const/4 v8, 0x0

    :try_start_1
    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->getGpsCoord([Ljava/lang/String;)D

    move-result-wide v10

    aput-wide v10, v6, v8

    goto :goto_1

    .line 144
    :cond_4
    const/4 v8, 0x1

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->getGpsCoord([Ljava/lang/String;)D

    move-result-wide v10

    aput-wide v10, v6, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static getGpsCoord([Ljava/lang/String;)D
    .locals 13
    .param p0, "exifCoord"    # [Ljava/lang/String;

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const-wide/16 v6, 0x0

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 156
    if-nez p0, :cond_0

    .line 182
    :goto_0
    return-wide v6

    .line 160
    :cond_0
    array-length v8, p0

    if-lez v8, :cond_3

    const/4 v8, 0x0

    aget-object v8, p0, v8

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->gpsValue2Num(Ljava/lang/String;)D

    move-result-wide v0

    .line 161
    .local v0, "degrees":D
    :goto_1
    array-length v8, p0

    if-le v8, v9, :cond_4

    aget-object v8, p0, v9

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->gpsValue2Num(Ljava/lang/String;)D

    move-result-wide v2

    .line 162
    .local v2, "minutes":D
    :goto_2
    array-length v8, p0

    if-le v8, v12, :cond_5

    aget-object v6, p0, v12

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->gpsValue2Num(Ljava/lang/String;)D

    move-result-wide v4

    .line 165
    .local v4, "seconds":D
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    sub-double v6, v0, v6

    mul-double/2addr v6, v10

    add-double/2addr v2, v6

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    sub-double v6, v2, v6

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 172
    cmpl-double v6, v4, v10

    if-ltz v6, :cond_1

    .line 173
    div-double v6, v4, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    add-double/2addr v2, v6

    .line 174
    div-double v6, v4, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    .line 177
    :cond_1
    cmpl-double v6, v2, v10

    if-ltz v6, :cond_2

    .line 178
    div-double v6, v2, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    add-double/2addr v0, v6

    .line 179
    div-double v6, v2, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    sub-double/2addr v2, v6

    .line 182
    :cond_2
    div-double v6, v2, v10

    add-double/2addr v6, v0

    const-wide v8, 0x40ac200000000000L    # 3600.0

    div-double v8, v4, v8

    add-double/2addr v6, v8

    goto :goto_0

    .end local v0    # "degrees":D
    .end local v2    # "minutes":D
    .end local v4    # "seconds":D
    :cond_3
    move-wide v0, v6

    .line 160
    goto :goto_1

    .restart local v0    # "degrees":D
    :cond_4
    move-wide v2, v6

    .line 161
    goto :goto_2

    .restart local v2    # "minutes":D
    :cond_5
    move-wide v4, v6

    .line 162
    goto :goto_3
.end method

.method public static getOrientation(Ljava/io/InputStream;)I
    .locals 14
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 355
    if-nez p0, :cond_0

    .line 356
    const/4 v11, 0x0

    .line 464
    :goto_0
    return v11

    .line 359
    :cond_0
    const/16 v11, 0x8

    new-array v0, v11, [B

    .line 360
    .local v0, "buf":[B
    const/4 v5, 0x0

    .line 363
    .local v5, "length":I
    :cond_1
    :goto_1
    const/4 v11, 0x2

    invoke-static {p0, v0, v11}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->read(Ljava/io/InputStream;[BI)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0xff

    if-ne v11, v12, :cond_7

    .line 364
    const/4 v11, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v7, v11, 0xff

    .line 367
    .local v7, "marker":I
    const/16 v11, 0xff

    if-eq v7, v11, :cond_1

    .line 372
    const/16 v11, 0xd8

    if-eq v7, v11, :cond_1

    const/4 v11, 0x1

    if-eq v7, v11, :cond_1

    .line 376
    const/16 v11, 0xd9

    if-eq v7, v11, :cond_2

    const/16 v11, 0xda

    if-ne v7, v11, :cond_3

    .line 377
    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    .line 381
    :cond_3
    const/4 v11, 0x2

    invoke-static {p0, v0, v11}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->read(Ljava/io/InputStream;[BI)Z

    move-result v11

    if-nez v11, :cond_4

    .line 382
    const/4 v11, 0x0

    goto :goto_0

    .line 384
    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v11, v12, v13}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v5

    .line 385
    const/4 v11, 0x2

    if-ge v5, v11, :cond_5

    .line 386
    const-string v11, "CameraExif"

    const-string v12, "Invalid length"

    invoke-static {v11, v12}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v11, 0x0

    goto :goto_0

    .line 389
    :cond_5
    add-int/lit8 v5, v5, -0x2

    .line 392
    const/16 v11, 0xe1

    if-ne v7, v11, :cond_8

    const/4 v11, 0x6

    if-lt v5, v11, :cond_8

    .line 393
    const/4 v11, 0x6

    invoke-static {p0, v0, v11}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->read(Ljava/io/InputStream;[BI)Z

    move-result v11

    if-nez v11, :cond_6

    .line 394
    const/4 v11, 0x0

    goto :goto_0

    .line 396
    :cond_6
    add-int/lit8 v5, v5, -0x6

    .line 397
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v0, v11, v12, v13}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v11

    const v12, 0x45786966

    if-ne v11, v12, :cond_8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 398
    invoke-static {v0, v11, v12, v13}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v11

    if-nez v11, :cond_8

    .line 413
    .end local v7    # "marker":I
    :cond_7
    const/16 v11, 0x8

    if-le v5, v11, :cond_f

    .line 414
    const/4 v8, 0x0

    .line 415
    .local v8, "offset":I
    new-array v4, v5, [B

    .line 416
    .local v4, "jpeg":[B
    invoke-static {p0, v4, v5}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->read(Ljava/io/InputStream;[BI)Z

    move-result v11

    if-nez v11, :cond_9

    .line 417
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 405
    .end local v4    # "jpeg":[B
    .end local v8    # "offset":I
    .restart local v7    # "marker":I
    :cond_8
    int-to-long v12, v5

    :try_start_0
    invoke-virtual {p0, v12, v13}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    const/4 v5, 0x0

    .line 410
    goto/16 :goto_1

    .line 406
    :catch_0
    move-exception v3

    .line 407
    .local v3, "ex":Ljava/io/IOException;
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 421
    .end local v3    # "ex":Ljava/io/IOException;
    .end local v7    # "marker":I
    .restart local v4    # "jpeg":[B
    .restart local v8    # "offset":I
    :cond_9
    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v4, v8, v11, v12}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v10

    .line 422
    .local v10, "tag":I
    const v11, 0x49492a00    # 823968.0f

    if-eq v10, v11, :cond_a

    const v11, 0x4d4d002a    # 2.14958752E8f

    if-eq v10, v11, :cond_a

    .line 423
    const-string v11, "CameraExif"

    const-string v12, "Invalid byte order"

    invoke-static {v11, v12}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 426
    :cond_a
    const v11, 0x49492a00    # 823968.0f

    if-ne v10, v11, :cond_c

    const/4 v6, 0x1

    .line 429
    .local v6, "littleEndian":Z
    :goto_2
    const/4 v11, 0x4

    const/4 v12, 0x4

    invoke-static {v4, v11, v12, v6}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v11

    add-int/lit8 v1, v11, 0x2

    .line 430
    .local v1, "count":I
    const/16 v11, 0xa

    if-lt v1, v11, :cond_b

    if-le v1, v5, :cond_d

    .line 431
    :cond_b
    const-string v11, "CameraExif"

    const-string v12, "Invalid offset"

    invoke-static {v11, v12}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 426
    .end local v1    # "count":I
    .end local v6    # "littleEndian":Z
    :cond_c
    const/4 v6, 0x0

    goto :goto_2

    .line 434
    .restart local v1    # "count":I
    .restart local v6    # "littleEndian":Z
    :cond_d
    add-int/2addr v8, v1

    .line 435
    sub-int/2addr v5, v1

    .line 438
    add-int/lit8 v11, v8, -0x2

    const/4 v12, 0x2

    invoke-static {v4, v11, v12, v6}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v1

    move v2, v1

    .line 439
    .end local v1    # "count":I
    .local v2, "count":I
    :goto_3
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "count":I
    .restart local v1    # "count":I
    if-lez v2, :cond_f

    const/16 v11, 0xc

    if-lt v5, v11, :cond_f

    .line 441
    const/4 v11, 0x2

    invoke-static {v4, v8, v11, v6}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v10

    .line 442
    const/16 v11, 0x112

    if-ne v10, v11, :cond_e

    .line 444
    add-int/lit8 v11, v8, 0x8

    const/4 v12, 0x2

    invoke-static {v4, v11, v12, v6}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v9

    .line 445
    .local v9, "orientation":I
    packed-switch v9, :pswitch_data_0

    .line 455
    :pswitch_0
    const-string v11, "CameraExif"

    const-string v12, "Unsupported orientation"

    invoke-static {v11, v12}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 447
    :pswitch_1
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 449
    :pswitch_2
    const/16 v11, 0xb4

    goto/16 :goto_0

    .line 451
    :pswitch_3
    const/16 v11, 0x5a

    goto/16 :goto_0

    .line 453
    :pswitch_4
    const/16 v11, 0x10e

    goto/16 :goto_0

    .line 458
    .end local v9    # "orientation":I
    :cond_e
    add-int/lit8 v8, v8, 0xc

    .line 459
    add-int/lit8 v5, v5, -0xc

    move v2, v1

    .end local v1    # "count":I
    .restart local v2    # "count":I
    goto :goto_3

    .line 463
    .end local v2    # "count":I
    .end local v4    # "jpeg":[B
    .end local v6    # "littleEndian":Z
    .end local v8    # "offset":I
    .end local v10    # "tag":I
    :cond_f
    const-string v11, "CameraExif"

    const-string v12, "Orientation not found"

    invoke-static {v11, v12}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static getOrientation([B)I
    .locals 15
    .param p0, "jpeg"    # [B

    .prologue
    const/16 v14, 0x8

    const/4 v3, 0x1

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v9, 0x0

    .line 205
    if-nez p0, :cond_0

    .line 298
    :goto_0
    :pswitch_0
    return v9

    .line 209
    :cond_0
    const/4 v5, 0x0

    .line 210
    .local v5, "offset":I
    const/4 v2, 0x0

    .line 213
    .local v2, "length":I
    :cond_1
    :goto_1
    add-int/lit8 v10, v5, 0x3

    array-length v11, p0

    if-ge v10, v11, :cond_3

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .local v6, "offset":I
    aget-byte v10, p0, v5

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0xff

    if-ne v10, v11, :cond_e

    .line 214
    aget-byte v10, p0, v6

    and-int/lit16 v4, v10, 0xff

    .line 217
    .local v4, "marker":I
    const/16 v10, 0xff

    if-ne v4, v10, :cond_2

    move v5, v6

    .line 218
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto :goto_1

    .line 220
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_2
    add-int/lit8 v5, v6, 0x1

    .line 223
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    const/16 v10, 0xd8

    if-eq v4, v10, :cond_1

    if-eq v4, v3, :cond_1

    .line 227
    const/16 v10, 0xd9

    if-eq v4, v10, :cond_3

    const/16 v10, 0xda

    if-ne v4, v10, :cond_4

    .line 253
    .end local v4    # "marker":I
    :cond_3
    :goto_2
    if-le v2, v14, :cond_d

    .line 255
    invoke-static {p0, v5, v13, v9}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v8

    .line 256
    .local v8, "tag":I
    const v10, 0x49492a00    # 823968.0f

    if-eq v8, v10, :cond_8

    const v10, 0x4d4d002a    # 2.14958752E8f

    if-eq v8, v10, :cond_8

    .line 257
    const-string v10, "CameraExif"

    const-string v11, "Invalid byte order"

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    .end local v8    # "tag":I
    .restart local v4    # "marker":I
    :cond_4
    invoke-static {p0, v5, v12, v9}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v2

    .line 233
    if-lt v2, v12, :cond_5

    add-int v10, v5, v2

    array-length v11, p0

    if-le v10, v11, :cond_6

    .line 234
    :cond_5
    const-string v10, "CameraExif"

    const-string v11, "Invalid length"

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_6
    const/16 v10, 0xe1

    if-ne v4, v10, :cond_7

    if-lt v2, v14, :cond_7

    add-int/lit8 v10, v5, 0x2

    .line 240
    invoke-static {p0, v10, v13, v9}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v10

    const v11, 0x45786966

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v5, 0x6

    .line 241
    invoke-static {p0, v10, v12, v9}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v10

    if-nez v10, :cond_7

    .line 242
    add-int/lit8 v5, v5, 0x8

    .line 243
    add-int/lit8 v2, v2, -0x8

    .line 244
    goto :goto_2

    .line 248
    :cond_7
    add-int/2addr v5, v2

    .line 249
    const/4 v2, 0x0

    .line 250
    goto :goto_1

    .line 260
    .end local v4    # "marker":I
    .restart local v8    # "tag":I
    :cond_8
    const v10, 0x49492a00    # 823968.0f

    if-ne v8, v10, :cond_a

    .line 263
    .local v3, "littleEndian":Z
    :goto_3
    add-int/lit8 v10, v5, 0x4

    invoke-static {p0, v10, v13, v3}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v10

    add-int/lit8 v0, v10, 0x2

    .line 264
    .local v0, "count":I
    const/16 v10, 0xa

    if-lt v0, v10, :cond_9

    if-le v0, v2, :cond_b

    .line 265
    :cond_9
    const-string v10, "CameraExif"

    const-string v11, "Invalid offset"

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v0    # "count":I
    .end local v3    # "littleEndian":Z
    :cond_a
    move v3, v9

    .line 260
    goto :goto_3

    .line 268
    .restart local v0    # "count":I
    .restart local v3    # "littleEndian":Z
    :cond_b
    add-int/2addr v5, v0

    .line 269
    sub-int/2addr v2, v0

    .line 272
    add-int/lit8 v10, v5, -0x2

    invoke-static {p0, v10, v12, v3}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v0

    move v1, v0

    .line 273
    .end local v0    # "count":I
    .local v1, "count":I
    :goto_4
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "count":I
    .restart local v0    # "count":I
    if-lez v1, :cond_d

    const/16 v10, 0xc

    if-lt v2, v10, :cond_d

    .line 275
    invoke-static {p0, v5, v12, v3}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v8

    .line 276
    const/16 v10, 0x112

    if-ne v8, v10, :cond_c

    .line 278
    add-int/lit8 v10, v5, 0x8

    invoke-static {p0, v10, v12, v3}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v7

    .line 279
    .local v7, "orientation":I
    packed-switch v7, :pswitch_data_0

    .line 289
    :pswitch_1
    const-string v10, "CameraExif"

    const-string v11, "Unsupported orientation"

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 283
    :pswitch_2
    const/16 v9, 0xb4

    goto/16 :goto_0

    .line 285
    :pswitch_3
    const/16 v9, 0x5a

    goto/16 :goto_0

    .line 287
    :pswitch_4
    const/16 v9, 0x10e

    goto/16 :goto_0

    .line 292
    .end local v7    # "orientation":I
    :cond_c
    add-int/lit8 v5, v5, 0xc

    .line 293
    add-int/lit8 v2, v2, -0xc

    move v1, v0

    .end local v0    # "count":I
    .restart local v1    # "count":I
    goto :goto_4

    .line 297
    .end local v1    # "count":I
    .end local v3    # "littleEndian":Z
    .end local v8    # "tag":I
    :cond_d
    const-string v10, "CameraExif"

    const-string v11, "Orientation not found"

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_e
    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_2

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private static gpsValue2Num(Ljava/lang/String;)D
    .locals 10
    .param p0, "coordPart"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-wide v2

    .line 189
    :cond_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "parts":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 194
    array-length v1, v0

    if-ne v1, v8, :cond_2

    .line 195
    aget-object v1, v0, v9

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    .line 197
    :cond_2
    aget-object v1, v0, v8

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v4, v6

    if-ltz v1, :cond_0

    .line 200
    aget-object v1, v0, v9

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aget-object v1, v0, v8

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    goto :goto_0
.end method

.method public static incExifData(Ljava/lang/String;I)V
    .locals 13
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "seconds"    # I

    .prologue
    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 98
    :goto_0
    return-void

    .line 77
    :cond_0
    :try_start_0
    new-instance v8, Landroid/media/ExifInterface;

    invoke-direct {v8, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 78
    .local v8, "picExif":Landroid/media/ExifInterface;
    const-wide/16 v6, 0x0

    .line 79
    .local v6, "originalDate":J
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 81
    .local v1, "dateFormat":Ljava/text/DateFormat;
    const-string v9, "DateTime"

    invoke-virtual {v8, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "date":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 83
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 88
    :goto_1
    mul-int/lit16 v9, p1, 0x3e8

    int-to-long v10, v9

    add-long v4, v6, v10

    .line 89
    .local v4, "newDate":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v9, "DateTime"

    invoke-virtual {v8, v9, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v8}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 92
    const-string v9, "ExifUtils"

    const-string v10, "date written %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    .end local v0    # "date":Ljava/lang/String;
    .end local v1    # "dateFormat":Ljava/text/DateFormat;
    .end local v4    # "newDate":J
    .end local v6    # "originalDate":J
    .end local v8    # "picExif":Landroid/media/ExifInterface;
    :catch_0
    move-exception v2

    .line 95
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "date":Ljava/lang/String;
    .restart local v1    # "dateFormat":Ljava/text/DateFormat;
    .restart local v6    # "originalDate":J
    .restart local v8    # "picExif":Landroid/media/ExifInterface;
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v6

    goto :goto_1
.end method

.method private static pack([BIIZ)I
    .locals 5
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "littleEndian"    # Z

    .prologue
    .line 303
    const/4 v1, 0x1

    .line 304
    .local v1, "step":I
    if-eqz p3, :cond_0

    .line 305
    add-int/lit8 v3, p2, -0x1

    add-int/2addr p1, v3

    .line 306
    const/4 v1, -0x1

    .line 309
    :cond_0
    const/4 v2, 0x0

    .local v2, "value":I
    move v0, p2

    .line 310
    .end local p2    # "length":I
    .local v0, "length":I
    :goto_0
    add-int/lit8 p2, v0, -0x1

    .end local v0    # "length":I
    .restart local p2    # "length":I
    if-lez v0, :cond_1

    .line 311
    shl-int/lit8 v3, v2, 0x8

    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    or-int v2, v3, v4

    .line 312
    add-int/2addr p1, v1

    move v0, p2

    .end local p2    # "length":I
    .restart local v0    # "length":I
    goto :goto_0

    .line 314
    .end local v0    # "length":I
    .restart local p2    # "length":I
    :cond_1
    return v2
.end method

.method private static read(Ljava/io/InputStream;[BI)Z
    .locals 3
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "buf"    # [B
    .param p2, "length"    # I

    .prologue
    const/4 v1, 0x0

    .line 334
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2, p2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, p2, :cond_0

    const/4 v1, 0x1

    .line 336
    :cond_0
    :goto_0
    return v1

    .line 335
    :catch_0
    move-exception v0

    .line 336
    .local v0, "ex":Ljava/io/IOException;
    goto :goto_0
.end method

.method public static setOrientation([BI)I
    .locals 12
    .param p0, "jpeg"    # [B
    .param p1, "orientation"    # I

    .prologue
    .line 468
    if-nez p0, :cond_0

    .line 469
    const/4 v9, 0x0

    .line 566
    :goto_0
    return v9

    .line 472
    :cond_0
    const/4 v5, 0x0

    .line 473
    .local v5, "offset":I
    const/4 v2, 0x0

    .line 476
    .local v2, "length":I
    :cond_1
    :goto_1
    add-int/lit8 v9, v5, 0x3

    array-length v10, p0

    if-ge v9, v10, :cond_3

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .local v6, "offset":I
    aget-byte v9, p0, v5

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0xff

    if-ne v9, v10, :cond_e

    .line 477
    aget-byte v9, p0, v6

    and-int/lit16 v4, v9, 0xff

    .line 480
    .local v4, "marker":I
    const/16 v9, 0xff

    if-ne v4, v9, :cond_2

    move v5, v6

    .line 481
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto :goto_1

    .line 483
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_2
    add-int/lit8 v5, v6, 0x1

    .line 486
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    const/16 v9, 0xd8

    if-eq v4, v9, :cond_1

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1

    .line 490
    const/16 v9, 0xd9

    if-eq v4, v9, :cond_3

    const/16 v9, 0xda

    if-ne v4, v9, :cond_4

    .line 516
    .end local v4    # "marker":I
    :cond_3
    :goto_2
    const/16 v9, 0x8

    if-le v2, v9, :cond_d

    .line 518
    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {p0, v5, v9, v10}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v7

    .line 519
    .local v7, "tag":I
    const v9, 0x49492a00    # 823968.0f

    if-eq v7, v9, :cond_8

    const v9, 0x4d4d002a    # 2.14958752E8f

    if-eq v7, v9, :cond_8

    .line 520
    const-string v9, "CameraExif"

    const-string v10, "Invalid byte order"

    invoke-static {v9, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const/4 v9, 0x0

    goto :goto_0

    .line 495
    .end local v7    # "tag":I
    .restart local v4    # "marker":I
    :cond_4
    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {p0, v5, v9, v10}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v2

    .line 496
    const/4 v9, 0x2

    if-lt v2, v9, :cond_5

    add-int v9, v5, v2

    array-length v10, p0

    if-le v9, v10, :cond_6

    .line 497
    :cond_5
    const-string v9, "CameraExif"

    const-string v10, "Invalid length"

    invoke-static {v9, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const/4 v9, 0x0

    goto :goto_0

    .line 502
    :cond_6
    const/16 v9, 0xe1

    if-ne v4, v9, :cond_7

    const/16 v9, 0x8

    if-lt v2, v9, :cond_7

    add-int/lit8 v9, v5, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 503
    invoke-static {p0, v9, v10, v11}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v9

    const v10, 0x45786966

    if-ne v9, v10, :cond_7

    add-int/lit8 v9, v5, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 504
    invoke-static {p0, v9, v10, v11}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v9

    if-nez v9, :cond_7

    .line 505
    add-int/lit8 v5, v5, 0x8

    .line 506
    add-int/lit8 v2, v2, -0x8

    .line 507
    goto :goto_2

    .line 511
    :cond_7
    add-int/2addr v5, v2

    .line 512
    const/4 v2, 0x0

    .line 513
    goto/16 :goto_1

    .line 523
    .end local v4    # "marker":I
    .restart local v7    # "tag":I
    :cond_8
    const v9, 0x49492a00    # 823968.0f

    if-ne v7, v9, :cond_a

    const/4 v3, 0x1

    .line 526
    .local v3, "littleEndian":Z
    :goto_3
    add-int/lit8 v9, v5, 0x4

    const/4 v10, 0x4

    invoke-static {p0, v9, v10, v3}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v9

    add-int/lit8 v0, v9, 0x2

    .line 527
    .local v0, "count":I
    const/16 v9, 0xa

    if-lt v0, v9, :cond_9

    if-le v0, v2, :cond_b

    .line 528
    :cond_9
    const-string v9, "CameraExif"

    const-string v10, "Invalid offset"

    invoke-static {v9, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 523
    .end local v0    # "count":I
    .end local v3    # "littleEndian":Z
    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    .line 531
    .restart local v0    # "count":I
    .restart local v3    # "littleEndian":Z
    :cond_b
    add-int/2addr v5, v0

    .line 532
    sub-int/2addr v2, v0

    .line 535
    add-int/lit8 v9, v5, -0x2

    const/4 v10, 0x2

    invoke-static {p0, v9, v10, v3}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v0

    move v1, v0

    .line 536
    .end local v0    # "count":I
    .local v1, "count":I
    :goto_4
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "count":I
    .restart local v0    # "count":I
    if-lez v1, :cond_d

    const/16 v9, 0xc

    if-lt v2, v9, :cond_d

    .line 538
    const/4 v9, 0x2

    invoke-static {p0, v5, v9, v3}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->pack([BIIZ)I

    move-result v7

    .line 539
    const/16 v9, 0x112

    if-ne v7, v9, :cond_c

    .line 541
    const/4 v8, 0x0

    .line 542
    .local v8, "value":I
    sparse-switch p1, :sswitch_data_0

    .line 556
    :goto_5
    add-int/lit8 v9, v5, 0x8

    const/4 v10, 0x2

    invoke-static {p0, v9, v8, v10, v3}, Lcom/tencent/ttpic/baseutils/bitmap/ExifUtils;->write([BIIIZ)V

    .line 557
    const-string v9, "CameraExif"

    const-string v10, "Unsupported orientation"

    invoke-static {v9, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 544
    :sswitch_0
    const/4 v8, 0x0

    .line 545
    goto :goto_5

    .line 547
    :sswitch_1
    const/4 v8, 0x3

    .line 548
    goto :goto_5

    .line 550
    :sswitch_2
    const/4 v8, 0x6

    .line 551
    goto :goto_5

    .line 553
    :sswitch_3
    const/16 v8, 0x8

    goto :goto_5

    .line 560
    .end local v8    # "value":I
    :cond_c
    add-int/lit8 v5, v5, 0xc

    .line 561
    add-int/lit8 v2, v2, -0xc

    move v1, v0

    .end local v0    # "count":I
    .restart local v1    # "count":I
    goto :goto_4

    .line 565
    .end local v1    # "count":I
    .end local v3    # "littleEndian":Z
    .end local v7    # "tag":I
    :cond_d
    const-string v9, "CameraExif"

    const-string v10, "Orientation not found"

    invoke-static {v9, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const/4 v9, 0x0

    goto/16 :goto_0

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_e
    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_2

    .line 542
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private static write([BIIIZ)V
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "value"    # I
    .param p3, "length"    # I
    .param p4, "littleEndian"    # Z

    .prologue
    .line 319
    const/4 v1, 0x1

    .line 320
    .local v1, "step":I
    if-eqz p4, :cond_1

    .line 321
    add-int/lit8 v2, p3, -0x1

    add-int/2addr p1, v2

    .line 322
    const/4 v1, -0x1

    move v0, p3

    .line 324
    .end local p3    # "length":I
    .local v0, "length":I
    :goto_0
    add-int/lit8 p3, v0, -0x1

    .end local v0    # "length":I
    .restart local p3    # "length":I
    if-lez v0, :cond_0

    .line 325
    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    .line 326
    shr-int/lit8 p2, p2, 0x8

    .line 327
    add-int/2addr p1, v1

    move v0, p3

    .end local p3    # "length":I
    .restart local v0    # "length":I
    goto :goto_0

    .line 329
    .end local v0    # "length":I
    .restart local p3    # "length":I
    :cond_0
    return-void

    :cond_1
    move v0, p3

    .end local p3    # "length":I
    .restart local v0    # "length":I
    goto :goto_0
.end method
