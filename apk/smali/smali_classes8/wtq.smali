.class public Lwtq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-string v0, "addDisSource"

    sput-object v0, Lwtq;->a:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    sput v0, Lwtq;->a:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;II[I[BLjava/lang/StringBuilder;ZZ)I
    .locals 12

    .prologue
    .line 1495
    const/4 v10, 0x0

    .line 1496
    invoke-static {}, Laqwi;->a()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lalbk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1497
    :goto_0
    if-eqz v0, :cond_6

    .line 1498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1499
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1502
    invoke-static {}, Lalbk;->a()Lalbk;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v1, v2}, Lalbk;->a(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;)Z

    move-result v0

    .line 1504
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_4

    .line 1506
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1507
    const v0, 0x3f99999a    # 1.2f

    .line 1508
    invoke-static {v2, v11, p1, p2, v0}, Laqwi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IIF)V

    .line 1511
    const/4 v4, 0x2

    iget v5, v11, Landroid/graphics/Rect;->left:I

    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 1512
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object v0, p3

    move-object/from16 v1, p4

    move v2, p1

    move v3, p2

    move-object/from16 v9, p5

    .line 1511
    invoke-static/range {v0 .. v9}, Lwtq;->a([I[BIIIIIIILjava/lang/StringBuilder;)I

    move-result v0

    or-int v1, v10, v0

    .line 1514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    const-string v2, "ScannerUtils"

    const/4 v3, 0x2

    const-string v4, "detectQQCode detectWithAI true result=%b rect=%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    and-int/lit8 v0, v1, 0x2

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v11, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    :goto_2
    move v10, v0

    .line 1528
    :cond_1
    :goto_3
    return v10

    .line 1496
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1515
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1518
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1519
    const-string v1, "ScannerUtils"

    const/4 v2, 0x2

    const-string v3, "detectQQCode detectWithAI false exec=%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v10

    goto :goto_2

    .line 1524
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1525
    const-string v0, "ScannerUtils"

    const/4 v1, 0x2

    const-string v2, "detectQQCode detectWithAI not supportDetect"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 875
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    invoke-static/range {v0 .. v5}, Lwtq;->a(Landroid/net/Uri;Landroid/content/Context;ZZILandroid/util/SparseArray;)I

    move-result v0

    .line 876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    const-string v1, "ScannerUtils"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasQRCode res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    :cond_0
    return v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;ILandroid/util/SparseArray;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 843
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lwtq;->a(Landroid/net/Uri;Landroid/content/Context;ZZILandroid/util/SparseArray;)I

    move-result v0

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 845
    const-string v1, "ScannerUtils"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeFile res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_0
    return v0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/Context;ZZILandroid/util/SparseArray;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "ZZI",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1168
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 1169
    :cond_0
    const/4 v10, 0x0

    .line 1491
    :cond_1
    :goto_0
    return v10

    .line 1171
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 1173
    const/4 v10, 0x0

    .line 1175
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v25

    .line 1176
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    .line 1177
    if-eqz v11, :cond_d

    .line 1179
    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1180
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "ANY"

    const-string v5, "UTF-8"

    invoke-static {v2, v3, v4, v5}, Lbbne;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1182
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1183
    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    .line 1184
    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 1185
    array-length v4, v3

    invoke-static {v3, v4}, Lbbne;->a([II)I

    move-result v3

    .line 1186
    invoke-static {}, Lbbne;->a()Ljava/lang/String;

    move-result-object v4

    .line 1187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1188
    const-string v5, "ScannerUtils"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "detectQQCode init qbar init_result1:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",init_result2:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  isSharpP:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1193
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 1194
    and-int/lit8 v2, p4, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1195
    invoke-static {}, Lalbk;->a()Lalbk;

    move-result-object v2

    .line 1196
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "ScannerUtils.detectQQCode"

    move-wide/from16 v0, v28

    invoke-virtual {v2, v3, v0, v1, v4}, Lalbk;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 1197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1198
    const-string v2, "ScannerUtils"

    const/4 v3, 0x2

    const-string v4, "detectQQCode init minicode=%b busiHash=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1199
    invoke-static {}, Lalbk;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1198
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1208
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9

    .line 1209
    if-eqz p3, :cond_e

    .line 1211
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbchj;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1213
    const-string v3, "ScannerUtils"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detectQRCode 0 bmp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1215
    :cond_5
    if-eqz v2, :cond_30

    .line 1216
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1217
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1218
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 1219
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1220
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1222
    const/4 v4, 0x0

    move v6, v9

    move/from16 v7, p4

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lwtq;->a([I[BIIILjava/lang/StringBuilder;)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_4

    move-result v2

    .line 1223
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1224
    const-string v3, "ScannerUtils"

    const/4 v4, 0x4

    const-string v5, "detectQQCode 0 mode=%d result=%d resultSb=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_23
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_e

    :cond_6
    :goto_1
    move v10, v2

    .line 1431
    :cond_7
    :goto_2
    if-ltz v10, :cond_a

    .line 1432
    and-int/lit8 v2, v10, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x1

    move v3, v2

    .line 1433
    :goto_3
    if-eqz v3, :cond_8

    if-eqz p5, :cond_8

    .line 1434
    if-eqz p2, :cond_8

    .line 1435
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1437
    invoke-static {v2, v4}, Lbbne;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 1439
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1440
    const/4 v2, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1444
    :cond_8
    and-int/lit8 v2, v10, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_28

    const/4 v2, 0x1

    .line 1445
    :goto_4
    if-eqz v2, :cond_9

    if-eqz p5, :cond_9

    .line 1446
    const/4 v4, 0x2

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1449
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1450
    const-string v4, "ScannerUtils"

    const/4 v5, 0x2

    const-string v6, "detectQQCode result mode=%d result=%d qr=%b mini=%b miniStr=%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1451
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x4

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    .line 1450
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1455
    :cond_a
    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 1456
    invoke-static {}, Lbbne;->a()I

    .line 1458
    :cond_b
    if-eqz v11, :cond_c

    .line 1459
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 1462
    :cond_c
    and-int/lit8 v2, p4, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 1463
    invoke-static {}, Lalbk;->a()Lalbk;

    move-result-object v2

    .line 1464
    const-string v3, "ScannerUtils.detectQQCode"

    move-wide/from16 v0, v28

    invoke-virtual {v2, v0, v1, v3}, Lalbk;->a(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9

    .line 1488
    :cond_d
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1489
    const-string v2, "ScannerUtils"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detectQQCode cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1227
    :catch_0
    move-exception v2

    .line 1228
    :goto_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1230
    const-string v3, "ScannerUtils"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9

    goto/16 :goto_2

    .line 1467
    :catch_1
    move-exception v2

    .line 1468
    :goto_7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1470
    const-string v3, "ScannerUtils"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 1232
    :catch_2
    move-exception v2

    .line 1233
    :goto_8
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1235
    const-string v3, "ScannerUtils"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_9

    goto/16 :goto_2

    .line 1472
    :catch_3
    move-exception v2

    .line 1473
    :goto_9
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1475
    const-string v3, "ScannerUtils"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1240
    :cond_e
    :try_start_6
    new-instance v30, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v30 .. v30}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1241
    const/4 v2, 0x1

    move-object/from16 v0, v30

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1242
    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-static {v11, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1243
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 1244
    const/4 v3, 0x0

    .line 1245
    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v16, v0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v31, v0

    .line 1247
    mul-int/lit8 v2, v31, 0x2

    move/from16 v0, v16

    if-lt v0, v2, :cond_10

    const/16 v2, 0x500

    move/from16 v0, v31

    if-ge v0, v2, :cond_10

    const/4 v13, 0x1

    .line 1248
    :goto_a
    mul-int/lit8 v2, v16, 0x2

    move/from16 v0, v31

    if-gt v2, v0, :cond_11

    const/16 v2, 0x500

    move/from16 v0, v16

    if-ge v0, v2, :cond_11

    const/4 v14, 0x1

    .line 1250
    :goto_b
    const/4 v2, 0x0

    move-object/from16 v0, v30

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1253
    const/16 v2, 0x3200

    move/from16 v0, v16

    if-gt v0, v2, :cond_f

    const/16 v2, 0x3200

    move/from16 v0, v31

    if-le v0, v2, :cond_12

    .line 1254
    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 1247
    :cond_10
    const/4 v13, 0x0

    goto :goto_a

    .line 1248
    :cond_11
    const/4 v14, 0x0

    goto :goto_b

    .line 1257
    :cond_12
    mul-int v2, v16, v31

    const/high16 v4, 0x190000

    if-le v2, v4, :cond_1e

    .line 1258
    mul-int v2, v16, v31

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4094000000000000L    # 1280.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    move-object/from16 v0, v30

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9

    .line 1265
    :goto_c
    :try_start_7
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 1266
    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1268
    const-string v4, "ScannerUtils"

    const/4 v5, 0x4

    const-string v6, "detectQQCode 1 naturalW=%b naturalH=%b o.inSampleSize=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, v30

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1270
    :cond_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9

    .line 1271
    const/4 v15, 0x0

    .line 1272
    if-eqz v2, :cond_16

    .line 1273
    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1274
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1275
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 1276
    mul-int v4, v5, v9

    new-array v11, v4, [B

    .line 1278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1279
    const-string v4, "ScannerUtils"

    const/4 v6, 0x4

    const-string v7, "detectQQCode 1 width=%d height=%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v17

    const/16 v17, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v17

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    :cond_14
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1283
    invoke-static {v3, v11, v5, v9}, Lcom/tencent/imageboost/ImgProcessScan;->a([I[BII)I

    move-object v4, v11

    move v6, v9

    move/from16 v7, p4

    move-object v8, v12

    .line 1284
    invoke-static/range {v3 .. v8}, Lwtq;->a([I[BIIILjava/lang/StringBuilder;)I
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_20
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_9

    move-result v4

    .line 1285
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1286
    const-string v6, "ScannerUtils"

    const/4 v7, 0x4

    const-string v8, "detectQQCode 1 mode=%d result=%d resultSb=%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v17

    const/16 v17, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v17

    const/16 v17, 0x2

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v10, v17

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1290
    :cond_15
    and-int/lit8 v6, p4, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1f

    and-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1f

    const/4 v6, 0x1

    move/from16 v17, v6

    .line 1291
    :goto_d
    invoke-static {}, Laqwi;->a()I

    move-result v6

    if-ltz v6, :cond_20

    invoke-static {}, Lalbk;->a()Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    .line 1292
    :goto_e
    if-eqz v17, :cond_2f

    move-object v7, v2

    move v8, v5

    move-object v10, v3

    .line 1293
    invoke-static/range {v7 .. v14}, Lwtq;->a(Landroid/graphics/Bitmap;II[I[BLjava/lang/StringBuilder;ZZ)I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a

    move-result v2

    or-int v10, v4, v2

    .line 1297
    :goto_f
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_16

    if-eqz v6, :cond_16

    .line 1298
    if-nez v17, :cond_21

    const/4 v2, 0x1

    move v3, v2

    :goto_10
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    :goto_11
    :try_start_a
    invoke-static {v3, v2}, Lalbw;->a(ZZ)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    :cond_16
    move-object v3, v15

    move v13, v10

    .line 1308
    :goto_12
    const/4 v11, 0x0

    .line 1309
    and-int/lit8 v2, p4, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    and-int/lit8 v2, v13, 0x1

    if-nez v2, :cond_17

    .line 1311
    const/4 v11, 0x1

    .line 1313
    :cond_17
    and-int/lit8 v2, p4, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_18

    and-int/lit8 v2, v13, 0x2

    if-nez v2, :cond_18

    .line 1315
    or-int/lit8 v11, v11, 0x2

    .line 1318
    :cond_18
    if-lez v11, :cond_2c

    .line 1319
    mul-int/lit8 v2, v16, 0x2

    move/from16 v0, v31

    if-gt v2, v0, :cond_23

    const/16 v2, 0x500

    move/from16 v0, v16

    if-ge v0, v2, :cond_23

    .line 1321
    :try_start_b
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 1322
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1324
    const-string v4, "ScannerUtils"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detectQQCode 2 bmp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1326
    :cond_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    .line 1327
    const/16 v21, 0x0

    .line 1328
    if-eqz v2, :cond_2e

    .line 1329
    mul-int v3, v16, v16

    :try_start_c
    new-array v3, v3, [I

    .line 1330
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v5, v16

    move/from16 v8, v16

    move/from16 v9, v16

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1331
    mul-int v4, v16, v16

    new-array v8, v4, [B

    .line 1332
    move/from16 v0, v16

    move/from16 v1, v16

    invoke-static {v3, v8, v0, v1}, Lcom/tencent/imageboost/ImgProcessScan;->a([I[BII)I

    move-object v7, v3

    move/from16 v9, v16

    move/from16 v10, v16

    .line 1334
    invoke-static/range {v7 .. v12}, Lwtq;->a([I[BIIILjava/lang/StringBuilder;)I
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b

    move-result v4

    or-int/2addr v4, v13

    .line 1335
    const/4 v5, 0x1

    if-eq v4, v5, :cond_2d

    .line 1336
    const/4 v15, 0x0

    const/16 v17, 0x0

    sub-int v18, v31, v16

    move-object v13, v2

    move-object v14, v3

    move/from16 v19, v16

    move/from16 v20, v16

    :try_start_d
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1337
    move/from16 v0, v16

    move/from16 v1, v16

    invoke-static {v3, v8, v0, v1}, Lcom/tencent/imageboost/ImgProcessScan;->a([I[BII)I

    move-object v7, v3

    move/from16 v9, v16

    move/from16 v10, v16

    .line 1338
    invoke-static/range {v7 .. v12}, Lwtq;->a([I[BIIILjava/lang/StringBuilder;)I
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    move-result v3

    or-int/2addr v3, v4

    .line 1340
    :goto_13
    :try_start_e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1343
    const-string v2, "ScannerUtils"

    const/4 v4, 0x4

    const-string v5, "detectQQCode 2 modeReCheck=%d result=%d resultSb=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1344
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1343
    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_c

    :cond_1a
    move v2, v3

    :goto_14
    move-object/from16 v3, v21

    move v10, v2

    .line 1388
    :goto_15
    const/4 v2, 0x0

    .line 1389
    and-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    and-int/lit8 v4, v10, 0x1

    if-nez v4, :cond_1b

    .line 1391
    const/4 v2, 0x1

    .line 1393
    :cond_1b
    and-int/lit8 v4, p4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2b

    and-int/lit8 v4, v10, 0x2

    if-nez v4, :cond_2b

    .line 1395
    or-int/lit8 v2, v2, 0x2

    move v13, v2

    .line 1398
    :goto_16
    if-lez v13, :cond_2a

    .line 1399
    :try_start_f
    move/from16 v0, v16

    move/from16 v1, v31

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1400
    const/16 v4, 0xfa

    if-le v2, v4, :cond_2a

    .line 1401
    int-to-double v4, v2

    const-wide v6, 0x406f400000000000L    # 250.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    move-object/from16 v0, v30

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_9

    .line 1403
    :try_start_10
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 1404
    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1406
    const-string v4, "ScannerUtils"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detectQQCode 4 bmp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1408
    :cond_1c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9

    .line 1409
    const/4 v11, 0x0

    .line 1410
    if-eqz v2, :cond_29

    .line 1411
    :try_start_11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1412
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1413
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 1414
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1415
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1417
    const/4 v4, 0x0

    move v6, v9

    move v7, v13

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lwtq;->a([I[BIIILjava/lang/StringBuilder;)I
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_9

    move-result v2

    or-int/2addr v2, v10

    .line 1418
    :try_start_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1419
    const-string v3, "ScannerUtils"

    const/4 v4, 0x4

    const-string v5, "detectQQCode 4 modeReCheck=%d result=%d resultSb=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1420
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1419
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_d

    :cond_1d
    :goto_17
    move v10, v2

    .line 1427
    goto/16 :goto_2

    .line 1260
    :cond_1e
    const/4 v2, 0x1

    :try_start_13
    move-object/from16 v0, v30

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_9

    goto/16 :goto_c

    .line 1477
    :catch_4
    move-exception v2

    .line 1478
    :goto_18
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1480
    const-string v3, "ScannerUtils"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1290
    :cond_1f
    const/4 v6, 0x0

    move/from16 v17, v6

    goto/16 :goto_d

    .line 1291
    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 1298
    :cond_21
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_10

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 1302
    :catch_5
    move-exception v2

    .line 1303
    :goto_19
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1304
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_9

    .line 1305
    const/4 v3, 0x0

    move v13, v10

    goto/16 :goto_12

    .line 1347
    :catch_6
    move-exception v2

    .line 1348
    :goto_1a
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1349
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_b

    .line 1350
    const/4 v3, 0x0

    move v10, v13

    .line 1351
    goto/16 :goto_15

    .line 1352
    :cond_23
    mul-int/lit8 v2, v31, 0x2

    move/from16 v0, v16

    if-lt v0, v2, :cond_2c

    const/16 v2, 0x500

    move/from16 v0, v31

    if-ge v0, v2, :cond_2c

    .line 1354
    :try_start_16
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 1355
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1357
    const-string v4, "ScannerUtils"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detectQQCode 3 bmp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1359
    :cond_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_b

    .line 1360
    const/4 v14, 0x0

    .line 1361
    if-eqz v2, :cond_26

    .line 1362
    mul-int v3, v31, v31

    :try_start_17
    new-array v3, v3, [I

    .line 1363
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v5, v31

    move/from16 v8, v31

    move/from16 v9, v31

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1364
    mul-int v4, v31, v31

    new-array v8, v4, [B

    .line 1365
    move/from16 v0, v31

    move/from16 v1, v31

    invoke-static {v3, v8, v0, v1}, Lcom/tencent/imageboost/ImgProcessScan;->a([I[BII)I

    move-object v7, v3

    move/from16 v9, v31

    move/from16 v10, v31

    .line 1367
    invoke-static/range {v7 .. v12}, Lwtq;->a([I[BIIILjava/lang/StringBuilder;)I

    move-result v4

    or-int/2addr v13, v4

    .line 1368
    const/4 v4, 0x1

    if-eq v13, v4, :cond_25

    .line 1369
    const/16 v19, 0x0

    sub-int v21, v16, v31

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v20, v31

    move/from16 v23, v31

    move/from16 v24, v31

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1370
    move/from16 v0, v31

    move/from16 v1, v31

    invoke-static {v3, v8, v0, v1}, Lcom/tencent/imageboost/ImgProcessScan;->a([I[BII)I

    move-object v7, v3

    move/from16 v9, v31

    move/from16 v10, v31

    .line 1371
    invoke-static/range {v7 .. v12}, Lwtq;->a([I[BIIILjava/lang/StringBuilder;)I

    move-result v3

    or-int/2addr v13, v3

    .line 1373
    :cond_25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1376
    const-string v2, "ScannerUtils"

    const/4 v3, 0x4

    const-string v4, "detectQQCode 3 modeReCheck=%d result=%d resultSb=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1377
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1376
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_b

    :cond_26
    move-object v3, v14

    move v10, v13

    .line 1384
    goto/16 :goto_15

    .line 1380
    :catch_7
    move-exception v2

    .line 1381
    :goto_1b
    :try_start_18
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1382
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_b

    .line 1383
    const/4 v3, 0x0

    move v10, v13

    goto/16 :goto_15

    .line 1423
    :catch_8
    move-exception v2

    .line 1424
    :goto_1c
    :try_start_19
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1425
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_9

    .line 1426
    const/4 v3, 0x0

    move-object v11, v3

    goto/16 :goto_2

    .line 1432
    :cond_27
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_3

    .line 1444
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1482
    :catch_9
    move-exception v2

    .line 1483
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1485
    const-string v3, "ScannerUtils"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1482
    :catch_a
    move-exception v2

    move v10, v4

    goto :goto_1d

    :catch_b
    move-exception v2

    move v10, v13

    goto :goto_1d

    :catch_c
    move-exception v2

    move v10, v3

    goto :goto_1d

    :catch_d
    move-exception v3

    move v10, v2

    move-object v2, v3

    goto :goto_1d

    .line 1477
    :catch_e
    move-exception v3

    move v10, v2

    move-object v2, v3

    goto/16 :goto_18

    :catch_f
    move-exception v2

    move v10, v4

    goto/16 :goto_18

    :catch_10
    move-exception v2

    move v10, v13

    goto/16 :goto_18

    :catch_11
    move-exception v2

    move v10, v3

    goto/16 :goto_18

    .line 1472
    :catch_12
    move-exception v3

    move v10, v2

    move-object v2, v3

    goto/16 :goto_9

    :catch_13
    move-exception v2

    move v10, v4

    goto/16 :goto_9

    :catch_14
    move-exception v2

    move v10, v13

    goto/16 :goto_9

    :catch_15
    move-exception v2

    move v10, v3

    goto/16 :goto_9

    .line 1467
    :catch_16
    move-exception v3

    move v10, v2

    move-object v2, v3

    goto/16 :goto_7

    :catch_17
    move-exception v2

    move v10, v4

    goto/16 :goto_7

    :catch_18
    move-exception v2

    move v10, v13

    goto/16 :goto_7

    :catch_19
    move-exception v2

    move v10, v3

    goto/16 :goto_7

    .line 1423
    :catch_1a
    move-exception v2

    move-object v3, v11

    goto :goto_1c

    :catch_1b
    move-exception v3

    move v10, v2

    move-object v2, v3

    move-object v3, v11

    goto :goto_1c

    .line 1380
    :catch_1c
    move-exception v2

    move-object v3, v14

    goto :goto_1b

    .line 1347
    :catch_1d
    move-exception v2

    move-object/from16 v3, v21

    goto/16 :goto_1a

    :catch_1e
    move-exception v2

    move-object/from16 v3, v21

    move v13, v4

    goto/16 :goto_1a

    :catch_1f
    move-exception v2

    move v13, v3

    move-object/from16 v3, v21

    goto/16 :goto_1a

    .line 1302
    :catch_20
    move-exception v2

    move-object v3, v15

    goto/16 :goto_19

    :catch_21
    move-exception v2

    move-object v3, v15

    move v10, v4

    goto/16 :goto_19

    .line 1232
    :catch_22
    move-exception v3

    move v10, v2

    move-object v2, v3

    goto/16 :goto_8

    .line 1227
    :catch_23
    move-exception v3

    move v10, v2

    move-object v2, v3

    goto/16 :goto_6

    :cond_29
    move v2, v10

    goto/16 :goto_17

    :cond_2a
    move-object v11, v3

    goto/16 :goto_2

    :cond_2b
    move v13, v2

    goto/16 :goto_16

    :cond_2c
    move v10, v13

    goto/16 :goto_15

    :cond_2d
    move v3, v4

    goto/16 :goto_13

    :cond_2e
    move v2, v13

    goto/16 :goto_14

    :cond_2f
    move v10, v4

    goto/16 :goto_f

    :cond_30
    move v2, v10

    goto/16 :goto_1
.end method

.method private static a([I[BII)I
    .locals 1

    .prologue
    .line 1532
    if-nez p1, :cond_0

    .line 1533
    mul-int v0, p2, p3

    new-array p1, v0, [B

    .line 1535
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/imageboost/ImgProcessScan;->a([I[BII)I

    .line 1536
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lbbne;->a([BIII)I

    move-result v0

    .line 1537
    return v0
.end method

.method private static a([I[BIIIIIIILjava/lang/StringBuilder;)I
    .locals 11

    .prologue
    .line 1548
    if-nez p1, :cond_3

    .line 1549
    mul-int v1, p2, p3

    new-array v2, v1, [B

    .line 1550
    invoke-static {p0, v2, p2, p3}, Lcom/tencent/imageboost/ImgProcessScan;->a([I[BII)I

    .line 1553
    :goto_0
    const/4 v10, 0x0

    .line 1555
    and-int/lit8 v1, p4, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1556
    const/4 v1, 0x0

    invoke-static {v2, p2, p3, v1}, Lbbne;->a([BIII)I

    move-result v1

    .line 1557
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1558
    const/4 v10, 0x1

    .line 1561
    :cond_0
    and-int/lit8 v1, p4, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 1562
    invoke-static {}, Lalbk;->a()Lalbk;

    move-result-object v1

    .line 1564
    const/4 v9, 0x1

    move v3, p2

    move v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lalbk;->a([BIIIIIII)Ljava/lang/String;

    move-result-object v2

    .line 1566
    invoke-static {v2}, Lalbk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1567
    or-int/lit8 v1, v10, 0x2

    .line 1568
    invoke-virtual/range {p9 .. p9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1569
    const/4 v3, 0x0

    invoke-virtual/range {p9 .. p9}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move-object/from16 v0, p9

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1571
    :cond_1
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    :goto_1
    return v1

    :cond_2
    move v1, v10

    goto :goto_1

    :cond_3
    move-object v2, p1

    goto :goto_0
.end method

.method private static a([I[BIIILjava/lang/StringBuilder;)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 1542
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lwtq;->a([I[BIIIIIIILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 829
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lwtq;->a(Landroid/net/Uri;Landroid/content/Context;ZZ)Landroid/util/Pair;

    move-result-object v0

    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 831
    const-string v1, "ScannerUtils"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeFile res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/Context;ZZ)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "ZZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 908
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 909
    :cond_0
    const/4 v4, 0x0

    .line 1141
    :cond_1
    :goto_0
    return-object v4

    .line 911
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 912
    const/4 v13, 0x0

    .line 913
    const/4 v12, -0x1

    .line 915
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 916
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14

    .line 917
    if-eqz v14, :cond_1f

    .line 919
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "ANY"

    const-string v7, "UTF-8"

    invoke-static {v4, v5, v6, v7}, Lbbne;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 921
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 922
    const/4 v6, 0x0

    const/4 v7, 0x2

    aput v7, v5, v6

    .line 923
    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 924
    array-length v6, v5

    invoke-static {v5, v6}, Lbbne;->a([II)I

    move-result v5

    .line 925
    invoke-static {}, Lbbne;->a()Ljava/lang/String;

    move-result-object v6

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 927
    const-string v7, "ScannerUtils"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "detectQRCode init qbar init_result1:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",init_result2:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  isSharpP:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9

    .line 932
    :cond_3
    if-eqz p3, :cond_a

    .line 934
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbchj;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 935
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 936
    const-string v5, "ScannerUtils"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "detectQRCode 0 bmp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    :cond_4
    if-eqz v4, :cond_1e

    .line 939
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 940
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 941
    mul-int v5, v7, v11

    new-array v5, v5, [I

    .line 942
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 943
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 945
    const/4 v4, 0x0

    invoke-static {v5, v4, v7, v11}, Lwtq;->a([I[BII)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_8

    move-result v4

    .line 946
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 947
    const-string v5, "ScannerUtils"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "detectQRCode 0 result "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_8

    :cond_5
    :goto_1
    move-object v5, v14

    move v12, v4

    .line 1100
    :cond_6
    :goto_2
    const/4 v4, 0x1

    if-ne v12, v4, :cond_1a

    .line 1101
    if-eqz p2, :cond_19

    .line 1102
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    invoke-static {v6, v7}, Lbbne;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 1105
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9

    .line 1111
    :goto_3
    :try_start_4
    invoke-static {}, Lbbne;->a()I

    .line 1113
    if-eqz v5, :cond_7

    .line 1114
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a

    .line 1138
    :cond_7
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1139
    const-string v5, "ScannerUtils"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "detectQRCode cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 950
    :catch_0
    move-exception v4

    .line 951
    :goto_5
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 953
    const-string v5, "ScannerUtils"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v5, v14

    .line 960
    goto :goto_2

    .line 955
    :catch_1
    move-exception v4

    .line 956
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 958
    const-string v5, "ScannerUtils"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v5, v14

    .line 960
    goto :goto_2

    .line 963
    :cond_a
    new-instance v18, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 964
    const/4 v4, 0x1

    move-object/from16 v0, v18

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 965
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v14, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 966
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 967
    const/4 v5, 0x0

    .line 968
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v19, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v20, v0

    .line 969
    const/4 v4, 0x0

    move-object/from16 v0, v18

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 972
    const/16 v4, 0x3200

    move/from16 v0, v19

    if-gt v0, v4, :cond_b

    const/16 v4, 0x3200

    move/from16 v0, v20

    if-le v0, v4, :cond_c

    .line 973
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 976
    :cond_c
    mul-int v4, v19, v20

    const/high16 v6, 0x190000

    if-le v4, v6, :cond_14

    .line 977
    mul-int v4, v19, v20

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4094000000000000L    # 1280.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    move-object/from16 v0, v18

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_9

    .line 983
    :goto_7
    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 984
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v5, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 986
    const-string v6, "ScannerUtils"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "detectQRCode 1 bmp:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " naturalWidth:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " naturalHeight:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " o.inSampleSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v18

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9

    .line 989
    const/4 v14, 0x0

    .line 990
    if-eqz v4, :cond_e

    .line 991
    :try_start_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 992
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 993
    mul-int v5, v7, v11

    new-array v5, v5, [I

    .line 994
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 995
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 997
    const/4 v4, 0x0

    invoke-static {v5, v4, v7, v11}, Lwtq;->a([I[BII)I

    move-result v12

    .line 998
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 999
    const-string v4, "ScannerUtils"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detectQRCode 1 result "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9

    :cond_e
    move-object v5, v14

    .line 1007
    :goto_8
    const/4 v4, 0x1

    if-eq v12, v4, :cond_11

    .line 1008
    mul-int/lit8 v4, v19, 0x2

    move/from16 v0, v20

    if-gt v4, v0, :cond_15

    const/16 v4, 0x500

    move/from16 v0, v19

    if-ge v0, v4, :cond_15

    .line 1010
    :try_start_8
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 1011
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1013
    const-string v6, "ScannerUtils"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "detectQRCode 2 bmp:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    :cond_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_9

    .line 1016
    const/4 v14, 0x0

    .line 1017
    if-eqz v4, :cond_1d

    .line 1018
    mul-int v5, v19, v19

    :try_start_9
    new-array v5, v5, [I

    .line 1019
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v7, v19

    move/from16 v10, v19

    move/from16 v11, v19

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1020
    mul-int v6, v19, v19

    new-array v0, v6, [B

    move-object/from16 v21, v0

    .line 1021
    move-object/from16 v0, v21

    move/from16 v1, v19

    move/from16 v2, v19

    invoke-static {v5, v0, v1, v2}, Lwtq;->a([I[BII)I

    move-result v12

    .line 1022
    const/4 v6, 0x1

    if-eq v12, v6, :cond_1c

    .line 1023
    const/4 v6, 0x0

    const/4 v8, 0x0

    sub-int v9, v20, v19

    move/from16 v7, v19

    move/from16 v10, v19

    move/from16 v11, v19

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1024
    move-object/from16 v0, v21

    move/from16 v1, v19

    move/from16 v2, v19

    invoke-static {v5, v0, v1, v2}, Lwtq;->a([I[BII)I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    move-result v5

    .line 1026
    :goto_9
    :try_start_a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1029
    const-string v4, "ScannerUtils"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "detectQRCode 2 result "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    :cond_10
    move v4, v5

    :goto_a
    move-object v5, v14

    move v12, v4

    .line 1068
    :cond_11
    :goto_b
    const/4 v4, 0x1

    if-eq v12, v4, :cond_6

    .line 1069
    :try_start_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1070
    const/16 v6, 0xfa

    if-le v4, v6, :cond_6

    .line 1071
    int-to-double v6, v4

    const-wide v8, 0x406f400000000000L    # 250.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    move-object/from16 v0, v18

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    .line 1073
    :try_start_c
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 1074
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v5, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1076
    const-string v6, "ScannerUtils"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "detectQRCode 4 bmp:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1078
    :cond_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    .line 1079
    const/4 v14, 0x0

    .line 1080
    if-eqz v4, :cond_1b

    .line 1081
    :try_start_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 1082
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 1083
    mul-int v5, v7, v11

    new-array v5, v5, [I

    .line 1084
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1085
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1087
    const/4 v4, 0x0

    invoke-static {v5, v4, v7, v11}, Lwtq;->a([I[BII)I
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9

    move-result v4

    .line 1088
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1089
    const-string v5, "ScannerUtils"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "detectQRCode 4 result "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    :cond_13
    :goto_c
    move-object v5, v14

    move v12, v4

    .line 1096
    goto/16 :goto_2

    .line 979
    :cond_14
    const/4 v4, 0x1

    :try_start_f
    move-object/from16 v0, v18

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_9

    goto/16 :goto_7

    .line 1117
    :catch_2
    move-exception v4

    move-object v5, v4

    move-object v4, v13

    .line 1118
    :goto_d
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1120
    const-string v6, "ScannerUtils"

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1002
    :catch_3
    move-exception v4

    .line 1003
    :goto_e
    :try_start_10
    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1004
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1005
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 1032
    :catch_4
    move-exception v4

    .line 1033
    :goto_f
    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1034
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9

    .line 1035
    const/4 v5, 0x0

    .line 1036
    goto/16 :goto_b

    .line 1037
    :cond_15
    mul-int/lit8 v4, v20, 0x2

    move/from16 v0, v19

    if-lt v0, v4, :cond_11

    const/16 v4, 0x500

    move/from16 v0, v20

    if-ge v0, v4, :cond_11

    .line 1039
    :try_start_11
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 1040
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1042
    const-string v6, "ScannerUtils"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "detectQRCode 3 bmp:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_9

    .line 1045
    const/4 v14, 0x0

    .line 1046
    if-eqz v4, :cond_18

    .line 1047
    mul-int v5, v20, v20

    :try_start_12
    new-array v5, v5, [I

    .line 1048
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v7, v20

    move/from16 v10, v20

    move/from16 v11, v20

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1049
    mul-int v6, v20, v20

    new-array v0, v6, [B

    move-object/from16 v21, v0

    .line 1050
    move-object/from16 v0, v21

    move/from16 v1, v20

    move/from16 v2, v20

    invoke-static {v5, v0, v1, v2}, Lwtq;->a([I[BII)I

    move-result v12

    .line 1051
    const/4 v6, 0x1

    if-eq v12, v6, :cond_17

    .line 1052
    const/4 v6, 0x0

    sub-int v8, v19, v20

    const/4 v9, 0x0

    move/from16 v7, v20

    move/from16 v10, v20

    move/from16 v11, v20

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1053
    move-object/from16 v0, v21

    move/from16 v1, v20

    move/from16 v2, v20

    invoke-static {v5, v0, v1, v2}, Lwtq;->a([I[BII)I

    move-result v12

    .line 1055
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1058
    const-string v4, "ScannerUtils"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detectQRCode 3 result "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_9

    :cond_18
    move-object v5, v14

    .line 1065
    goto/16 :goto_b

    .line 1061
    :catch_5
    move-exception v4

    .line 1062
    :goto_10
    :try_start_13
    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1063
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1064
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 1092
    :catch_6
    move-exception v4

    .line 1093
    :goto_11
    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1094
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1095
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1107
    :cond_19
    new-instance v4, Landroid/util/Pair;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_9

    goto/16 :goto_3

    .line 1122
    :catch_7
    move-exception v4

    move-object v5, v4

    move-object v4, v13

    .line 1123
    :goto_12
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1125
    const-string v6, "ScannerUtils"

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1127
    :catch_8
    move-exception v4

    move-object v5, v4

    move-object v4, v13

    .line 1128
    :goto_13
    invoke-virtual {v5}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1130
    const-string v6, "ScannerUtils"

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1132
    :catch_9
    move-exception v4

    move-object v5, v4

    move-object v4, v13

    .line 1133
    :goto_14
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1135
    const-string v6, "ScannerUtils"

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1132
    :catch_a
    move-exception v5

    goto :goto_14

    .line 1127
    :catch_b
    move-exception v5

    goto :goto_13

    .line 1122
    :catch_c
    move-exception v5

    goto :goto_12

    .line 1117
    :catch_d
    move-exception v5

    goto/16 :goto_d

    .line 1092
    :catch_e
    move-exception v4

    move-object v5, v14

    goto :goto_11

    :catch_f
    move-exception v5

    move v12, v4

    move-object v4, v5

    move-object v5, v14

    goto :goto_11

    .line 1061
    :catch_10
    move-exception v4

    move-object v5, v14

    goto :goto_10

    .line 1032
    :catch_11
    move-exception v4

    move-object v5, v14

    goto/16 :goto_f

    :catch_12
    move-exception v4

    move v12, v5

    move-object v5, v14

    goto/16 :goto_f

    .line 1002
    :catch_13
    move-exception v4

    move-object v5, v14

    goto/16 :goto_e

    .line 955
    :catch_14
    move-exception v5

    move v12, v4

    move-object v4, v5

    goto/16 :goto_6

    .line 950
    :catch_15
    move-exception v5

    move v12, v4

    move-object v4, v5

    goto/16 :goto_5

    :cond_1a
    move-object v4, v13

    goto/16 :goto_3

    :cond_1b
    move v4, v12

    goto/16 :goto_c

    :cond_1c
    move v5, v12

    goto/16 :goto_9

    :cond_1d
    move v4, v12

    goto/16 :goto_a

    :cond_1e
    move v4, v12

    goto/16 :goto_1

    :cond_1f
    move-object v4, v13

    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 766
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 768
    :try_start_0
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 769
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_0

    .line 772
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 773
    if-eqz v0, :cond_0

    .line 774
    invoke-interface {v0}, Lmqq/manager/WtloginManager;->getGUID()[B

    move-result-object v0

    .line 775
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 776
    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 778
    const-string v2, "guid"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 785
    const-string v0, "md5"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x200

    if-ge v0, v2, :cond_8

    .line 788
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    :cond_2
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 793
    const-string v0, "fromuin"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 796
    const-string/jumbo v0, "touin"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    :cond_4
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 800
    const-string v2, "imei"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    :cond_5
    invoke-static {}, Ldh;->a()Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 804
    const-string v2, "ip"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 810
    const-string v0, "ScannerUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildQRScanReportParams json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 789
    :cond_8
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 790
    const-string/jumbo v0, "uuid"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    const-string v2, "ScannerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildQRScanReportParams error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 701
    .line 702
    if-ne p0, v4, :cond_2

    .line 703
    const-string v0, "ConsumerQRcard"

    .line 724
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p3, v2, v0, v4}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 725
    :cond_1
    return-void

    .line 704
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 705
    const-string v0, "GroupQRcard"

    goto :goto_0

    .line 706
    :cond_3
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 714
    const-string v0, "ThirdpartyQRcard"

    .line 715
    invoke-static {p1}, Lwuf;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 716
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    const-string v2, ""

    const-string v3, "TPQRcardurl"

    invoke-virtual {v1, p3, v2, v3, v4}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 718
    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    const-string v2, ""

    const-string v3, "TPQRcardtext"

    invoke-virtual {v1, p3, v2, v3, v4}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 719
    invoke-static {p1}, Lwuf;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    const-string v2, ""

    const-string v3, "TPQRcardphone"

    invoke-virtual {v1, p3, v2, v3, v4}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 728
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    :try_start_0
    const-string v0, "android.gestureboost.GestureBoostManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 733
    const-string v1, "sGestureBoostManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 734
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 736
    const-string v2, "mContext"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 737
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 739
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    const-string v1, "ScannerUtils"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/qrcode/ipc/ScannerParams;Ljava/lang/String;Lmqq/app/AppActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lwty;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 485
    invoke-virtual {p5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 486
    new-instance v0, Lwts;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lwts;-><init>(Lmqq/app/AppActivity;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/qrcode/ipc/ScannerParams;Landroid/view/View;Lwty;)V

    .line 678
    new-instance v2, Lmqq/app/NewIntent;

    const-class v1, Lwry;

    invoke-direct {v2, p2, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 679
    const-string v1, "d"

    invoke-virtual {v2, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string v1, "cmd"

    const-string v3, "QRCodeSvc.decode"

    invoke-virtual {v2, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string v1, "bqq"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    invoke-interface {p4}, Lwty;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 683
    if-eqz v3, :cond_1

    .line 684
    const/16 v1, 0x9

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "md5"

    aput-object v1, v4, v7

    const/4 v1, 0x1

    const-string v5, "fromuin"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v5, "touin"

    aput-object v5, v4, v1

    const-string v1, "imei"

    aput-object v1, v4, v8

    const/4 v1, 0x4

    const-string v5, "ip"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string/jumbo v5, "url"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string v5, "guid"

    aput-object v5, v4, v1

    const/4 v1, 0x7

    const-string/jumbo v5, "uuid"

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string/jumbo v5, "type"

    aput-object v5, v4, v1

    .line 685
    array-length v5, v4

    move v1, v7

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 686
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 687
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 691
    :cond_1
    invoke-virtual {v2, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 692
    invoke-virtual {p3, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 694
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "://aq.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    invoke-virtual {p3, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessPswReq(I)V

    .line 698
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lmqq/app/AppActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/biz/qrcode/ipc/ScannerParams;Lwty;)V
    .locals 8

    .prologue
    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "ScannerUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resultString:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    if-nez p2, :cond_2

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    const-string v0, "ScannerUtils"

    const/4 v1, 0x2

    const-string v2, "handleUrl,activity == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 247
    :cond_2
    iget-boolean v0, p5, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Z

    if-eqz v0, :cond_4

    .line 249
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    const v0, 0x7f080025

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->b(IZ)V

    .line 252
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p2}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "scanResult"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lmqq/app/AppActivity;->setResult(ILandroid/content/Intent;)V

    .line 253
    invoke-virtual {p2}, Lmqq/app/AppActivity;->finish()V

    goto :goto_0

    .line 257
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 259
    const/4 v0, -0x1

    .line 260
    const/4 v3, 0x0

    .line 261
    const-string v5, "^mecard.*"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 262
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "MECARD:"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_5

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 265
    :cond_5
    const/4 v0, 0x0

    .line 268
    :cond_6
    const-string v5, "^begin:vcard[\\s\\S]*end:vcard"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 269
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "BEGIN:VCARD\nEND:VCARD"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_7

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 272
    :cond_7
    const/4 v0, 0x1

    .line 275
    :cond_8
    const-string v5, "^bizcard.*;;$"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 276
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "BIZCARD:;;:"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_9

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 279
    :cond_9
    const/4 v0, 0x2

    .line 284
    :cond_a
    const-string v5, "qqf2f://qf/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 285
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->h()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v0

    if-nez v0, :cond_b

    .line 286
    const v0, 0x7f080025

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lazcd;->b(IZ)V

    .line 288
    :cond_b
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v0

    invoke-virtual {v0, p2, v1, p6}, Lbdsm;->a(Lmqq/app/AppActivity;Ljava/lang/String;Lwty;)V

    goto/16 :goto_0

    .line 290
    :cond_c
    const-string v5, "qlink"

    invoke-virtual {p2}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "from"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 291
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v0

    invoke-virtual {v0, p2, p6}, Lbdsm;->a(Lmqq/app/AppActivity;Lwty;)V

    goto/16 :goto_0

    .line 293
    :cond_d
    const-string v5, "http://cmshow.qq.com/start-apollo-game.html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 294
    invoke-static {p2, p3, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Lmqq/app/AppActivity;->finish()V

    .line 316
    :cond_e
    :goto_1
    const/4 v5, -0x1

    if-eq v0, v5, :cond_f

    .line 317
    const/4 v3, 0x1

    .line 321
    :cond_f
    if-eqz v3, :cond_12

    .line 327
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->h()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v4

    if-nez v4, :cond_10

    .line 328
    const v4, 0x7f080025

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lazcd;->b(IZ)V

    .line 330
    :cond_10
    if-eqz v3, :cond_27

    .line 331
    invoke-static {p3, p2, v1, v0}, Lwrz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;I)V

    move v0, v2

    .line 452
    :goto_2
    if-nez v0, :cond_1

    iget-boolean v0, p5, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->b:Z

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {p2}, Lmqq/app/AppActivity;->finish()V

    goto/16 :goto_0

    .line 296
    :cond_11
    const-string v5, "http://cmshow.qq.com/developer-tool.html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 297
    invoke-static {p2, p3, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Lmqq/app/AppActivity;->finish()V

    goto :goto_1

    .line 335
    :cond_12
    invoke-static {p2}, Lnzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 337
    const/16 v0, 0xe6

    invoke-static {p2, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 338
    const v1, 0x7f0c0936

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 339
    new-instance v1, Lwtr;

    invoke-direct {v1, p6}, Lwtr;-><init>(Lwty;)V

    .line 345
    const v2, 0x7f0c1537

    invoke-virtual {v0, v2, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 346
    invoke-virtual {v0, v1}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 347
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 356
    :cond_13
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->h()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v0

    if-nez v0, :cond_14

    .line 357
    const v0, 0x7f080025

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lazcd;->b(IZ)V

    .line 380
    :cond_14
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 381
    invoke-interface {v0, v4}, Lmqq/manager/WtloginManager;->IsWtLoginUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, Lwuf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 382
    sget-boolean v0, Lbaya;->a:Z

    if-eqz v0, :cond_15

    .line 384
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    invoke-static {}, Lbaya;->a()Lbaya;

    move-result-object v0

    invoke-virtual {v0, p3, v1, p4}, Lbaya;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/view/View;)V

    move v0, v2

    goto :goto_2

    .line 387
    :cond_15
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-direct {v0, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    const-string v3, "QR_CODE_STRING"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    invoke-virtual {p2}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "QRDecode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_16

    .line 392
    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    move v0, v2

    .line 398
    goto/16 :goto_2

    .line 396
    :cond_16
    invoke-virtual {p2, v0}, Lmqq/app/AppActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 400
    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "http://iot.qq.com/add"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const-string v0, "ScanSmartDevice"

    .line 401
    invoke-virtual {p2}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "from"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "http://qqapp.eprintsw.com"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 402
    :cond_19
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lzcc;->a(I)V

    .line 403
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v0

    const-string v3, ""

    iput-object v3, v0, Lzcc;->a:Ljava/lang/String;

    .line 404
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Lzcc;->a:I

    .line 405
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    const-string v4, "Usr_Entrance"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;I)V

    .line 408
    invoke-static {p2, p6, v1}, Lcom/tencent/device/DeviceScanner;->openDeviceQCodeUrl(Landroid/app/Activity;Lwty;Ljava/lang/String;)Z

    move-result v0

    .line 409
    if-eqz v0, :cond_1a

    .line 410
    invoke-virtual {p2}, Lmqq/app/AppActivity;->finish()V

    :cond_1a
    move v0, v2

    .line 412
    goto/16 :goto_2

    :cond_1b
    invoke-static {v1}, Lwtq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 413
    invoke-static {v1, p2}, Lwtq;->a(Ljava/lang/String;Lmqq/app/AppActivity;)V

    move v0, v2

    goto/16 :goto_2

    .line 414
    :cond_1c
    invoke-static {v4}, Lwuf;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 416
    invoke-static {p3, p2, v1}, Lcooperation/qwallet/plugin/QWalletHelper;->doQWalletQRCode(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 417
    :cond_1d
    invoke-static {v4}, Lwuf;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 419
    invoke-static {p3, p2, v1}, Lcooperation/qwallet/plugin/QWalletHelper;->doQRCodePay(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 420
    :cond_1e
    invoke-static {v4}, Lwuf;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 422
    invoke-static {p3, p2, v1}, Lcooperation/qwallet/plugin/QWalletHelper;->doF2FRedpack(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 423
    :cond_1f
    invoke-static {v4}, Laqti;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 424
    invoke-static {p2, v1}, Laqti;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move v0, v2

    goto/16 :goto_2

    .line 425
    :cond_20
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 426
    iget-boolean v0, p5, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->e:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x3f4

    .line 427
    :goto_4
    const/4 v3, 0x0

    invoke-static {p2, v1, v0, v3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    .line 428
    invoke-virtual {p2}, Lmqq/app/AppActivity;->finish()V

    move v0, v2

    .line 429
    goto/16 :goto_2

    .line 426
    :cond_21
    const/16 v0, 0x3f3

    goto :goto_4

    .line 429
    :cond_22
    invoke-static {v4}, Lwuf;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 430
    invoke-static {v4}, Lwuf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 431
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-direct {v0, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    const-string v3, "innerSig"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    sget-object v1, Lwtq;->a:Ljava/lang/String;

    sget v3, Lwtq;->a:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    invoke-virtual {p2}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "QRDecode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_23

    .line 435
    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_5
    move v0, v2

    .line 439
    goto/16 :goto_2

    .line 437
    :cond_23
    invoke-virtual {p2, v0}, Lmqq/app/AppActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 439
    :cond_24
    invoke-static {v1}, Lazkw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 440
    invoke-static {p3, p2, v1}, Lazkw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 443
    :cond_25
    const/4 v6, 0x1

    move-object v0, p5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p4

    .line 444
    invoke-static/range {v0 .. v5}, Lwtq;->a(Lcom/tencent/biz/qrcode/ipc/ScannerParams;Ljava/lang/String;Lmqq/app/AppActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lwty;Landroid/view/View;)V

    move v0, v6

    goto/16 :goto_2

    .line 447
    :cond_26
    invoke-static {p3, p2, v1}, Lwrz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;)V

    :cond_27
    move v0, v2

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;Lmqq/app/AppActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 465
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    const-string v1, "key_isReadModeEnabled"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    const-string v1, "fromQrcode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 468
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    invoke-virtual {p1}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "QRDecode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v4, :cond_0

    .line 470
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 475
    :goto_0
    invoke-virtual {p1}, Lmqq/app/AppActivity;->finish()V

    .line 476
    return-void

    .line 472
    :cond_0
    invoke-virtual {p1, v0}, Lmqq/app/AppActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1150
    and-int/lit8 v1, p0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 857
    .line 858
    invoke-static {p0, p1, v0, v0}, Lwtq;->a(Landroid/net/Uri;Landroid/content/Context;ZZ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 859
    const/4 v0, 0x1

    .line 861
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 862
    const-string v1, "ScannerUtils"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasQRCode res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_1
    return v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 889
    .line 890
    invoke-static {p0, p1, v0, p2}, Lwtq;->a(Landroid/net/Uri;Landroid/content/Context;ZZ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 891
    const/4 v0, 0x1

    .line 893
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    const-string v1, "ScannerUtils"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasQRCode res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isSharpP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 458
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x0

    .line 461
    :goto_0
    return v0

    :cond_0
    const-string v0, "app_name=qim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    .line 1153
    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
