.class Laeiq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavuu;


# instance fields
.field final a:I

.field final a:J

.field final synthetic a:Laeio;

.field final a:Ljava/lang/String;

.field a:Ljava/lang/Throwable;

.field final a:Z

.field final b:I

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laeio;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 2

    .prologue
    .line 211
    iput-object p1, p0, Laeiq;->a:Laeio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p3, p0, Laeiq;->a:Ljava/lang/String;

    .line 213
    iput-object p2, p0, Laeiq;->b:Ljava/lang/String;

    .line 214
    iput p4, p0, Laeiq;->a:I

    .line 215
    if-lez p5, :cond_0

    .line 216
    iput p5, p0, Laeiq;->b:I

    .line 220
    :goto_0
    iput-wide p6, p0, Laeiq;->a:J

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Laeiq;->a:Ljava/lang/Throwable;

    .line 222
    if-nez p3, :cond_1

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null == outputFilePath"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    const/16 v0, 0x1e

    iput v0, p0, Laeiq;->b:I

    goto :goto_0

    .line 225
    :cond_1
    iput-boolean p8, p0, Laeiq;->a:Z

    .line 226
    return-void
.end method


# virtual methods
.method public a(II)Lavuv;
    .locals 19

    .prologue
    .line 283
    const/16 v10, 0x3c0

    .line 284
    const/16 v3, 0x1e

    .line 285
    const-wide v8, 0x3fd147ae147ae148L    # 0.27

    .line 286
    const-wide v6, 0x3fb126e978d4fdf4L    # 0.067

    .line 287
    const-wide/32 v4, 0x2d000000

    .line 290
    new-instance v12, Lavuv;

    invoke-direct {v12}, Lavuv;-><init>()V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Laeiq;->a:Laeio;

    iget-object v2, v2, Laeio;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Laeiq;->a:Laeio;

    iget-object v2, v2, Laeio;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Laeiq;->a:Laeio;

    iget-object v2, v2, Laeio;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Laeiq;->a:Laeio;

    iget-object v2, v2, Laeio;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lazjr;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_18

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 295
    const-string v11, "ShortVideoItemBuilder"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CompressTask, step: getEncodeConfig, compressConfig = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    const-string v11, "\\|"

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 298
    if-eqz v13, :cond_18

    array-length v2, v13

    const/4 v11, 0x5

    if-lt v2, v11, :cond_18

    .line 300
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 301
    if-lez v11, :cond_17

    .line 304
    :goto_0
    const/4 v2, 0x1

    :try_start_1
    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    .line 305
    if-lez v10, :cond_16

    .line 308
    :goto_1
    const/4 v2, 0x2

    :try_start_2
    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 309
    const-wide/16 v14, 0x0

    cmpl-double v14, v2, v14

    if-lez v14, :cond_1

    move-wide v8, v2

    .line 312
    :cond_1
    const/4 v2, 0x3

    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 313
    const-wide/16 v14, 0x0

    cmpl-double v14, v2, v14

    if-lez v14, :cond_2

    move-wide v6, v2

    .line 317
    :cond_2
    array-length v2, v13

    const/4 v3, 0x6

    if-lt v2, v3, :cond_15

    const/4 v2, 0x5

    aget-object v2, v13, v2

    if-eqz v2, :cond_15

    const/4 v2, 0x5

    aget-object v2, v13, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    .line 318
    const/4 v2, 0x5

    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 319
    if-lez v2, :cond_15

    .line 320
    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    :goto_2
    move-wide v4, v2

    move-wide v2, v6

    move-wide v6, v8

    move v8, v10

    move v9, v11

    .line 332
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 333
    const-string v10, "ShortVideoItemBuilder"

    const/4 v11, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CompressTask, step: getEncodeConfig, maxLength = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", maxFPS = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", density = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", minDensity = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", maxSize = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_4
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v11, v0, Laeiq;->a:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 339
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 341
    :cond_5
    iput-object v10, v12, Lavuv;->a:Ljava/io/File;

    .line 343
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_11

    move/from16 v10, p2

    .line 344
    :goto_4
    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    iput v9, v12, Lavuv;->a:F

    .line 345
    iget v9, v12, Lavuv;->a:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 346
    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v12, Lavuv;->a:F

    .line 349
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 350
    const-string v9, "ShortVideoItemBuilder"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CompressTask, step: getEncodeConfig, config.scaleRate = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v13, v12, Lavuv;->a:F

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", width = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", height = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_7
    move-object/from16 v0, p0

    iget v9, v0, Laeiq;->b:I

    if-gt v9, v8, :cond_8

    move-object/from16 v0, p0

    iget v8, v0, Laeiq;->b:I

    :cond_8
    iput v8, v12, Lavuv;->b:I

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 357
    const-string v8, "ShortVideoItemBuilder"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CompressTask, step: getEncodeConfig, config.videoFrameRate = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v12, Lavuv;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", mSrcVideoFrameRate = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Laeiq;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_9
    mul-int v8, p1, p2

    int-to-float v8, v8

    iget v9, v12, Lavuv;->a:F

    mul-float/2addr v8, v9

    iget v9, v12, Lavuv;->a:F

    mul-float/2addr v8, v9

    iget v9, v12, Lavuv;->b:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v6, v8

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 364
    const-string v8, "ShortVideoItemBuilder"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CompressTask, step: getEncodeConfig, dpsExp = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", mSrcVideoBitrate = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Laeiq;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_a
    move-object/from16 v0, p0

    iget v8, v0, Laeiq;->a:I

    int-to-double v8, v8

    cmpl-double v8, v6, v8

    if-lez v8, :cond_b

    .line 367
    move-object/from16 v0, p0

    iget v6, v0, Laeiq;->a:I

    int-to-double v6, v6

    .line 369
    :cond_b
    move-object/from16 v0, p0

    iget-wide v8, v0, Laeiq;->a:J

    long-to-double v8, v8

    mul-double/2addr v8, v6

    long-to-double v10, v4

    cmpl-double v8, v8, v10

    if-lez v8, :cond_12

    .line 370
    long-to-float v6, v4

    mul-int v7, p1, p2

    int-to-float v7, v7

    iget v8, v12, Lavuv;->a:F

    mul-float/2addr v7, v8

    iget v8, v12, Lavuv;->a:F

    mul-float/2addr v7, v8

    iget v8, v12, Lavuv;->b:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Laeiq;->a:J

    long-to-float v8, v8

    mul-float/2addr v7, v8

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 372
    const-string v8, "ShortVideoItemBuilder"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CompressTask, step: getEncodeConfig, densityExp = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_c
    cmpg-double v8, v6, v2

    if-gez v8, :cond_14

    .line 377
    :goto_5
    mul-int v6, p1, p2

    int-to-float v6, v6

    iget v7, v12, Lavuv;->a:F

    mul-float/2addr v6, v7

    iget v7, v12, Lavuv;->a:F

    mul-float/2addr v6, v7

    iget v7, v12, Lavuv;->b:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v12, Lavuv;->a:I

    .line 383
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 384
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CompressTask, step: getEncodeConfig, config.videoBitRate "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v12, Lavuv;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_d
    invoke-virtual/range {p0 .. p0}, Laeiq;->a()Z

    move-result v2

    iput-boolean v2, v12, Lavuv;->b:Z

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 389
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CompressTask, step: getEncodeConfig() config.setRotation = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v12, Lavuv;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Laeiq;->a:Z

    if-eqz v2, :cond_10

    .line 394
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v12, Lavuv;->a:F

    .line 396
    const-wide/16 v2, 0x0

    .line 397
    move-object/from16 v0, p0

    iget-object v6, v0, Laeiq;->b:Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 398
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiq;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 400
    :cond_f
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_13

    const-wide/16 v6, 0x8

    mul-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_13

    .line 401
    move-object/from16 v0, p0

    iget v2, v0, Laeiq;->a:I

    iput v2, v12, Lavuv;->a:I

    .line 402
    move-object/from16 v0, p0

    iget v2, v0, Laeiq;->b:I

    iput v2, v12, Lavuv;->b:I

    .line 407
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 408
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompressTask, step: getEncodeConfig(), mIsRaw, config.videoBitRate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v12, Lavuv;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_10
    return-object v12

    .line 323
    :catch_0
    move-exception v2

    move-object/from16 v16, v2

    move-wide/from16 v17, v6

    move-wide v6, v8

    move v8, v3

    move v9, v10

    move-object/from16 v10, v16

    move-wide/from16 v2, v17

    .line 324
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 325
    const-string v11, "ShortVideoItemBuilder"

    const/4 v13, 0x2

    const-string v14, "getEncodeConfig -> get VideoCompressConfig Erro"

    invoke-static {v11, v13, v14, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_11
    move/from16 v10, p1

    .line 343
    goto/16 :goto_4

    .line 380
    :cond_12
    double-to-int v2, v6

    iput v2, v12, Lavuv;->a:I

    goto/16 :goto_6

    .line 404
    :cond_13
    move-object/from16 v0, p0

    iget-wide v2, v0, Laeiq;->a:J

    div-long v2, v4, v2

    long-to-int v2, v2

    iput v2, v12, Lavuv;->a:I

    goto :goto_7

    .line 323
    :catch_1
    move-exception v2

    move-object v10, v2

    move-wide/from16 v16, v6

    move-wide v6, v8

    move v8, v3

    move v9, v11

    move-wide/from16 v2, v16

    goto :goto_8

    :catch_2
    move-exception v2

    move-object/from16 v16, v2

    move-wide v2, v6

    move-wide v6, v8

    move v8, v10

    move v9, v11

    move-object/from16 v10, v16

    goto :goto_8

    :cond_14
    move-wide v2, v6

    goto/16 :goto_5

    :cond_15
    move-wide v2, v4

    goto/16 :goto_2

    :cond_16
    move v10, v3

    goto/16 :goto_1

    :cond_17
    move v11, v10

    goto/16 :goto_0

    :cond_18
    move-wide/from16 v16, v6

    move-wide v6, v8

    move v8, v3

    move v9, v10

    move-wide/from16 v2, v16

    goto/16 :goto_3
.end method

.method public a()V
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: HWCompressProcessor onSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressTask, step: HWCompressProcessor onProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: HWCompressProcessor onFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_0
    iput-object p1, p0, Laeiq;->a:Ljava/lang/Throwable;

    .line 248
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/16 v3, 0x13

    const/4 v0, 0x0

    .line 259
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_1

    .line 265
    const/4 v0, 0x1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: HWCompressProcessor onCanceled!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    return-void
.end method
