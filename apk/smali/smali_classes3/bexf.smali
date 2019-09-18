.class public Lbexf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavuu;


# instance fields
.field final a:I

.field final a:Ljava/lang/String;

.field a:Ljava/lang/Throwable;

.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p1, p0, Lbexf;->a:Ljava/lang/String;

    .line 350
    iput p2, p0, Lbexf;->a:I

    .line 351
    if-lez p3, :cond_0

    .line 352
    iput p3, p0, Lbexf;->b:I

    .line 356
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbexf;->a:Ljava/lang/Throwable;

    .line 357
    if-nez p1, :cond_1

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null == outputFilePath"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    const/16 v0, 0x1e

    iput v0, p0, Lbexf;->b:I

    goto :goto_0

    .line 360
    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)Lavuv;
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 408
    new-instance v5, Lavuv;

    invoke-direct {v5}, Lavuv;-><init>()V

    .line 409
    if-gt p1, p2, :cond_8

    .line 410
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbexf;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 415
    :cond_0
    iput-object v0, v5, Lavuv;->a:Ljava/io/File;

    .line 417
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->lvcc:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "640|640|384|768|30"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 426
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_b

    array-length v1, v0

    if-le v1, v4, :cond_b

    .line 429
    const/4 v1, 0x1

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 430
    const/4 v1, 0x2

    :try_start_1
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 431
    const/4 v1, 0x3

    :try_start_2
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 432
    const/4 v6, 0x4

    :try_start_3
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    move v0, v2

    move v2, v3

    move v3, v4

    .line 440
    :goto_1
    if-gtz v3, :cond_1

    .line 441
    const/16 v3, 0x280

    .line 443
    :cond_1
    if-gtz v2, :cond_2

    .line 444
    const/16 v2, 0x180

    .line 446
    :cond_2
    if-gtz v1, :cond_3

    .line 447
    const/16 v1, 0x300

    .line 449
    :cond_3
    if-gtz v0, :cond_4

    .line 450
    const/16 v0, 0x1e

    .line 455
    :cond_4
    int-to-float v3, v3

    int-to-float v4, p2

    div-float/2addr v3, v4

    iput v3, v5, Lavuv;->a:F

    .line 456
    iget v3, p0, Lbexf;->a:I

    int-to-float v3, v3

    iget v4, v5, Lavuv;->a:F

    mul-float/2addr v3, v4

    iget v4, v5, Lavuv;->a:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v5, Lavuv;->a:I

    .line 458
    iget v3, v5, Lavuv;->a:I

    mul-int/lit16 v4, v1, 0x400

    if-le v3, v4, :cond_a

    .line 459
    mul-int/lit16 v1, v1, 0x400

    iput v1, v5, Lavuv;->a:I

    .line 464
    :cond_5
    :goto_2
    iget v1, p0, Lbexf;->b:I

    if-gt v1, v0, :cond_6

    iget v0, p0, Lbexf;->b:I

    :cond_6
    iput v0, v5, Lavuv;->b:I

    .line 465
    invoke-virtual {p0}, Lbexf;->a()Z

    move-result v0

    iput-boolean v0, v5, Lavuv;->b:Z

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 468
    const-string v0, "TroopHomeworkHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompressTask, step: getEncodeConfig() config.setRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v5, Lavuv;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_7
    return-object v5

    :cond_8
    move p2, p1

    .line 409
    goto/16 :goto_0

    .line 433
    :catch_0
    move-exception v0

    move v1, v2

    move v3, v2

    move v4, v2

    .line 434
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 435
    const-string v6, "TroopHomeworkHelper"

    const-string v7, "getEncodeConfig -> get DpcConfig Erro"

    invoke-static {v6, v8, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_1

    .line 460
    :cond_a
    iget v1, v5, Lavuv;->a:I

    mul-int/lit16 v3, v2, 0x400

    if-ge v1, v3, :cond_5

    .line 461
    mul-int/lit16 v1, v2, 0x400

    iput v1, v5, Lavuv;->a:I

    goto :goto_2

    .line 433
    :catch_1
    move-exception v0

    move v1, v2

    move v3, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_b
    move v0, v2

    move v1, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "TroopHomeworkHelper"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: HWCompressProcessor onSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "TroopHomeworkHelper"

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

    .line 367
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "TroopHomeworkHelper"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: HWCompressProcessor onFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    iput-object p1, p0, Lbexf;->a:Ljava/lang/Throwable;

    .line 382
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/16 v3, 0x13

    const/4 v0, 0x0

    .line 391
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_1

    .line 397
    const/4 v0, 0x1

    .line 403
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 387
    return-void
.end method
