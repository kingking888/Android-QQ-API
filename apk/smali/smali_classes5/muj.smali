.class public Lmuj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x7

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lmuj;->a:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fc999999999999aL    # 0.2
        0x3fd3333333333333L    # 0.3
        0x3faeb851eb851eb8L    # 0.06
        0x3faeb851eb851eb8L    # 0.06
        0x3faeb851eb851eb8L    # 0.06
        0x3fbeb851eb851eb8L    # 0.12
    .end array-data
.end method

.method private static a(F)F
    .locals 3

    .prologue
    .line 324
    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    const/high16 v1, 0x420c0000    # 35.0f

    const/high16 v2, 0x42a80000    # 84.0f

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method private static a(FFFF)F
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 312
    cmpg-float v0, p0, p2

    if-gez v0, :cond_4

    move v0, p2

    .line 313
    :goto_0
    cmpl-float v2, v0, p3

    if-lez v2, :cond_3

    move v2, p3

    .line 314
    :goto_1
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    move v0, p2

    .line 315
    :goto_2
    cmpl-float v3, v0, p3

    if-lez v3, :cond_0

    move v0, p3

    .line 316
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v3

    sub-float v2, p3, p2

    div-float/2addr v0, v2

    .line 317
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    move v0, v1

    .line 320
    :cond_1
    invoke-static {v0}, Lmuj;->a(F)F

    move-result v0

    sub-float v0, v1, v0

    return v0

    :cond_2
    move v0, p1

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, p0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .prologue
    .line 308
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lmuk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 355
    .line 356
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 369
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 370
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, v0

    move-object v5, v0

    .line 382
    :goto_1
    if-eqz v5, :cond_17

    .line 383
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v4, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 386
    :try_start_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 387
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 388
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :goto_3
    :try_start_4
    const-string v7, "AVActUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 399
    if-eqz v4, :cond_0

    .line 400
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 402
    :cond_0
    if-eqz v3, :cond_1

    .line 403
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 405
    :cond_1
    if-eqz v5, :cond_2

    .line 406
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 408
    :cond_2
    if-eqz v2, :cond_3

    .line 409
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    move-object v0, v1

    .line 416
    :cond_4
    :goto_4
    if-eqz v0, :cond_14

    .line 417
    :try_start_6
    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->EXPRESSION_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 418
    if-eqz v3, :cond_14

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    move v2, v6

    .line 420
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_15

    .line 421
    new-instance v4, Lmuk;

    invoke-direct {v4}, Lmuk;-><init>()V

    .line 422
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 423
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lmuk;->expressionID:Ljava/lang/String;

    .line 424
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_FEAT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 425
    if-eqz v7, :cond_e

    .line 426
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lmuk;->expressionFeat:Ljava/util/List;

    move v1, v6

    .line 427
    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    if-ge v1, v8, :cond_e

    .line 428
    iget-object v8, v4, Lmuk;->expressionFeat:Ljava/util/List;

    new-instance v9, Landroid/graphics/PointF;

    mul-int/lit8 v10, v1, 0x2

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    int-to-float v10, v10

    mul-int/lit8 v11, v1, 0x2

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 427
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 375
    :cond_5
    :try_start_8
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v5

    move-object v2, v1

    .line 379
    goto/16 :goto_1

    .line 377
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v5, v1

    goto/16 :goto_1

    .line 390
    :cond_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 392
    new-instance v7, Lorg/json/JSONTokener;

    invoke-direct {v7, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 399
    :goto_7
    if-eqz v4, :cond_7

    .line 400
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 402
    :cond_7
    if-eqz v3, :cond_8

    .line 403
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 405
    :cond_8
    if-eqz v5, :cond_9

    .line 406
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 408
    :cond_9
    if-eqz v2, :cond_4

    .line 409
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_4

    .line 411
    :catch_2
    move-exception v2

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v0, v1

    .line 414
    goto/16 :goto_4

    .line 398
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    .line 399
    :goto_8
    if-eqz v1, :cond_a

    .line 400
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 402
    :cond_a
    if-eqz v3, :cond_b

    .line 403
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 405
    :cond_b
    if-eqz v5, :cond_c

    .line 406
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 408
    :cond_c
    if-eqz v2, :cond_d

    .line 409
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 413
    :cond_d
    :goto_9
    throw v0

    .line 431
    :cond_e
    :try_start_c
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_ANGLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v12, :cond_f

    .line 433
    const/4 v7, 0x3

    new-array v7, v7, [F

    .line 434
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    double-to-float v9, v10

    aput v9, v7, v8

    .line 435
    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    double-to-float v9, v10

    aput v9, v7, v8

    .line 436
    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    double-to-float v1, v10

    aput v1, v7, v8

    .line 438
    invoke-static {v7}, Lmuj;->a([F)[F

    move-result-object v1

    iput-object v1, v4, Lmuk;->expressionAngle:[F

    .line 440
    :cond_f
    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->EXPRESSION_WEIGHT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 441
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v8, 0x7

    if-ne v1, v8, :cond_10

    .line 442
    const/4 v1, 0x7

    new-array v1, v1, [D

    iput-object v1, v4, Lmuk;->expressionWeight:[D

    move v1, v6

    .line 443
    :goto_a
    const/4 v8, 0x7

    if-ge v1, v8, :cond_11

    .line 444
    iget-object v8, v4, Lmuk;->expressionWeight:[D

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    aput-wide v10, v8, v1

    .line 443
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 447
    :cond_10
    sget-object v1, Lmuj;->a:[D

    iput-object v1, v4, Lmuk;->expressionWeight:[D

    .line 452
    :cond_11
    const-string v1, "expressionMaxNeedRefine"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v12, :cond_12

    .line 454
    const/4 v7, 0x3

    new-array v7, v7, [I

    iput-object v7, v4, Lmuk;->a:[I

    .line 455
    iget-object v7, v4, Lmuk;->a:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v7, v8

    .line 456
    iget-object v7, v4, Lmuk;->a:[I

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v7, v8

    .line 457
    iget-object v7, v4, Lmuk;->a:[I

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    aput v1, v7, v8

    .line 460
    :cond_12
    const-string v1, "expressionPlatform"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "a"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 462
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 420
    :cond_13
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 467
    :catch_4
    move-exception v0

    .line 468
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 469
    const-string v2, "AVActUtil"

    const-string v3, "JSONException e"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    :cond_14
    :goto_c
    return-object v1

    .line 467
    :catch_5
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_b

    .line 411
    :catch_6
    move-exception v1

    goto/16 :goto_9

    .line 398
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v4

    goto/16 :goto_8

    .line 395
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move-object v4, v1

    goto/16 :goto_3

    :cond_15
    move-object v1, v0

    goto :goto_c

    :cond_16
    move-object v0, v1

    goto/16 :goto_7

    :cond_17
    move-object v3, v1

    move-object v4, v1

    move-object v0, v1

    goto/16 :goto_7

    :cond_18
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Lmuk;Ljava/util/List;[F)Lmul;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuk;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F)",
            "Lmul;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v11, Lmul;

    invoke-direct {v11}, Lmul;-><init>()V

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lmuk;->expressionFeat:Ljava/util/List;

    .line 183
    move-object/from16 v0, p0

    iget-object v12, v0, Lmuk;->expressionAngle:[F

    .line 184
    move-object/from16 v0, p0

    iget-object v14, v0, Lmuk;->expressionWeight:[D

    .line 185
    move-object/from16 v0, p0

    iget-object v13, v0, Lmuk;->a:[I

    .line 187
    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    if-eqz v12, :cond_0

    array-length v5, v12

    const/4 v6, 0x3

    if-lt v5, v6, :cond_0

    if-eqz v14, :cond_0

    array-length v5, v14

    const/4 v6, 0x7

    if-ge v5, v6, :cond_1

    :cond_0
    move-object v4, v11

    .line 303
    :goto_0
    return-object v4

    .line 191
    :cond_1
    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 192
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v6

    .line 193
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x53

    if-ne v4, v5, :cond_2

    .line 194
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 196
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v7

    .line 198
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x6a

    if-lt v4, v5, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x6a

    if-ge v4, v5, :cond_4

    :cond_3
    move-object v4, v11

    .line 199
    goto :goto_0

    .line 204
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    new-instance v16, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    const/16 v4, 0x63

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x69

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    .line 208
    const/16 v4, 0x63

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x65

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    .line 209
    const/16 v4, 0x63

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x69

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    .line 210
    const/16 v4, 0x63

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x65

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v17

    .line 212
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_5

    .line 213
    new-instance v18, Landroid/graphics/PointF;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    div-float v19, v4, v8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v9

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v18, Landroid/graphics/PointF;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    div-float v19, v4, v10

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float v4, v4, v17

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 218
    :cond_5
    const/4 v4, 0x7

    new-array v0, v4, [F

    move-object/from16 v17, v0

    .line 220
    const/16 v4, 0x25

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x29

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lmuj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    const/16 v4, 0x23

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x27

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lmuj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    div-float v18, v6, v4

    .line 221
    const/16 v4, 0x25

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x29

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lmuj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    const/16 v4, 0x23

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x27

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lmuj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    div-float v7, v6, v4

    .line 224
    const/16 v19, 0x4

    .line 225
    cmpl-float v4, v7, v18

    if-lez v4, :cond_b

    const/4 v4, 0x0

    aget v4, v13, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 226
    sub-float v4, v7, v18

    move/from16 v0, v19

    int-to-float v5, v0

    div-float/2addr v4, v5

    add-float v4, v4, v18

    move v6, v4

    .line 229
    :goto_2
    const/4 v4, 0x0

    const v5, 0x3e3851ec    # 0.18f

    const/high16 v8, 0x3f000000    # 0.5f

    move/from16 v0, v18

    invoke-static {v0, v6, v5, v8}, Lmuj;->a(FFFF)F

    move-result v5

    aput v5, v17, v4

    .line 231
    const/16 v4, 0x2f

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x33

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lmuj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    const/16 v4, 0x2d

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x31

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lmuj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    div-float v20, v8, v4

    .line 232
    const/16 v4, 0x2f

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x33

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lmuj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    const/16 v4, 0x2d

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x31

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lmuj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    div-float v9, v8, v4

    .line 235
    cmpl-float v4, v9, v20

    if-lez v4, :cond_a

    const/4 v4, 0x1

    aget v4, v13, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 236
    sub-float v4, v9, v20

    move/from16 v0, v19

    int-to-float v5, v0

    div-float/2addr v4, v5

    add-float v4, v4, v20

    move v8, v4

    .line 239
    :goto_3
    const/4 v4, 0x1

    const v5, 0x3e3851ec    # 0.18f

    const/high16 v10, 0x3f000000    # 0.5f

    move/from16 v0, v20

    invoke-static {v0, v8, v5, v10}, Lmuj;->a(FFFF)F

    move-result v5

    aput v5, v17, v4

    .line 242
    const/16 v4, 0x49

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x51

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lmuj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    const/16 v4, 0x41

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x42

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lmuj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    div-float v21, v10, v4

    .line 243
    const/16 v4, 0x49

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x51

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lmuj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    const/16 v4, 0x41

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x42

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lmuj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    div-float/2addr v10, v4

    .line 246
    cmpl-float v4, v10, v21

    if-lez v4, :cond_9

    const/4 v4, 0x2

    aget v4, v13, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 247
    sub-float v4, v10, v21

    move/from16 v0, v19

    int-to-float v5, v0

    div-float/2addr v4, v5

    add-float v4, v4, v21

    move v5, v4

    .line 250
    :goto_4
    const/4 v4, 0x2

    const v13, 0x3d4ccccd    # 0.05f

    const v19, 0x3f19999a    # 0.6f

    move/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v5, v13, v1}, Lmuj;->a(FFFF)F

    move-result v13

    aput v13, v17, v4

    .line 253
    const/4 v4, 0x3

    const/4 v13, 0x0

    aget v13, v12, v13

    const/16 v19, 0x0

    aget v19, p2, v19

    const/high16 v22, -0x3e900000    # -15.0f

    const/high16 v23, 0x41700000    # 15.0f

    move/from16 v0, v19

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-static {v13, v0, v1, v2}, Lmuj;->a(FFFF)F

    move-result v13

    aput v13, v17, v4

    .line 254
    const/4 v4, 0x0

    aget v4, v12, v4

    .line 255
    const/4 v4, 0x0

    aget v4, p2, v4

    .line 257
    const/4 v4, 0x4

    const/4 v13, 0x1

    aget v13, v12, v13

    const/16 v19, 0x1

    aget v19, p2, v19

    const/high16 v22, -0x3e600000    # -20.0f

    const/high16 v23, 0x41a00000    # 20.0f

    move/from16 v0, v19

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-static {v13, v0, v1, v2}, Lmuj;->a(FFFF)F

    move-result v13

    aput v13, v17, v4

    .line 259
    const/4 v4, 0x5

    const/4 v13, 0x2

    aget v12, v12, v13

    const/4 v13, 0x2

    aget v13, p2, v13

    const/high16 v19, -0x3e900000    # -15.0f

    const/high16 v22, 0x41700000    # 15.0f

    move/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v12, v13, v0, v1}, Lmuj;->a(FFFF)F

    move-result v12

    aput v12, v17, v4

    .line 262
    const/16 v4, 0x2c

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v12, v4, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x23

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v4

    const/16 v4, 0x27

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v13, v4, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x23

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v13, v4

    div-float/2addr v12, v4

    .line 263
    const/16 v4, 0x36

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v13, v4, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x2d

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v4

    const/16 v4, 0x31

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    const/16 v4, 0x2d

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v19, v4

    div-float/2addr v13, v4

    .line 264
    const/16 v4, 0x2c

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v15, v4, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x23

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v4

    const/16 v4, 0x27

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    const/16 v4, 0x23

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v19, v4

    div-float/2addr v15, v4

    .line 265
    const/16 v4, 0x36

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    const/16 v4, 0x2d

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v19, v19, v4

    const/16 v4, 0x31

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v4, 0x2d

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v22, v4

    div-float v4, v19, v4

    .line 266
    const/16 v16, 0x6

    add-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v4, v15

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v4, v13

    const/high16 v13, 0x3e800000    # 0.25f

    const/high16 v15, 0x3f400000    # 0.75f

    invoke-static {v12, v4, v13, v15}, Lmuj;->a(FFFF)F

    move-result v4

    aput v4, v17, v16

    .line 268
    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 269
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "Score:"

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v4, "Weight:"

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    const/4 v4, 0x0

    :goto_5
    const/16 v19, 0x7

    move/from16 v0, v19

    if-ge v4, v0, :cond_6

    .line 272
    float-to-double v0, v13

    move-wide/from16 v22, v0

    aget-wide v24, v14, v4

    aget v13, v17, v4

    float-to-double v0, v13

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v13, v0

    .line 273
    float-to-double v0, v12

    move-wide/from16 v22, v0

    aget-wide v24, v14, v4

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v12, v0

    .line 274
    const-string v19, "["

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    aget v22, v17, v4

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v22, "]"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v19, "["

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    aget-wide v22, v14, v4

    move-object/from16 v0, v19

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v22, "]"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 277
    :cond_6
    div-float v4, v13, v12

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 279
    const-string v12, "AVActUtil"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "raymond__ getExpressionSimilarity2 ,totalScore = "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/high16 v17, 0x42c80000    # 100.0f

    mul-float v17, v17, v4

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v17, ","

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 283
    const-string v12, "AVActUtil"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "raymond getExpressionSimilarity2 ,distSrc_leftEye = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",distSrc_rightEye = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",distSrc_Mouth = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",totalParam = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    const-string v12, "AVActUtil"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "raymond getExpressionSimilarity2 ,distUser_leftEye = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",distUser_rightEye = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",distUser_Mouth = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v13, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    const-string v10, "AVActUtil"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "raymond getExpressionSimilarity2 ,distUser_leftEyeRefine = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ",distUser_rightEyeRefine = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",distUser_MouthRefine = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_8
    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    iput v4, v11, Lmul;->a:F

    .line 299
    move/from16 v0, v18

    iput v0, v11, Lmul;->b:F

    .line 300
    move/from16 v0, v20

    iput v0, v11, Lmul;->c:F

    .line 301
    iput v7, v11, Lmul;->d:F

    .line 302
    iput v9, v11, Lmul;->e:F

    move-object v4, v11

    .line 303
    goto/16 :goto_0

    :cond_9
    move v5, v10

    goto/16 :goto_4

    :cond_a
    move v8, v9

    goto/16 :goto_3

    :cond_b
    move v6, v7

    goto/16 :goto_2
.end method

.method public static a(F[D[ILmuk;Ljava/util/List;[F)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F[D[I",
            "Lmuk;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F)Z"
        }
    .end annotation

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object p1, p3, Lmuk;->expressionWeight:[D

    .line 144
    iput-object p2, p3, Lmuk;->a:[I

    .line 145
    invoke-static {p3, p4, p5}, Lmuj;->a(Lmuk;Ljava/util/List;[F)Lmul;

    move-result-object v1

    .line 146
    iget v1, v1, Lmul;->a:F

    .line 147
    cmpl-float v2, v1, p0

    if-lez v2, :cond_0

    .line 148
    const/4 v0, 0x1

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    const-string v2, "AVActUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "raymond checkMoreLikeNormalFaceExpression ,normalFaceExpressionScore = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",targetScore = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",result = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_1
    return v0
.end method

.method public static a(Lmul;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 158
    const/4 v1, 0x1

    .line 159
    iget v2, p0, Lmul;->b:F

    iget v3, p0, Lmul;->c:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget v2, p0, Lmul;->c:F

    iget v3, p0, Lmul;->b:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 160
    iget v2, p0, Lmul;->d:F

    iget v3, p0, Lmul;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 168
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    const-string v1, "AVActUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "raymond checkEyeOpenCloseValid ,result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_1
    return v0

    .line 163
    :cond_2
    iget v2, p0, Lmul;->b:F

    iget v3, p0, Lmul;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget v2, p0, Lmul;->b:F

    iget v3, p0, Lmul;->c:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 164
    iget v2, p0, Lmul;->d:F

    iget v3, p0, Lmul;->e:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a([F)[F
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 334
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 335
    aget v1, p0, v2

    aput v1, v0, v2

    .line 336
    aget v1, p0, v4

    aput v1, v0, v3

    .line 337
    aget v1, p0, v3

    aput v1, v0, v4

    .line 338
    return-object v0
.end method

.method public static b([F)[F
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 346
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 347
    aget v1, p0, v8

    mul-float/2addr v1, v6

    float-to-double v2, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, v0, v7

    .line 348
    aget v1, p0, v9

    mul-float/2addr v1, v6

    float-to-double v2, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, v0, v8

    .line 349
    aget v1, p0, v7

    mul-float/2addr v1, v6

    float-to-double v2, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, v0, v9

    .line 350
    return-object v0
.end method
