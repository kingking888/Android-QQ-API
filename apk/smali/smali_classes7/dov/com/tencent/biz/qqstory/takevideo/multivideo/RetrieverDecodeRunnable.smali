.class Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;
.super Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIJJLbgpf;)V
    .locals 0

    .prologue
    .line 1472
    invoke-direct/range {p0 .. p10}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;-><init>(Ljava/lang/String;IIIIJJLbgpf;)V

    .line 1474
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1496
    const/4 v2, 0x0

    .line 1498
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1499
    :try_start_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1501
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->e:I

    .line 1502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1503
    const-string v0, "VFLDecodeRunnable"

    const/4 v2, 0x2

    const-string v3, "runWithRetriever, start"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1506
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->e:I

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 1507
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->a()J

    move-result-wide v2

    .line 1508
    const/4 v0, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1510
    if-nez v0, :cond_4

    .line 1511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    const-string v0, "VFLDecodeRunnable"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "runWithRetriever return null! time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1519
    :catch_0
    move-exception v0

    .line 1520
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1522
    const-string v2, "VFLDecodeRunnable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runWithRetriever Load video frame execption:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1525
    :cond_1
    if-eqz v1, :cond_2

    .line 1526
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1528
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1529
    const-string v0, "VFLDecodeRunnable"

    const-string v1, "runWithRetriever, end"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1531
    :cond_3
    return-void

    .line 1515
    :cond_4
    :try_start_2
    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1516
    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->e:I

    invoke-virtual {p0, v4, v2, v3, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->a(IJLandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1519
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1478
    const-string v0, "VFLDecodeRunnable"

    const-string v1, "RetrieverDecodeRunnable run"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1480
    :cond_0
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->b()V

    .line 1482
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->a:I

    if-lez v0, :cond_1

    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->c:J

    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->c:I

    if-gtz v0, :cond_3

    .line 1483
    :cond_1
    iput-boolean v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->a:Z

    .line 1484
    invoke-virtual {p0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->a(I)V

    .line 1485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1486
    const-string v0, "VFLDecodeRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retriever param error, path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1493
    :cond_2
    :goto_0
    return-void

    .line 1491
    :cond_3
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->c()V

    .line 1492
    invoke-virtual {p0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/RetrieverDecodeRunnable;->a(Z)V

    goto :goto_0
.end method
