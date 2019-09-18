.class Lrbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavuu;


# instance fields
.field final a:I

.field final a:J

.field final a:Ljava/lang/String;

.field a:Ljava/lang/Throwable;

.field final synthetic a:Lrbp;

.field final b:I

.field final b:J


# direct methods
.method constructor <init>(Lrbp;Ljava/lang/String;IIJJ)V
    .locals 1

    .prologue
    .line 394
    iput-object p1, p0, Lrbq;->a:Lrbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-object p2, p0, Lrbq;->a:Ljava/lang/String;

    .line 396
    iput p3, p0, Lrbq;->a:I

    .line 397
    iput-wide p5, p0, Lrbq;->a:J

    .line 398
    iput-wide p7, p0, Lrbq;->b:J

    .line 399
    if-lez p4, :cond_1

    .line 400
    iput p4, p0, Lrbq;->b:I

    .line 404
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrbq;->a:Ljava/lang/Throwable;

    .line 405
    if-nez p2, :cond_0

    .line 408
    :cond_0
    return-void

    .line 402
    :cond_1
    const/16 v0, 0x1e

    iput v0, p0, Lrbq;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(II)Lavuv;
    .locals 8

    .prologue
    const/16 v1, 0x500

    const/16 v2, 0x3c0

    const/16 v3, 0x1e

    .line 445
    new-instance v5, Lavuv;

    invoke-direct {v5}, Lavuv;-><init>()V

    .line 446
    if-gt p1, p2, :cond_3

    .line 447
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lrbq;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 449
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 452
    :cond_0
    iput-object v0, v5, Lavuv;->a:Ljava/io/File;

    .line 454
    sget v4, Lplb;->c:I

    .line 455
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->w(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 456
    if-lez v0, :cond_1

    move v4, v0

    .line 461
    :cond_1
    if-lt p2, v1, :cond_4

    .line 463
    const-string v0, "720p"

    .line 472
    :goto_1
    int-to-float v2, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v2, v6

    const/high16 v6, 0x44200000    # 640.0f

    div-float/2addr v2, v6

    int-to-float v6, v1

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v5, Lavuv;->a:I

    .line 473
    int-to-float v2, v1

    int-to-float v6, p2

    div-float/2addr v2, v6

    iput v2, v5, Lavuv;->a:F

    .line 475
    iget v2, p0, Lrbq;->b:I

    if-gt v2, v3, :cond_6

    iget v2, p0, Lrbq;->b:I

    :goto_2
    iput v2, v5, Lavuv;->b:I

    .line 476
    invoke-virtual {p0}, Lrbq;->a()Z

    move-result v2

    iput-boolean v2, v5, Lavuv;->b:Z

    .line 478
    iget-wide v2, p0, Lrbq;->a:J

    iput-wide v2, v5, Lavuv;->a:J

    .line 479
    iget-wide v2, p0, Lrbq;->b:J

    iput-wide v2, v5, Lavuv;->b:J

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 482
    const-string v2, "ReadInJoyUploadVideoCompressTask"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CompressTask, step: getEncodeConfig()\n quality:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", sourceLongEdge:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", targetLongEdge:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaleRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lavuv;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n defaultBitRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoBitRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lavuv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoFrameRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lavuv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n setRotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v5, Lavuv;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beginTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v5, Lavuv;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v5, Lavuv;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_2
    return-object v5

    :cond_3
    move p2, p1

    .line 446
    goto/16 :goto_0

    .line 464
    :cond_4
    if-lt p2, v2, :cond_5

    .line 466
    const-string v0, "640p"

    move v1, v2

    goto/16 :goto_1

    .line 468
    :cond_5
    const/16 v1, 0x280

    .line 469
    const-string v0, "480p"

    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 475
    goto/16 :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lrbq;->a:Lrbp;

    iget-object v0, v0, Lrbp;->a:Lrbr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbq;->a:Lrbp;

    invoke-virtual {v0}, Lrbp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lrbq;->a:Lrbp;

    iget-object v0, v0, Lrbp;->a:Lrbr;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lrbr;->a(F)V

    .line 416
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 424
    const-string v0, "ReadInJoyUploadVideoCompressTask"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressTask, step: HWCompressProcessor onFailed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    iput-object p1, p0, Lrbq;->a:Ljava/lang/Throwable;

    .line 426
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/16 v3, 0x13

    const/4 v0, 0x0

    .line 434
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_1

    .line 435
    const/4 v0, 0x1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 436
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method
