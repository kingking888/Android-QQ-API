.class public Laktm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[F

.field public static final a:[S

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 69
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Laktm;->a:[F

    .line 83
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Laktm;->b:[F

    .line 97
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    sput-object v0, Laktm;->a:[S

    return-void

    .line 69
    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 83
    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 97
    :array_2
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x2s
        0x3s
        0x0s
    .end array-data
.end method

.method public static a(Laktl;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    if-eqz p0, :cond_0

    iget-object v0, p0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v1

    .line 133
    :cond_1
    :try_start_0
    iget-object v0, p0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    if-ltz v0, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lakwa;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 238
    new-instance v0, Lakwa;

    invoke-direct {v0}, Lakwa;-><init>()V

    .line 239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_1

    .line 244
    array-length v2, v1

    if-lt v2, v4, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lakwa;->a:I

    .line 245
    :cond_0
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lakwa;->b:I

    .line 248
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Lakwa;
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 254
    invoke-static {p0}, Laktm;->a(Ljava/lang/String;)Lakwa;

    move-result-object v0

    .line 255
    iget v1, v0, Lakwa;->a:I

    if-eqz v1, :cond_0

    iget v1, v0, Lakwa;->b:I

    if-nez v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :cond_1
    iget v1, v0, Lakwa;->a:I

    .line 258
    iget v2, v0, Lakwa;->b:I

    .line 264
    int-to-float v3, p2

    mul-float/2addr v3, v5

    int-to-float v4, v2

    div-float/2addr v3, v4

    int-to-float v4, p1

    mul-float/2addr v4, v5

    int-to-float v5, v1

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 267
    mul-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, p1

    div-int v1, v2, v1

    .line 268
    iput v6, v0, Lakwa;->a:F

    .line 269
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v2, p2

    div-float/2addr v1, v2

    iput v1, v0, Lakwa;->b:F

    .line 279
    :goto_1
    iput v7, v0, Lakwa;->c:F

    .line 280
    iput v7, v0, Lakwa;->d:F

    .line 281
    iput v7, v0, Lakwa;->e:F

    goto :goto_0

    .line 273
    :cond_2
    mul-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, p2

    div-int/2addr v1, v2

    .line 275
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v2, p1

    div-float/2addr v1, v2

    iput v1, v0, Lakwa;->a:F

    .line 276
    iput v6, v0, Lakwa;->b:F

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IIZ)Lakwa;
    .locals 13

    .prologue
    .line 287
    invoke-static {p0}, Laktm;->a(Ljava/lang/String;)Lakwa;

    move-result-object v6

    .line 288
    iget v0, v6, Lakwa;->a:I

    if-eqz v0, :cond_0

    iget v0, v6, Lakwa;->b:I

    if-nez v0, :cond_1

    .line 289
    :cond_0
    iput p1, v6, Lakwa;->a:I

    .line 290
    iput p2, v6, Lakwa;->b:I

    .line 292
    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 293
    iget v0, v6, Lakwa;->a:I

    int-to-float v8, v0

    iget v0, v6, Lakwa;->b:I

    int-to-float v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 294
    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v8

    div-float v10, v4, v9

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 297
    const-string v5, "\\|"

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 298
    if-eqz v5, :cond_10

    .line 299
    array-length v4, v5

    const/4 v11, 0x3

    if-lt v4, v11, :cond_2

    .line 300
    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 302
    :cond_2
    array-length v4, v5

    const/4 v11, 0x4

    if-lt v4, v11, :cond_3

    .line 303
    const/4 v1, 0x3

    aget-object v1, v5, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 305
    :cond_3
    array-length v4, v5

    const/4 v11, 0x5

    if-lt v4, v11, :cond_4

    .line 306
    const/4 v2, 0x4

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 308
    :cond_4
    array-length v4, v5

    const/4 v11, 0x6

    if-lt v4, v11, :cond_5

    .line 309
    const/4 v3, 0x5

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    neg-float v3, v3

    .line 311
    :cond_5
    const/4 v4, 0x1

    move v5, v2

    move v2, v0

    move v12, v4

    move v4, v3

    move v3, v12

    .line 314
    :goto_0
    const/4 v0, 0x1

    .line 315
    if-eqz v3, :cond_6

    .line 316
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    .line 317
    cmpl-float v0, v10, v7

    if-lez v0, :cond_8

    .line 318
    const/4 v0, 0x1

    .line 336
    :cond_6
    :goto_1
    if-eqz p3, :cond_e

    .line 337
    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v10, v7

    iput v10, v6, Lakwa;->a:F

    .line 338
    const/high16 v10, 0x41200000    # 10.0f

    iput v10, v6, Lakwa;->b:F

    .line 339
    const/4 v10, 0x0

    iput v10, v6, Lakwa;->c:F

    .line 340
    const/4 v10, 0x0

    iput v10, v6, Lakwa;->d:F

    .line 341
    const/high16 v10, -0x3f600000    # -5.0f

    iput v10, v6, Lakwa;->e:F

    .line 343
    if-eqz v3, :cond_7

    .line 344
    if-eqz v0, :cond_d

    .line 345
    iget v0, v6, Lakwa;->a:F

    mul-float/2addr v0, v2

    iput v0, v6, Lakwa;->a:F

    .line 346
    iget v0, v6, Lakwa;->a:F

    div-float v1, v9, v8

    mul-float/2addr v0, v1

    iput v0, v6, Lakwa;->b:F

    .line 347
    iget v0, v6, Lakwa;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 353
    :goto_2
    mul-float v1, v5, v7

    div-float/2addr v1, v0

    iput v1, v6, Lakwa;->c:F

    .line 354
    div-float v0, v4, v0

    iput v0, v6, Lakwa;->d:F

    .line 377
    :cond_7
    :goto_3
    const-string v0, "ARVideoUtil"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseVideoLayout layout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    return-object v6

    .line 320
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 322
    :cond_9
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    .line 323
    const/4 v0, 0x1

    goto :goto_1

    .line 324
    :cond_a
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    .line 325
    const/4 v0, 0x0

    goto :goto_1

    .line 327
    :cond_b
    cmpl-float v0, v10, v7

    if-lez v0, :cond_c

    .line 328
    const/4 v0, 0x1

    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 331
    :cond_c
    const/4 v0, 0x0

    .line 332
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 349
    :cond_d
    iget v0, v6, Lakwa;->b:F

    mul-float/2addr v0, v1

    iput v0, v6, Lakwa;->b:F

    .line 350
    iget v0, v6, Lakwa;->b:F

    div-float v1, v8, v9

    mul-float/2addr v0, v1

    iput v0, v6, Lakwa;->a:F

    .line 351
    iget v0, v6, Lakwa;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_2

    .line 357
    :cond_e
    const/high16 v10, 0x40000000    # 2.0f

    iput v10, v6, Lakwa;->a:F

    .line 358
    const/high16 v10, 0x40000000    # 2.0f

    iput v10, v6, Lakwa;->b:F

    .line 359
    const/4 v10, 0x0

    iput v10, v6, Lakwa;->c:F

    .line 360
    const/4 v10, 0x0

    iput v10, v6, Lakwa;->d:F

    .line 361
    const/4 v10, 0x0

    iput v10, v6, Lakwa;->e:F

    .line 362
    if-eqz v3, :cond_7

    .line 364
    if-eqz v0, :cond_f

    .line 365
    iget v0, v6, Lakwa;->a:F

    mul-float/2addr v0, v2

    iput v0, v6, Lakwa;->a:F

    .line 366
    iget v0, v6, Lakwa;->a:F

    mul-float/2addr v0, v7

    div-float v1, v9, v8

    mul-float/2addr v0, v1

    iput v0, v6, Lakwa;->b:F

    .line 367
    iget v0, v6, Lakwa;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 373
    :goto_4
    div-float v1, v5, v0

    iput v1, v6, Lakwa;->c:F

    .line 374
    div-float v0, v4, v0

    iput v0, v6, Lakwa;->d:F

    goto :goto_3

    .line 369
    :cond_f
    iget v0, v6, Lakwa;->b:F

    mul-float/2addr v0, v1

    iput v0, v6, Lakwa;->b:F

    .line 370
    iget v0, v6, Lakwa;->b:F

    div-float/2addr v0, v7

    div-float v1, v8, v9

    mul-float/2addr v0, v1

    iput v0, v6, Lakwa;->a:F

    .line 371
    iget v0, v6, Lakwa;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_4

    :cond_10
    move v5, v2

    move v2, v0

    move v12, v4

    move v4, v3

    move v3, v12

    goto/16 :goto_0
.end method

.method public static a(Laktl;)Lcom/tencent/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laktl;",
            ")",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lalci;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    .line 151
    invoke-static {v2}, Lalch;->a(I)Lalci;

    move-result-object v4

    .line 153
    iget-object v0, p0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    if-ne v0, v1, :cond_3

    .line 156
    :try_start_0
    iget-object v0, p0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 160
    :goto_0
    if-gez v0, :cond_1

    .line 233
    :cond_0
    :goto_1
    new-instance v0, Lcom/tencent/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 157
    :catch_0
    move-exception v0

    move v0, v2

    .line 158
    goto :goto_0

    .line 162
    :cond_1
    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_0

    :cond_2
    move v2, v0

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    if-eq v0, v11, :cond_4

    iget-object v0, p0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    if-ne v0, v12, :cond_0

    .line 168
    :cond_4
    iget-object v0, p0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    if-ne v0, v12, :cond_5

    const-string v5, "circle"

    iget-object v0, p0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    .line 169
    goto :goto_1

    .line 174
    :cond_5
    :try_start_1
    iget-object v0, p0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a:Ljava/lang/String;

    const-string v5, "\\|"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_e

    array-length v5, v0

    const/4 v6, 0x5

    if-lt v5, v6, :cond_e

    .line 176
    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 177
    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 178
    const/4 v7, 0x2

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 179
    const/4 v8, 0x3

    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 180
    const/4 v9, 0x4

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 181
    const/16 v10, 0xff

    if-gt v5, v10, :cond_6

    const/16 v10, 0xff

    if-gt v6, v10, :cond_6

    const/16 v10, 0xff

    if-gt v7, v10, :cond_6

    const/16 v10, 0xff

    if-gt v8, v10, :cond_6

    if-ltz v5, :cond_6

    if-ltz v6, :cond_6

    if-ltz v7, :cond_6

    if-ltz v8, :cond_6

    if-ltz v9, :cond_6

    const/16 v10, 0x64

    if-le v9, v10, :cond_7

    :cond_6
    move v0, v2

    :goto_2
    move v2, v0

    .line 226
    goto/16 :goto_1

    .line 185
    :cond_7
    int-to-float v5, v5

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v5, v10

    int-to-float v6, v6

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v6, v10

    int-to-float v7, v7

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v7, v10

    invoke-virtual {v4, v5, v6, v7}, Lalci;->a(FFF)V

    .line 186
    const/4 v5, 0x1

    iput v5, v4, Lalci;->a:I

    .line 187
    int-to-float v5, v8

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    iput v5, v4, Lalci;->d:F

    .line 188
    int-to-float v5, v9

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    iput v5, v4, Lalci;->e:F

    .line 189
    if-eqz v0, :cond_8

    array-length v5, v0

    const/4 v6, 0x6

    if-lt v5, v6, :cond_8

    .line 190
    const/4 v5, 0x5

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 191
    if-ne v5, v3, :cond_8

    .line 192
    const/4 v3, 0x2

    iput v3, v4, Lalci;->a:I

    .line 195
    :cond_8
    if-eqz v0, :cond_d

    array-length v3, v0

    const/16 v5, 0x8

    if-lt v3, v5, :cond_d

    .line 196
    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 197
    const/4 v5, 0x7

    aget-object v0, v0, v5

    .line 198
    if-ne v3, v1, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 199
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    array-length v3, v0

    if-ne v3, v11, :cond_9

    .line 201
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v4, Lalci;->f:F

    .line 202
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v4, Lalci;->g:F

    .line 203
    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lalci;->h:F

    .line 204
    const/4 v0, 0x3

    iput v0, v4, Lalci;->a:I

    :cond_9
    move v0, v1

    .line 206
    goto/16 :goto_2

    :cond_a
    if-ne v3, v11, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 207
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_b

    array-length v3, v0

    if-ne v3, v11, :cond_b

    .line 209
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v4, Lalci;->f:F

    .line 210
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v4, Lalci;->g:F

    .line 211
    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lalci;->h:F

    .line 212
    const/4 v0, 0x4

    iput v0, v4, Lalci;->a:I

    :cond_b
    move v0, v1

    .line 214
    goto/16 :goto_2

    :cond_c
    if-ne v3, v12, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 215
    const-string v3, "uniform int uDisplayType;\n"

    const/4 v5, 0x0

    const-string v6, "    if(uDisplayType == 1){\n        // \u9700\u8981\u6e32\u67d3\u6210\u5706\u5f62\n        float x = vTextureCoord.x;\n        float y = vTextureCoord.y;\n        // \u5706\u5fc3(0.5, 0.5), 0.25=0.5*0.5\n        if(pow(abs(x-0.5), 2.0) + pow(abs(y-0.5), 2.0) >= 0.25) {\n            gl_FragColor[3] = 0.0;\n        }\n    }\n"

    invoke-static {v0, v3, v5, v6}, Lalca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lalci;->a:Ljava/lang/String;

    .line 216
    const/4 v0, 0x5

    iput v0, v4, Lalci;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    move v0, v1

    goto/16 :goto_2

    .line 221
    :catch_1
    move-exception v0

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 109
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v1, "ARVideoUtil"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": glError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 382
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 383
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 385
    const-string v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "m040"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const/4 v0, 0x1

    .line 389
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
