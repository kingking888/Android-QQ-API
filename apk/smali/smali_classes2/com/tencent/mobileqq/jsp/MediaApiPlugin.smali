.class public Lcom/tencent/mobileqq/jsp/MediaApiPlugin;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lbamb;
.implements Lxbq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:Lbalz;

.field a:Ljava/lang/Thread;

.field a:Lxbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 139
    const-string v0, "media"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1592
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    const/16 v1, 0x40b

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;II)V

    .line 1593
    invoke-static {v0}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 1594
    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 1536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1537
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1538
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1539
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x3

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1540
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 1543
    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1544
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1545
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1546
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1547
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1549
    sget-object v6, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "packImageObjectV2 realWidth: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", realHeight: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", realSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    :cond_1
    if-ltz v5, :cond_2

    if-gez v4, :cond_3

    .line 1552
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 1555
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1557
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1558
    iput-boolean v11, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1559
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1561
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1562
    sget-object v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "packImageObjectV2 curWidth: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", curHeight: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", realSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1564
    :cond_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1565
    iget-object v0, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1567
    const-string v4, "image/png"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "image/gif"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "image/bmp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1568
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "data:image/png;base64,"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1569
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v5, v4, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1574
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1575
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v10}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    const-string v4, "match"

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1577
    const-string v4, "data"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1578
    const-string v0, "imageID"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1580
    sget-object v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packImageObjectV2 time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1582
    :cond_6
    return-object v1

    .line 1571
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "data:image/jpeg;base64,"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1572
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x50

    invoke-virtual {v5, v4, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIII)Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 1280
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1281
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1282
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1283
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 1286
    :cond_0
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1287
    const/4 v1, 0x1

    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1288
    invoke-static {p0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1289
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1290
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1291
    if-ltz v1, :cond_1

    if-gez v2, :cond_2

    .line 1292
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 1294
    :cond_2
    if-lt v1, p1, :cond_3

    if-ge v2, p2, :cond_5

    .line 1296
    :cond_3
    const-string v0, "match"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1429
    :cond_4
    :goto_0
    return-object v7

    .line 1297
    :cond_5
    if-gt v1, p3, :cond_e

    if-gt v2, p4, :cond_e

    .line 1298
    const/4 v2, 0x0

    .line 1301
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1304
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 1305
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 1306
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 1307
    const/16 v0, 0xff

    if-ne v2, v0, :cond_7

    const/16 v0, 0xd8

    if-ne v3, v0, :cond_7

    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "data:image/jpeg;base64,"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1318
    :goto_1
    const/4 v5, 0x3

    new-array v5, v5, [B

    const/4 v6, 0x0

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    const/4 v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    const/4 v2, 0x2

    int-to-byte v3, v4

    aput-byte v3, v5, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    const/16 v2, 0x7800

    new-array v2, v2, [B

    .line 1321
    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_d

    .line 1322
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1323
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1337
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    .line 1338
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    throw v0

    .line 1309
    :cond_7
    const/16 v0, 0x42

    if-ne v2, v0, :cond_8

    const/16 v0, 0x4d

    if-ne v3, v0, :cond_8

    .line 1310
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "data:image/bmp;base64,"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1311
    :cond_8
    const/16 v0, 0x89

    if-ne v2, v0, :cond_9

    const/16 v0, 0x50

    if-ne v3, v0, :cond_9

    .line 1312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "data:image/png;base64,"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1313
    :cond_9
    const/16 v0, 0x47

    if-ne v2, v0, :cond_a

    const/16 v0, 0x49

    if-ne v3, v0, :cond_a

    .line 1314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "data:image/gif;base64,"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1316
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "data:base64,"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1325
    :cond_b
    const/16 v4, 0x7800

    if-ge v3, v4, :cond_c

    .line 1326
    new-array v4, v3, [B

    .line 1327
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1328
    const/4 v3, 0x2

    invoke-static {v4, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1330
    :cond_c
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1333
    :cond_d
    const-string v2, "match"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1334
    const-string v2, "data"

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1335
    const-string v0, "imageID"

    invoke-virtual {v7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1337
    if-eqz v1, :cond_4

    .line 1338
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    .line 1343
    :cond_e
    div-int v0, v1, p3

    div-int v3, v2, p4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1344
    const/4 v3, 0x0

    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1347
    ushr-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v3

    .line 1348
    ushr-int/lit8 v3, v0, 0x2

    or-int/2addr v0, v3

    .line 1349
    ushr-int/lit8 v3, v0, 0x4

    or-int/2addr v0, v3

    .line 1350
    ushr-int/lit8 v3, v0, 0x8

    or-int/2addr v0, v3

    .line 1351
    ushr-int/lit8 v3, v0, 0x10

    or-int/2addr v0, v3

    .line 1352
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1354
    invoke-static {p0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1355
    if-nez v0, :cond_f

    .line 1356
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 1359
    :cond_f
    mul-int/2addr v1, p4

    mul-int/2addr v2, p3

    if-le v1, v2, :cond_12

    .line 1360
    int-to-float v1, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1364
    :goto_4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1371
    invoke-static {p0}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v2

    .line 1372
    packed-switch v2, :pswitch_data_0

    .line 1402
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1408
    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1409
    if-eq v0, v1, :cond_10

    .line 1410
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1412
    :cond_10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1413
    iget-object v0, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1415
    const-string v3, "image/png"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "image/gif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "image/bmp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1416
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "data:image/png;base64,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1417
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1422
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1423
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    const-string v1, "match"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1425
    const-string v1, "data"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1426
    const-string v0, "imageID"

    invoke-virtual {v7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1362
    :cond_12
    int-to-float v1, p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_4

    .line 1374
    :pswitch_0
    neg-float v2, v1

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_5

    .line 1377
    :pswitch_1
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1378
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_5

    .line 1381
    :pswitch_2
    neg-float v2, v1

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_5

    .line 1384
    :pswitch_3
    neg-float v2, v1

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1385
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_5

    .line 1388
    :pswitch_4
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1389
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_5

    .line 1392
    :pswitch_5
    neg-float v2, v1

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1393
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_5

    .line 1396
    :pswitch_6
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1397
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_5

    .line 1419
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "data:image/jpeg;base64,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1420
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_6

    .line 1337
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 1372
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 1599
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1600
    const-string v1, "file_send_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1601
    const-string v1, "file_send_size"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1602
    const-string v1, "file_send_duration"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1603
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1604
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1605
    const-string v1, "preview_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1606
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 1607
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1609
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1610
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1624
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1626
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 1627
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 1628
    if-nez v0, :cond_0

    move v0, v1

    .line 1630
    :goto_0
    if-eqz v0, :cond_2

    .line 1631
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_1

    .line 1634
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 1628
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1631
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1634
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 1638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 2

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1615
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 1617
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 1620
    :cond_0
    return-object v0
.end method

.method a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 1440
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1442
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1443
    new-instance v0, Ljava/io/IOException;

    const-string v1, "dir can not write"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1445
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1446
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1447
    array-length v1, p1

    invoke-static {p1, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1448
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_2

    .line 1449
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not image data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1452
    :cond_2
    const-string v1, "image/jpeg"

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1453
    const-string v0, ".jpg"

    .line 1464
    :goto_0
    if-eqz v0, :cond_a

    .line 1465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "wv_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1466
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1469
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1470
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1473
    if-eqz v1, :cond_3

    .line 1475
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    move v1, v3

    .line 1515
    :goto_2
    if-eqz v1, :cond_10

    .line 1516
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1518
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1519
    return-object v0

    .line 1454
    :cond_4
    const-string v1, "image/bmp"

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1455
    const-string v0, ".bmp"

    goto :goto_0

    .line 1456
    :cond_5
    const-string v1, "image/png"

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1457
    const-string v0, ".png"

    goto :goto_0

    .line 1458
    :cond_6
    const-string v1, "image/gif"

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1459
    const-string v0, ".gif"

    goto/16 :goto_0

    .line 1473
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 1475
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1481
    :cond_7
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1482
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1484
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1485
    sget-object v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    const-string v2, "exception occur while writing file in saveImage"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    throw v0

    .line 1490
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wv_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1491
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1494
    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1495
    const/4 v2, 0x0

    :try_start_5
    array-length v4, p1

    invoke-static {p1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1496
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x4b

    invoke-virtual {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v2

    .line 1498
    if-eqz v1, :cond_b

    .line 1500
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1505
    :cond_b
    :goto_5
    if-nez v2, :cond_11

    .line 1506
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1507
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1509
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1510
    sget-object v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    const-string v3, "exception occur while compressing bmp in saveImage"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    goto/16 :goto_2

    .line 1498
    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v2, :cond_d

    .line 1500
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1506
    :cond_d
    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1507
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1509
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1510
    sget-object v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    const-string v2, "exception occur while compressing bmp in saveImage"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    throw v0

    .line 1521
    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 1476
    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 1501
    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    .line 1498
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 1473
    :catchall_3
    move-exception v0

    goto/16 :goto_3

    :cond_11
    move v1, v2

    goto/16 :goto_2

    :cond_12
    move-object v0, v2

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 885
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 886
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data:image/jpeg;base64,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    if-eqz v0, :cond_0

    .line 890
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 891
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 893
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 896
    :try_start_0
    const-string v0, "thumbData"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    const-string v0, "videoID"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    if-eqz v1, :cond_1

    .line 903
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 904
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 910
    :cond_1
    :goto_0
    return-object v3

    .line 906
    :catch_0
    move-exception v0

    .line 907
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 898
    :catch_1
    move-exception v0

    .line 899
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 902
    if-eqz v1, :cond_1

    .line 903
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 904
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 906
    :catch_2
    move-exception v0

    .line 907
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 901
    :catchall_0
    move-exception v0

    .line 902
    if-eqz v1, :cond_2

    .line 903
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 904
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 908
    :cond_2
    :goto_1
    throw v0

    .line 906
    :catch_3
    move-exception v1

    .line 907
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 936
    if-nez p1, :cond_0

    .line 939
    :cond_0
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 25

    .prologue
    .line 145
    const-string v4, "media"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 146
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a:Z

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    .line 147
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->addOpenApiListenerIfNeeded(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    .line 149
    const-string v4, "getPicture"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "getPictureV2"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_0
    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    .line 152
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v4, "method"

    move-object/from16 v0, p4

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v4, "callback"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v10, :cond_2

    .line 158
    const/4 v4, 0x1

    .line 700
    :goto_1
    return v4

    .line 146
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 160
    :cond_2
    const-string v5, "source"

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 161
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    .line 162
    const-string v6, "needCrop"

    const/4 v8, 0x0

    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 163
    if-nez v5, :cond_11

    .line 164
    const-string v5, "mediaType"

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 165
    const-string v5, "maxProportion"

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-virtual {v9, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 166
    const-string v5, "minProportion"

    const-wide v14, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v9, v5, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 167
    const-string v5, "imageSizeLimit"

    const/16 v11, 0x2000

    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v11, v5, 0x400

    .line 168
    const-string v5, "videoSizeLimit"

    const-wide/32 v16, 0x7d000

    move-wide/from16 v0, v16

    invoke-virtual {v9, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v18, 0x400

    mul-long v16, v16, v18

    .line 170
    const-string v5, "videoDurationLimit"

    const-wide/16 v18, 0x78

    move-wide/from16 v0, v18

    invoke-virtual {v9, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 171
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v20

    .line 173
    invoke-virtual/range {v20 .. v20}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v20

    .line 174
    instance-of v0, v5, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    move/from16 v21, v0

    .line 175
    instance-of v0, v5, Lbaei;

    move/from16 v22, v0

    .line 176
    if-nez v21, :cond_3

    if-nez v22, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v23

    if-eqz v23, :cond_f

    .line 177
    :cond_3
    new-instance v23, Landroid/content/Intent;

    invoke-direct/range {v23 .. v23}, Landroid/content/Intent;-><init>()V

    .line 178
    if-eqz v22, :cond_8

    move-object v0, v5

    check-cast v0, Lbaei;

    move-object v4, v0

    invoke-interface {v4}, Lbaei;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a()Landroid/content/Context;

    move-result-object v4

    const-class v24, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    const-string v4, "PhotoConst.IS_CALL_IN_PLUGIN"

    const/16 v24, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    const-string v24, "PhotoConst.PLUGIN_APK"

    move-object v0, v5

    check-cast v0, Lbaei;

    move-object v4, v0

    invoke-interface {v4}, Lbaei;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v24, "PhotoConst.PLUGIN_NAME"

    move-object v0, v5

    check-cast v0, Lbaei;

    move-object v4, v0

    invoke-interface {v4}, Lbaei;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v4, "PhotoConst.UIN"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    :goto_2
    const-string v4, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v4, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v24, "com.tencent.mobileqq"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v4, "PeakConstants.showGifTypeIcon"

    const/16 v24, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    if-eqz v6, :cond_4

    .line 193
    const/16 v4, 0x67

    invoke-static {v5, v4}, Lagtn;->a(Landroid/app/Activity;I)Landroid/graphics/Point;

    move-result-object v4

    .line 194
    const-string v6, "PhotoConst.CLIP_WIDTH"

    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v6, "PhotoConst.CLIP_HEIGHT"

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string v4, "PhotoConst.TARGET_WIDTH"

    const/16 v6, 0x280

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string v4, "PhotoConst.TARGET_HEIGHT"

    const/16 v6, 0x280

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string v4, "Business_Origin"

    const/16 v6, 0x67

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string v4, "PhotoConst.IS_SINGLE_NEED_EDIT"

    const/4 v6, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    const-string v4, "PhotoConst.TARGET_PATH"

    invoke-static {}, Lagtn;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :cond_4
    if-nez v8, :cond_b

    .line 206
    const-string v4, "max"

    const/4 v6, 0x1

    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 207
    const-string v6, "PhotoConst.MAXUM_SELECTED_NUM"

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    .line 209
    const-string v4, "PhotoConst.IS_SINGLE_MODE"

    const/4 v6, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    :cond_5
    const-string v4, "imageSizeLimit"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    if-eqz v21, :cond_9

    .line 217
    check-cast v5, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)V

    .line 251
    :cond_6
    :goto_3
    invoke-static {v7}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "getMediaParam"

    .line 252
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "calledFromOpenApi"

    .line 253
    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 254
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 698
    :cond_7
    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 185
    :cond_8
    const-class v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 376
    :catch_0
    move-exception v4

    .line 377
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 218
    :cond_9
    if-eqz v22, :cond_a

    .line 219
    :try_start_1
    check-cast v5, Lbaei;

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-interface {v5, v0, v1, v4}, Lbaei;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)V

    goto :goto_3

    .line 221
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v4, v0, v1, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)V

    goto :goto_3

    .line 224
    :cond_b
    const/4 v4, 0x1

    if-ne v8, v4, :cond_d

    .line 225
    const-string v4, "PhotoConst.IS_SINGLE_MODE"

    const/4 v6, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    const-string v4, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v6, 0x2

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const-string v4, "PhotoConst.PHOTOLIST_KEY_VIDEO_DURATION"

    const/4 v6, 0x2

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    if-eqz v21, :cond_c

    .line 230
    check-cast v5, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)V

    goto :goto_3

    .line 232
    :cond_c
    check-cast v5, Lbaei;

    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-interface {v5, v0, v1, v4}, Lbaei;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)V

    goto :goto_3

    .line 234
    :cond_d
    const/4 v4, 0x2

    if-ne v8, v4, :cond_6

    .line 235
    const-string v4, "uin"

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v4, "PhotoConst.IS_SINGLE_MODE"

    const/4 v6, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    const-string v4, "PhotoConst.IS_FROM_TROOP_REWARD"

    const/4 v6, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    const-string v4, "maxProportion"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 240
    const-string v4, "minProportion"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 241
    const-string v4, "imageSizeLimit"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string v4, "PhotoConst.PHOTOLIST_KEY_VIDEO_DURATION"

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, v18

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 243
    const-string v4, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v6, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string v4, "PhotoConst.PHOTOLIST_KEY_VIDEO_SIZE"

    move-object/from16 v0, v23

    move-wide/from16 v1, v16

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245
    if-eqz v21, :cond_e

    .line 246
    check-cast v5, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)V

    goto/16 :goto_3

    .line 248
    :cond_e
    check-cast v5, Lbaei;

    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-interface {v5, v0, v1, v4}, Lbaei;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)V

    goto/16 :goto_3

    .line 256
    :cond_f
    if-eqz v10, :cond_10

    .line 257
    const/4 v4, 0x0

    const-string v5, "[]"

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 259
    :cond_10
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "2"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "[]"

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    .line 263
    :cond_11
    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    .line 265
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lmls;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 266
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 270
    :cond_12
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "photo/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_14

    .line 272
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_14

    .line 273
    const v5, 0x7f0c1c2e

    const/4 v6, 0x0

    invoke-static {v7, v5, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v5

    invoke-virtual {v5}, Lbamf;->a()Landroid/widget/Toast;

    .line 274
    if-eqz v10, :cond_13

    .line 275
    const/4 v4, 0x0

    const-string v5, "[]"

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 277
    :cond_13
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "2"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "[]"

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    .line 283
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "photo/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 285
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 286
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->setSystemCapture(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 287
    const-string v4, "front"

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 288
    const-string v4, "android.intent.extras.CAMERA_FACING"

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    :cond_15
    const/4 v4, 0x0

    .line 293
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    if-eqz v5, :cond_17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    instance-of v5, v5, Lmqq/app/AppActivity;

    if-eqz v5, :cond_17

    .line 294
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v11

    check-cast v11, Lmqq/app/AppActivity;

    .line 295
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v5, v12, :cond_16

    .line 296
    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v11, v5}, Lmqq/app/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    .line 302
    const/4 v12, 0x1

    .line 303
    new-instance v4, Lapxv;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lapxv;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZLmqq/app/AppActivity;)V

    const/4 v5, 0x1

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "android.permission.CAMERA"

    aput-object v15, v13, v14

    invoke-virtual {v11, v4, v5, v13}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    move v4, v12

    .line 362
    :cond_16
    if-nez v4, :cond_7

    .line 364
    const/4 v4, 0x1

    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 365
    invoke-static {v7}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "camera_photo_path"

    .line 366
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "getMediaParam"

    .line 367
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "calledFromOpenApi"

    .line 368
    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 369
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 370
    :catch_1
    move-exception v4

    .line 371
    :try_start_3
    sget-object v5, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 372
    const v4, 0x7f0c1c46

    const/4 v5, 0x0

    invoke-static {v7, v4, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v4

    invoke-virtual {v4}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_4

    .line 327
    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v5, :cond_16

    .line 328
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v11

    check-cast v11, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    .line 329
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v5, v12, :cond_16

    .line 330
    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v11, v5}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    .line 336
    const/4 v12, 0x1

    .line 337
    new-instance v4, Lapxw;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lapxw;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/tencent/mobileqq/pluginsdk/BasePluginActivity;)V

    const/4 v5, 0x1

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "android.permission.CAMERA"

    aput-object v15, v13, v14

    invoke-virtual {v11, v4, v5, v13}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    .line 379
    :cond_18
    const-string v4, "getLocalImage"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "getLocalImageV2"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_19
    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    .line 382
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 383
    const-string v4, "callback"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 384
    const-string v4, "imageID"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 385
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 386
    :cond_1a
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 388
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-nez v4, :cond_1c

    .line 389
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    .line 390
    new-instance v7, Lbalz;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090032

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v7, v4, v8}, Lbalz;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    const v7, 0x7f0c1f15

    invoke-virtual {v4, v7}, Lbalz;->c(I)V

    .line 392
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lbalz;->a(Lbamb;)V

    .line 394
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v4}, Lbalz;->isShowing()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v4}, Lbalz;->show()V

    .line 397
    :cond_1d
    const-string v4, "getLocalImageV2"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 398
    const-string v4, "scaleMode"

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 399
    new-instance v5, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThreadV2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4, v11}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThreadV2;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    .line 411
    :catch_2
    move-exception v4

    .line 412
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 402
    :cond_1e
    :try_start_5
    new-instance v4, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;

    const-string v7, "outMaxWidth"

    const/16 v8, 0x500

    .line 404
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "outMaxHeight"

    const/16 v9, 0x500

    .line 405
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "inMinWidth"

    const/4 v10, 0x1

    .line 406
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "inMinHeight"

    const/4 v12, 0x1

    .line 407
    invoke-virtual {v5, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PrepareSinglePictureAndCallbackThread;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;IIIILjava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 402
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_4

    .line 414
    :cond_1f
    const-string v4, "saveImage"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_28

    .line 415
    const/4 v5, 0x0

    .line 416
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 418
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 419
    const-string v7, "callback"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 420
    const-string v7, "imagePath"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 422
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 423
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_20

    .line 425
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const/4 v7, 0x1

    const-string v8, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v4

    invoke-virtual {v4}, Lbamf;->a()Landroid/widget/Toast;

    .line 467
    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 427
    :cond_20
    new-instance v4, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v7, v5, v6}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$3;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v7, v8, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    .line 620
    :catch_3
    move-exception v4

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 622
    sget-object v7, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveImage failed:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 625
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 627
    :try_start_7
    const-string v6, "retCode"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 628
    const-string v6, "msg"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    const v8, 0x7f0c0b97

    invoke-virtual {v7, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 632
    :goto_9
    if-eqz v10, :cond_27

    .line 633
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 469
    :cond_22
    :try_start_8
    const-string v7, "content"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 470
    const-string v7, "http://"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    const-string v7, "https://"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 471
    :cond_23
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-nez v7, :cond_24

    .line 472
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v7

    .line 473
    new-instance v8, Lbalz;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f090032

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v8, v7, v9}, Lbalz;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    .line 474
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    const v8, 0x7f0c1f15

    invoke-virtual {v7, v8}, Lbalz;->c(I)V

    .line 475
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lbalz;->a(Lbamb;)V

    .line 477
    :cond_24
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v7}, Lbalz;->isShowing()Z

    move-result v7

    if-nez v7, :cond_25

    .line 478
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v7}, Lbalz;->show()V

    .line 480
    :cond_25
    new-instance v7, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4, v5, v6}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$4;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 564
    const/4 v4, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v4, v8, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_4

    .line 638
    :catch_4
    move-exception v4

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 640
    sget-object v5, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveImage failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 566
    :cond_26
    :try_start_9
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v8, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4, v5, v6}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$5;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v7, v8}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_4

    .line 635
    :cond_27
    const-string v5, "saveImage"

    const/4 v6, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 643
    :cond_28
    const-string v4, "previewLocalVideo"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    .line 645
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 648
    const-string v5, "MediaApiPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "previewLocalVideo:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_29
    const-string v5, "path"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 652
    const-string v6, "videoSize"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 653
    const-string v8, "videoDuration"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 654
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    .line 656
    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Landroid/content/Context;Ljava/lang/String;JJ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_4

    .line 658
    :catch_5
    move-exception v4

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 660
    const-string v5, "MediaApiPlugin"

    const/4 v6, 0x2

    const-string v7, "previewLocalVideo exp"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 663
    :cond_2a
    const-string v4, "getIsLTUser"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-lt v4, v5, :cond_2b

    .line 665
    :try_start_b
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 666
    const-string v5, "callback"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 667
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    .line 668
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/tencent/av/ui/GetIsLTUserActivity;

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 669
    const/4 v8, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 670
    invoke-static {v6}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "getMediaParam"

    .line 671
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "calledFromOpenApi"

    .line 672
    invoke-interface {v4, v6, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 674
    const-string v4, "MediaApiPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WL_DEBUG GetIsLTUser args[0] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, p5, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "callback = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_4

    .line 677
    :catch_6
    move-exception v4

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 679
    const-string v5, "MediaApiPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WL_DEBUG GetIsLTUser e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 682
    :cond_2b
    const-string v4, "isCameraAvailable"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 684
    :try_start_c
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 685
    const-string v5, "callback"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 686
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 687
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 688
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a()Z

    move-result v6

    .line 689
    const-string v7, "result"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 690
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_4

    .line 692
    :catch_7
    move-exception v4

    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 694
    sget-object v5, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "call isCameraAvailable error"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 700
    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 629
    :catch_8
    move-exception v6

    goto/16 :goto_9
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 16

    .prologue
    .line 705
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 706
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 707
    invoke-static {v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 708
    const-string v2, "camera_photo_path"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 709
    const-string v2, "getMediaParam"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 710
    const-string v4, "calledFromOpenApi"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 712
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "camera_photo_path"

    .line 713
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "getMediaParam"

    .line 714
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "calledFromOpenApi"

    .line 715
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 716
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 718
    const/4 v3, 0x6

    move/from16 v0, p2

    if-ne v0, v3, :cond_1f

    .line 719
    const-string v2, "savedParam"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 722
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v5, :cond_1

    .line 882
    :cond_0
    :goto_1
    return-void

    .line 730
    :cond_1
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 731
    const-string v2, "method"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 732
    const-string v2, "callback"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 733
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_0

    .line 740
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    move/from16 v0, p2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    move/from16 v0, p2

    if-ne v0, v2, :cond_14

    .line 741
    :cond_3
    const/4 v2, -0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_12

    .line 743
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 744
    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v11, v2

    .line 758
    :goto_2
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_9

    const-string v2, "needCrop"

    const/4 v7, 0x0

    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 759
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result v2

    .line 761
    const-string v5, "keyAction"

    const-string v6, "actionSelectPicture"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const-string v5, "requestCode"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 763
    const-string v2, "savedParam"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    aget-object v3, v11, v3

    const/16 v5, 0x67

    invoke-static {v2, v4, v3, v5}, Lagtn;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_1

    .line 736
    :catch_0
    move-exception v2

    .line 737
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 746
    :cond_4
    if-eqz p1, :cond_6

    const-string v2, "PhotoConst.PHOTO_PATHS"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 747
    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_8

    .line 748
    :cond_5
    if-eqz v5, :cond_7

    .line 749
    const/4 v2, 0x0

    const-string v3, "[]"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 746
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 751
    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "2"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "[]"

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 755
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object v11, v2

    goto/16 :goto_2

    .line 768
    :cond_9
    const-string v2, "urlOnly"

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 770
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 771
    array-length v7, v11

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_a

    aget-object v8, v11, v2

    .line 772
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 773
    const-string v10, "data"

    const-string v12, ""

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    const-string v10, "imageID"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    const-string v8, "match"

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 776
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 771
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 778
    :cond_a
    if-eqz v5, :cond_b

    .line 779
    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 784
    :catch_1
    move-exception v2

    .line 785
    if-eqz v5, :cond_c

    .line 786
    const/4 v2, 0x0

    const-string v3, "[]"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 781
    :cond_b
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "0"

    aput-object v8, v2, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 788
    :cond_c
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "2"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "[]"

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 793
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-nez v2, :cond_e

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 795
    new-instance v3, Lbalz;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090032

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v3, v2, v7}, Lbalz;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    const v3, 0x7f0c1f15

    invoke-virtual {v2, v3}, Lbalz;->c(I)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lbalz;->a(Lbamb;)V

    .line 799
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_f

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 802
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->isShowing()Z

    move-result v2

    if-nez v2, :cond_10

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->show()V

    .line 806
    :cond_10
    const-string v2, "getPictureV2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 807
    const-string v2, "scaleMode"

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 808
    new-instance v3, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2, v11}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThreadV2;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;I[Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    .line 822
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    .line 811
    :cond_11
    new-instance v2, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;

    const-string v3, "outMaxWidth"

    const/16 v7, 0x500

    .line 815
    invoke-virtual {v12, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "outMaxHeight"

    const/16 v8, 0x500

    .line 816
    invoke-virtual {v12, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v3, "inMinWidth"

    const/4 v9, 0x1

    .line 817
    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v3, "inMinHeight"

    const/4 v10, 0x1

    .line 818
    invoke-virtual {v12, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ZLjava/lang/String;IIII[Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    goto :goto_5

    .line 824
    :cond_12
    if-eqz v5, :cond_13

    .line 825
    const/4 v2, 0x0

    const-string v3, "[]"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 827
    :cond_13
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "1"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "[]"

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 830
    :cond_14
    const/4 v2, 0x3

    move/from16 v0, p2

    if-ne v0, v2, :cond_1b

    .line 831
    const/4 v2, -0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 832
    if-eqz p1, :cond_16

    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 833
    :goto_6
    if-eqz p1, :cond_17

    const-string v2, "PhotoConst.IS_VIDEO_SELECTED"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    move v7, v2

    .line 834
    :goto_7
    if-eqz p1, :cond_18

    const-string v2, "PhotoConst.VIDEO_SIZE"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v8, v2

    .line 835
    :goto_8
    if-eqz p1, :cond_19

    const-string v2, "file_send_duration"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 836
    :goto_9
    if-nez v10, :cond_15

    .line 837
    :cond_15
    if-eqz v7, :cond_1a

    .line 838
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 839
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 841
    :try_start_3
    const-string v7, "videoDuration"

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 842
    const-string v2, "videoSize"

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 843
    const-string v2, "mediaType"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 847
    :goto_a
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 848
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "0"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 832
    :cond_16
    const/4 v2, 0x0

    move-object v10, v2

    goto :goto_6

    .line 833
    :cond_17
    const/4 v2, 0x0

    move v7, v2

    goto :goto_7

    .line 834
    :cond_18
    const-wide/16 v2, 0x0

    move-wide v8, v2

    goto :goto_8

    .line 835
    :cond_19
    const-wide/16 v2, 0x0

    goto :goto_9

    .line 844
    :catch_2
    move-exception v2

    .line 845
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a

    .line 850
    :cond_1a
    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v11, v2

    .line 851
    new-instance v2, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;

    const-string v3, "outMaxWidth"

    const/16 v7, 0x7d0

    .line 855
    invoke-virtual {v12, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "outMaxHeight"

    const/16 v8, 0xbb8

    .line 856
    invoke-virtual {v12, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v3, "inMinWidth"

    const/4 v9, 0x0

    .line 857
    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v3, "inMinHeight"

    const/4 v10, 0x0

    .line 858
    invoke-virtual {v12, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin$PreparePicturesAndCallbackThread;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ZLjava/lang/String;IIII[Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    .line 864
    :cond_1b
    const/4 v2, 0x5

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 865
    const-string v2, "pstnGrayFlag"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 866
    const-string v2, "isBindingContact"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 867
    if-eqz v5, :cond_1d

    const/4 v2, 0x1

    move v3, v2

    .line 868
    :goto_b
    const/4 v2, 0x0

    .line 870
    if-eqz v3, :cond_1e

    if-eqz v6, :cond_1e

    .line 871
    const/4 v2, 0x1

    .line 876
    :cond_1c
    :goto_c
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 878
    const-string v4, "MediaApiPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GetIsLTUser pstnGrayFlag = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 867
    :cond_1d
    const/4 v2, 0x0

    move v3, v2

    goto :goto_b

    .line 872
    :cond_1e
    if-nez v6, :cond_1c

    .line 873
    const/4 v2, 0x2

    goto :goto_c

    :cond_1f
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 932
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lxbo;

    if-eqz v0, :cond_2

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 924
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 925
    return-void
.end method
