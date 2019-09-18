.class public Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lakzg;

.field final synthetic a:[B

.field final synthetic a:[[F

.field final synthetic b:[[F


# direct methods
.method public constructor <init>(Lakzg;I[[F[[F[B)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iput p2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[[F

    iput-object p4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    iput-object p5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x1

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "AREngine_ARLocalFaceRecog"

    const-string v1, "SUB_MSG_EXTRACT_FACE_FEATRUE start "

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v6, v7

    .line 449
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:I

    if-ge v6, v0, :cond_4

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[[F

    aget-object v0, v0, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v0, v0, Lakzg;->a:Lakzf;

    iget-boolean v0, v0, Lakzf;->c:Z

    if-nez v0, :cond_3

    .line 451
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    const-string v0, "AREngine_ARLocalFaceRecog"

    const-string v1, "[DEBUG_SCAN_yt_face]SUB_MSG_EXTRACT_FACE_FEATRUE  calcuFaceFeature start "

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_1
    iget-object v10, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v0, v0, Lakzg;->a:Lakzf;

    iget-object v0, v0, Lakzf;->a:Lcom/tencent/YTFace/cluster/FaceCluster;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v2, v2, Lakzg;->a:Lakzf;

    iget v2, v2, Lakzf;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v3, v3, Lakzg;->a:Lakzf;

    iget v3, v3, Lakzf;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[[F

    aget-object v4, v4, v6

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v5, v5, Lakzg;->a:Lakzf;

    iget v5, v5, Lakzf;->c:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/YTFace/cluster/FaceCluster;->calcuFaceFeature([BII[FI)[F

    move-result-object v0

    aput-object v0, v10, v6

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 457
    invoke-static {v0, v1}, Lakzc;->c(J)V

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 459
    const-string v2, "AREngine_ARLocalFaceRecog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DEBUG_SCAN_yt_face]SUB_MSG_EXTRACT_FACE_FEATRUE  calcuFaceFeature[TimeCost] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    invoke-static {}, Lakpc;->a()Lakpc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lakpc;->d(J)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    aget-object v0, v0, v6

    if-eqz v0, :cond_2

    .line 462
    const-string v0, "AREngine_ARLocalFaceRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  calcuFaceFeature feature = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 466
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    const-string v0, "AREngine_ARLocalFaceRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUB_MSG_EXTRACT_FACE_FEATRUE  faceShape is null i = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 472
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v0, v0, Lakzg;->a:Lakzf;

    iget-object v2, v0, Lakzf;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v0, v0, Lakzg;->a:Lakzf;

    iget-object v3, v0, Lakzf;->a:Ljava/util/List;

    .line 474
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 476
    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v1, v1, Lakzg;->a:Lakzf;

    iget-boolean v1, v1, Lakzf;->c:Z

    if-nez v1, :cond_5

    .line 477
    if-ne v0, v11, :cond_8

    .line 478
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzi;

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v1, v1, Lakzg;->a:Lakzf;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[[F

    invoke-virtual {v1, v0, v3, v4}, Lakzf;->a(Lakzi;[[F[[F)Z

    move-result v0

    .line 480
    if-eqz v0, :cond_5

    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 481
    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 548
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v0, v0, Lakzg;->a:Lakzf;

    iget-object v0, v0, Lakzf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v0, v0, Lakzg;->a:Lakzf;

    const/16 v1, 0xa

    iput v1, v0, Lakzf;->f:I

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 551
    const-string v0, "AREngine_ARLocalFaceRecog"

    const/4 v1, 0x2

    const-string v3, "SUB_MSG_EXTRACT_FACE_FEATRUE end ,clear tmpFace"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v0, v0, Lakzg;->a:Lakzf;

    iput-boolean v7, v0, Lakzf;->e:Z

    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 556
    const-string v0, "AREngine_ARLocalFaceRecog"

    const-string v1, "SUB_MSG_EXTRACT_FACE_FEATRUE  finish"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_7
    return-void

    .line 483
    :cond_8
    if-ne v0, v13, :cond_5

    .line 484
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzi;

    .line 485
    const/4 v1, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakzi;

    .line 486
    iget-boolean v4, v0, Lakzi;->a:Z

    if-nez v4, :cond_9

    iget-boolean v4, v1, Lakzi;->a:Z

    if-eqz v4, :cond_9

    .line 487
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v1, v1, Lakzg;->a:Lakzf;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[[F

    invoke-virtual {v1, v0, v3, v4}, Lakzf;->a(Lakzi;[[F[[F)Z

    move-result v0

    .line 488
    if-eqz v0, :cond_5

    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 489
    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 491
    :cond_9
    :try_start_2
    iget-boolean v4, v0, Lakzi;->a:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v1, Lakzi;->a:Z

    if-nez v4, :cond_a

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v0, v0, Lakzg;->a:Lakzf;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[[F

    invoke-virtual {v0, v1, v3, v4}, Lakzf;->a(Lakzi;[[F[[F)Z

    move-result v0

    .line 493
    if-eqz v0, :cond_5

    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 494
    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_2

    .line 496
    :cond_a
    iget-boolean v4, v0, Lakzi;->a:Z

    if-nez v4, :cond_11

    iget-boolean v4, v1, Lakzi;->a:Z

    if-nez v4, :cond_11

    .line 497
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v4, v4, Lakzg;->a:Lakzf;

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    iget-object v6, v0, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v6, v6, Lcom/tencent/YTFace/model/FaceStatus;->feature:[F

    invoke-virtual {v4, v5, v6}, Lakzf;->a([[F[F)I

    move-result v4

    .line 498
    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v5, v5, Lakzg;->a:Lakzf;

    iget-object v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    iget-object v8, v1, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v8, v8, Lcom/tencent/YTFace/model/FaceStatus;->feature:[F

    invoke-virtual {v5, v6, v8}, Lakzf;->a([[F[F)I

    move-result v5

    .line 499
    if-gez v4, :cond_b

    if-gez v5, :cond_b

    .line 535
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v0, v0, Lakzg;->a:Lakzf;

    invoke-virtual {v0, v3}, Lakzf;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 536
    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 537
    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_2

    .line 501
    :cond_b
    if-ltz v4, :cond_c

    if-gez v5, :cond_c

    .line 502
    iget-object v1, v0, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[[F

    aget-object v4, v5, v4

    iput-object v4, v1, Lcom/tencent/YTFace/model/FaceStatus;->xys:[F

    .line 503
    const/4 v1, 0x1

    iput-boolean v1, v0, Lakzi;->a:Z

    goto :goto_3

    .line 504
    :cond_c
    if-gez v4, :cond_d

    if-ltz v5, :cond_d

    .line 505
    iget-object v0, v1, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[[F

    aget-object v4, v4, v5

    iput-object v4, v0, Lcom/tencent/YTFace/model/FaceStatus;->xys:[F

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, v1, Lakzi;->a:Z

    goto :goto_3

    .line 508
    :cond_d
    if-ne v4, v5, :cond_10

    .line 509
    iget-object v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v6, v6, Lakzg;->a:Lakzf;

    iget-object v6, v6, Lakzf;->a:Lcom/tencent/YTFace/cluster/FaceCluster;

    iget-object v8, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    aget-object v8, v8, v4

    iget-object v9, v0, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v9, v9, Lcom/tencent/YTFace/model/FaceStatus;->feature:[F

    invoke-virtual {v6, v8, v9}, Lcom/tencent/YTFace/cluster/FaceCluster;->calcuSimilarity([F[F)F

    move-result v6

    .line 510
    iget-object v8, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v8, v8, Lakzg;->a:Lakzf;

    iget-object v8, v8, Lakzf;->a:Lcom/tencent/YTFace/cluster/FaceCluster;

    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    aget-object v9, v9, v5

    iget-object v10, v1, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v10, v10, Lcom/tencent/YTFace/model/FaceStatus;->feature:[F

    invoke-virtual {v8, v9, v10}, Lcom/tencent/YTFace/cluster/FaceCluster;->calcuSimilarity([F[F)F

    move-result v8

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 512
    const-string v9, "AREngine_ARLocalFaceRecog"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SUB_MSG_EXTRACT_FACE_FEATRUE  similarity1  = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",similarity2 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_e
    cmpl-float v6, v6, v8

    if-lez v6, :cond_f

    .line 516
    iget-object v5, v0, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[[F

    aget-object v6, v6, v4

    iput-object v6, v5, Lcom/tencent/YTFace/model/FaceStatus;->xys:[F

    .line 517
    const/4 v5, 0x1

    iput-boolean v5, v0, Lakzi;->a:Z

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    const/4 v5, 0x0

    aput-object v5, v0, v4

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v0, v0, Lakzg;->a:Lakzf;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[[F

    invoke-virtual {v0, v1, v4, v5}, Lakzf;->a(Lakzi;[[F[[F)Z

    goto/16 :goto_3

    .line 522
    :cond_f
    iget-object v4, v1, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[[F

    aget-object v6, v6, v5

    iput-object v6, v4, Lcom/tencent/YTFace/model/FaceStatus;->xys:[F

    .line 523
    const/4 v4, 0x1

    iput-boolean v4, v1, Lakzi;->a:Z

    .line 524
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    const/4 v4, 0x0

    aput-object v4, v1, v5

    .line 525
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:Lakzg;

    iget-object v1, v1, Lakzg;->a:Lakzf;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->b:[[F

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[[F

    invoke-virtual {v1, v0, v4, v5}, Lakzf;->a(Lakzi;[[F[[F)Z

    goto/16 :goto_3

    .line 528
    :cond_10
    iget-object v6, v0, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v8, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[[F

    aget-object v4, v8, v4

    iput-object v4, v6, Lcom/tencent/YTFace/model/FaceStatus;->xys:[F

    .line 529
    const/4 v4, 0x1

    iput-boolean v4, v0, Lakzi;->a:Z

    .line 530
    iget-object v0, v1, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;->a:[[F

    aget-object v4, v4, v5

    iput-object v4, v0, Lcom/tencent/YTFace/model/FaceStatus;->xys:[F

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, v1, Lakzi;->a:Z

    goto/16 :goto_3

    .line 541
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 542
    const-string v0, "AREngine_ARLocalFaceRecog"

    const/4 v1, 0x2

    const-string v3, "SUB_MSG_EXTRACT_FACE_FEATRUE  calc error status"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method
