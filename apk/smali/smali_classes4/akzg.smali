.class public Lakzg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lakzf;


# direct methods
.method constructor <init>(Lakzf;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lakzg;->a:Lakzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 16

    .prologue
    .line 392
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 736
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    return v2

    .line 394
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lakzf;->e:Z

    .line 396
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    move-object v7, v2

    check-cast v7, [B

    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 400
    move-object/from16 v0, p0

    iget-object v5, v0, Lakzg;->a:Lakzf;

    iget-object v5, v5, Lakzf;->a:Lcom/tencent/YTFace/cluster/FaceCluster;

    move-object/from16 v0, p0

    iget-object v6, v0, Lakzg;->a:Lakzf;

    iget v6, v6, Lakzf;->a:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lakzg;->a:Lakzf;

    iget v10, v10, Lakzf;->b:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lakzg;->a:Lakzf;

    iget v11, v11, Lakzf;->c:I

    invoke-virtual {v5, v7, v6, v10, v11}, Lcom/tencent/YTFace/cluster/FaceCluster;->detectFace([BIII)[Lcom/tencent/YTFace/model/FaceStatus;

    move-result-object v5

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    .line 402
    invoke-static {v2, v3}, Lakzc;->b(J)V

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 404
    const-string v6, "AREngine_ARLocalFaceRecog"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MSG_DETECT_AND_RECOVER_FACE  detectFace[TimeCost] = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_1
    if-eqz v5, :cond_2

    array-length v2, v5

    if-lez v2, :cond_2

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 408
    const-string v2, "AREngine_ARLocalFaceRecog"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MSG_DETECT_AND_RECOVER_FACE  detectFaceCount = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v10, v5

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    invoke-virtual {v2, v5}, Lakzf;->a([Lcom/tencent/YTFace/model/FaceStatus;)[Lcom/tencent/YTFace/model/FaceStatus;

    move-result-object v3

    .line 413
    if-eqz v3, :cond_8

    array-length v2, v3

    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-boolean v2, v2, Lakzf;->c:Z

    if-nez v2, :cond_8

    .line 414
    array-length v4, v3

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 416
    const-string v2, "AREngine_ARLocalFaceRecog"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MSG_DETECT_AND_RECOVER_FACE  detectFaceCount = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_3
    new-array v5, v4, [[F

    .line 419
    new-array v6, v4, [[F

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-object v10, v2, Lakzf;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 421
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    .line 422
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lakzg;->a:Lakzf;

    move-object/from16 v0, p0

    iget-object v12, v0, Lakzg;->a:Lakzf;

    iget-object v12, v12, Lakzf;->a:Ljava/util/List;

    aget-object v13, v3, v2

    invoke-virtual {v11, v12, v13}, Lakzf;->a(Ljava/util/List;Lcom/tencent/YTFace/model/FaceStatus;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 423
    new-instance v11, Lakzi;

    invoke-direct {v11}, Lakzi;-><init>()V

    .line 424
    const/4 v12, 0x1

    iput-boolean v12, v11, Lakzi;->a:Z

    .line 425
    move-object/from16 v0, p0

    iget-object v12, v0, Lakzg;->a:Lakzf;

    iget v12, v12, Lakzf;->f:I

    iput v12, v11, Lakzi;->b:I

    .line 426
    move-object/from16 v0, p0

    iget-object v12, v0, Lakzg;->a:Lakzf;

    iget v13, v12, Lakzf;->f:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Lakzf;->f:I

    .line 427
    aget-object v12, v3, v2

    iput-object v12, v11, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    .line 428
    move-object/from16 v0, p0

    iget-object v12, v0, Lakzg;->a:Lakzf;

    iget-object v12, v12, Lakzf;->b:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    aget-object v12, v3, v2

    iget-object v12, v12, Lcom/tencent/YTFace/model/FaceStatus;->xys:[F

    aput-object v12, v5, v2

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 433
    const-string v12, "AREngine_ARLocalFaceRecog"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MSG_DETECT_AND_RECOVER_FACE  add a tempFace ,faceInfo.faceID = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v11, v11, Lakzi;->b:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v13, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 437
    :cond_5
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-object v2, v2, Lakzf;->b:Landroid/os/Handler;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-object v2, v2, Lakzf;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-object v2, v2, Lakzf;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 443
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-object v10, v2, Lakzf;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$1$1;-><init>(Lakzg;I[[F[[F[B)V

    invoke-static {v10, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    .line 560
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 561
    move-object/from16 v0, p0

    iget-object v3, v0, Lakzg;->a:Lakzf;

    iget-object v3, v3, Lakzf;->b:Landroid/os/Handler;

    if-eqz v3, :cond_7

    .line 562
    move-object/from16 v0, p0

    iget-object v3, v0, Lakzg;->a:Lakzf;

    iget-object v3, v3, Lakzf;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 570
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 572
    const-string v5, "AREngine_ARLocalFaceRecog"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MSG_DETECT_AND_RECOVER_FACE finish, faceCount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",recoverMsgExeCost = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 437
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 565
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lakzf;->e:Z

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 567
    const-string v2, "AREngine_ARLocalFaceRecog"

    const/4 v3, 0x2

    const-string v5, "MSG_DETECT_AND_RECOVER_FACE  detect no face"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 580
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-boolean v2, Lakzf;->a:Z

    if-eqz v2, :cond_9

    .line 581
    const-string v2, "AREngine_ARLocalFaceRecog"

    const/4 v3, 0x2

    const-string v4, "MSG_TRACK_FACE start"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lakzf;->f:Z

    .line 585
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    move-object v3, v2

    check-cast v3, [B

    .line 586
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-object v12, v2, Lakzf;->a:Ljava/lang/Object;

    monitor-enter v12

    .line 588
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-object v2, v2, Lakzf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lakzi;

    move-object v8, v0

    .line 589
    iget-boolean v2, v8, Lakzi;->a:Z

    if-eqz v2, :cond_13

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-boolean v2, Lakzf;->a:Z

    if-eqz v2, :cond_b

    .line 591
    const-string v2, "AREngine_ARLocalFaceRecog"

    const/4 v4, 0x2

    const-string v5, "[DEBUG_SCAN_yt_face]MSG_TRACK_FACE realFace start "

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-object v2, v2, Lakzf;->a:Lcom/tencent/YTFace/cluster/FaceCluster;

    move-object/from16 v0, p0

    iget-object v4, v0, Lakzg;->a:Lakzf;

    iget v4, v4, Lakzf;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lakzg;->a:Lakzf;

    iget v5, v5, Lakzf;->b:I

    iget-object v6, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    move-object/from16 v0, p0

    iget-object v7, v0, Lakzg;->a:Lakzf;

    iget v7, v7, Lakzf;->c:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/YTFace/cluster/FaceCluster;->trackSingleFace2([BIILcom/tencent/YTFace/model/FaceStatus;I)I

    move-result v2

    .line 595
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-boolean v6, Lakzf;->a:Z

    if-eqz v6, :cond_c

    .line 597
    const-string v6, "AREngine_ARLocalFaceRecog"

    const/4 v7, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[DEBUG_SCAN_yt_face]MSG_TRACK_FACE realFace,trackSingeFace[TimeCost] = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v7, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    invoke-static {}, Lakpc;->a()Lakpc;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lakpc;->e(J)V

    .line 600
    :cond_c
    if-eqz v2, :cond_e

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 602
    const-string v2, "AREngine_ARLocalFaceRecog"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MSG_TRACK_FACE Lost realFace  faceInfo.lostCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v8, Lakzi;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_d
    iget v2, v8, Lakzi;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, Lakzi;->c:I

    .line 605
    iget v2, v8, Lakzi;->c:I

    if-lez v2, :cond_a

    .line 606
    const/4 v2, 0x0

    iput-boolean v2, v8, Lakzi;->a:Z

    .line 607
    const/4 v2, 0x0

    iput v2, v8, Lakzi;->c:I

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget v4, v2, Lakzf;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lakzf;->d:I

    goto/16 :goto_3

    .line 710
    :catchall_1
    move-exception v2

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 611
    :cond_e
    const/4 v2, 0x0

    :try_start_3
    iput v2, v8, Lakzi;->c:I

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-boolean v2, Lakzf;->a:Z

    if-eqz v2, :cond_f

    .line 613
    const-string v2, "AREngine_ARLocalFaceRecog"

    const/4 v4, 0x2

    const-string v5, "MSG_TRACK_FACE Track realFace success,update"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_f
    new-instance v4, Lakum;

    invoke-direct {v4}, Lakum;-><init>()V

    .line 617
    iget-object v2, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v2, v2, Lcom/tencent/YTFace/model/FaceStatus;->xys:[F

    iput-object v2, v4, Lakum;->a:[F

    .line 618
    iget-object v2, v8, Lakzi;->a:Ljava/lang/String;

    iput-object v2, v4, Lakum;->a:Ljava/lang/String;

    .line 619
    new-instance v2, Landroid/graphics/Rect;

    iget-object v5, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v5, v5, Lcom/tencent/YTFace/model/FaceStatus;->x:I

    iget-object v6, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v6, v6, Lcom/tencent/YTFace/model/FaceStatus;->y:I

    iget-object v7, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v7, v7, Lcom/tencent/YTFace/model/FaceStatus;->x:I

    iget-object v14, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v14, v14, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    add-int/2addr v7, v14

    iget-object v14, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v14, v14, Lcom/tencent/YTFace/model/FaceStatus;->y:I

    iget-object v15, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v15, v15, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    add-int/2addr v14, v15

    invoke-direct {v2, v5, v6, v7, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v4, Lakum;->a:Landroid/graphics/Rect;

    .line 623
    iget-object v2, v4, Lakum;->a:Landroid/graphics/Rect;

    iget-object v5, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v5, v5, Lcom/tencent/YTFace/model/FaceStatus;->xys:[F

    invoke-static {v2, v5}, Lakum;->a(Landroid/graphics/Rect;[F)Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v4, Lakum;->a:Landroid/graphics/RectF;

    .line 624
    iget v2, v8, Lakzi;->b:I

    iput v2, v4, Lakum;->a:I

    .line 625
    iget-object v2, v8, Lakzi;->b:Ljava/lang/String;

    iput-object v2, v4, Lakum;->c:Ljava/lang/String;

    .line 626
    iget-object v2, v8, Lakzi;->c:Ljava/lang/String;

    iput-object v2, v4, Lakum;->b:Ljava/lang/String;

    .line 629
    iget-object v2, v8, Lakzi;->f:Ljava/lang/String;

    iput-object v2, v4, Lakum;->g:Ljava/lang/String;

    .line 630
    iget v2, v8, Lakzi;->a:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_12

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lakum;->b:Z

    .line 631
    iget-boolean v2, v4, Lakum;->b:Z

    if-eqz v2, :cond_11

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-object v5, v4, Lakum;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lakzf;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lakum;->c:Z

    .line 633
    iget-boolean v2, v4, Lakum;->c:Z

    if-eqz v2, :cond_10

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-object v5, v4, Lakum;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lakzf;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;

    move-result-object v2

    .line 635
    if-eqz v2, :cond_10

    .line 636
    iget-object v5, v2, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;->f:Ljava/lang/String;

    iput-object v5, v4, Lakum;->h:Ljava/lang/String;

    .line 637
    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;->e:Ljava/lang/String;

    iput-object v2, v4, Lakum;->f:Ljava/lang/String;

    .line 643
    :cond_10
    iget-object v2, v8, Lakzi;->e:Ljava/lang/String;

    iput-object v2, v4, Lakum;->d:Ljava/lang/String;

    .line 644
    iget-object v2, v8, Lakzi;->d:Ljava/lang/String;

    iput-object v2, v4, Lakum;->e:Ljava/lang/String;

    .line 646
    :cond_11
    iget v2, v8, Lakzi;->a:F

    iput v2, v4, Lakum;->a:F

    .line 647
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 630
    :cond_12
    const/4 v2, 0x0

    goto :goto_4

    .line 650
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 651
    const-string v2, "AREngine_ARLocalFaceRecog"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MSG_TRACK_FACE Try to recover realFace, isRecovering = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lakzg;->a:Lakzf;

    iget-boolean v6, v6, Lakzf;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-boolean v2, v2, Lakzf;->e:Z

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-boolean v2, v2, Lakzf;->c:Z

    if-nez v2, :cond_a

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 655
    const-string v2, "AREngine_ARLocalFaceRecog"

    const/4 v4, 0x2

    const-string v5, "MSG_TRACK_FACE Send Recover Msg"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_15
    sget-object v2, Lakzf;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 658
    sget-object v2, Lakzf;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 660
    :cond_16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 661
    const/4 v4, 0x1

    iput v4, v2, Landroid/os/Message;->what:I

    .line 662
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 663
    sget-object v4, Lakzf;->a:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 669
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-object v2, v2, Lakzf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 670
    :cond_18
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 671
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lakzi;

    move-object v8, v0

    .line 672
    iget-boolean v2, v8, Lakzi;->a:Z

    if-eqz v2, :cond_1e

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-boolean v2, Lakzf;->a:Z

    if-eqz v2, :cond_19

    .line 674
    const-string v2, "AREngine_ARLocalFaceRecog"

    const/4 v4, 0x2

    const-string v5, "[DEBUG_SCAN_yt_face]MSG_TRACK_FACE tmpFace trackSingeFace start"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lakzg;->a:Lakzf;

    iget-object v2, v2, Lakzf;->a:Lcom/tencent/YTFace/cluster/FaceCluster;

    move-object/from16 v0, p0

    iget-object v4, v0, Lakzg;->a:Lakzf;

    iget v4, v4, Lakzf;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lakzg;->a:Lakzf;

    iget v5, v5, Lakzf;->b:I

    iget-object v6, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    move-object/from16 v0, p0

    iget-object v7, v0, Lakzg;->a:Lakzf;

    iget v7, v7, Lakzf;->c:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/YTFace/cluster/FaceCluster;->trackSingleFace2([BIILcom/tencent/YTFace/model/FaceStatus;I)I

    move-result v2

    .line 678
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-boolean v6, Lakzf;->a:Z

    if-eqz v6, :cond_1a

    .line 680
    const-string v6, "AREngine_ARLocalFaceRecog"

    const/4 v7, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[DEBUG_SCAN_yt_face]MSG_TRACK_FACE [TimeCost] tmpFace trackSingeFace = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_1a
    if-eqz v2, :cond_1c

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 684
    const-string v2, "AREngine_ARLocalFaceRecog"

    const/4 v4, 0x2

    const-string v5, "MSG_TRACK_FACE Lost tmpFace"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_1b
    const/4 v2, 0x0

    iput-boolean v2, v8, Lakzi;->a:Z

    .line 687
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_5

    .line 689
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-boolean v2, Lakzf;->a:Z

    if-eqz v2, :cond_1d

    .line 690
    const-string v2, "AREngine_ARLocalFaceRecog"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MSG_TRACK_FACE Track tmpFace success,update ,faceInfo.faceID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v8, Lakzi;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_1d
    new-instance v2, Lakum;

    invoke-direct {v2}, Lakum;-><init>()V

    .line 693
    iget-object v4, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v4, v4, Lcom/tencent/YTFace/model/FaceStatus;->xys:[F

    iput-object v4, v2, Lakum;->a:[F

    .line 694
    iget-object v4, v8, Lakzi;->a:Ljava/lang/String;

    iput-object v4, v2, Lakum;->a:Ljava/lang/String;

    .line 695
    iget v4, v8, Lakzi;->b:I

    iput v4, v2, Lakum;->a:I

    .line 696
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v5, v5, Lcom/tencent/YTFace/model/FaceStatus;->x:I

    iget-object v6, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v6, v6, Lcom/tencent/YTFace/model/FaceStatus;->y:I

    iget-object v7, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v7, v7, Lcom/tencent/YTFace/model/FaceStatus;->x:I

    iget-object v14, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v14, v14, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    add-int/2addr v7, v14

    iget-object v14, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v14, v14, Lcom/tencent/YTFace/model/FaceStatus;->y:I

    iget-object v15, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v15, v15, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    add-int/2addr v14, v15

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v2, Lakum;->a:Landroid/graphics/Rect;

    .line 700
    iget-object v4, v2, Lakum;->a:Landroid/graphics/Rect;

    iget-object v5, v8, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v5, v5, Lcom/tencent/YTFace/model/FaceStatus;->xys:[F

    invoke-static {v4, v5}, Lakum;->a(Landroid/graphics/Rect;[F)Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v2, Lakum;->a:Landroid/graphics/RectF;

    .line 701
    const/4 v4, 0x1

    iput-boolean v4, v2, Lakum;->e:Z

    .line 702
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 705
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 706
    const-string v2, "AREngine_ARLocalFaceRecog"

    const/4 v4, 0x2

    const-string v5, "MSG_TRACK_FACE  tmpFace not tracked ,error!"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 710
    :cond_1f
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 712
    move-object/from16 v0, p0

    iget-object v4, v0, Lakzg;->a:Lakzf;

    iget-boolean v4, v4, Lakzf;->c:Z

    if-nez v4, :cond_20

    move-object/from16 v0, p0

    iget-object v4, v0, Lakzg;->a:Lakzf;

    iget-object v4, v4, Lakzf;->a:Lakzh;

    if-eqz v4, :cond_20

    .line 713
    new-instance v4, Lakzj;

    invoke-direct {v4}, Lakzj;-><init>()V

    .line 714
    iput-object v9, v4, Lakzj;->a:Ljava/util/ArrayList;

    .line 715
    move-object/from16 v0, p0

    iget-object v5, v0, Lakzg;->a:Lakzf;

    iget-wide v6, v5, Lakzf;->b:J

    iput-wide v6, v4, Lakzj;->a:J

    .line 716
    move-object/from16 v0, p0

    iget-object v5, v0, Lakzg;->a:Lakzf;

    iget-object v5, v5, Lakzf;->a:Lakzh;

    invoke-interface {v5, v4}, Lakzh;->a(Lakzj;)V

    .line 717
    move-object/from16 v0, p0

    iget-object v4, v0, Lakzg;->a:Lakzf;

    iget-wide v4, v4, Lakzf;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_20

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_20

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lakzg;->a:Lakzf;

    iget-wide v6, v6, Lakzf;->c:J

    sub-long/2addr v4, v6

    .line 719
    invoke-static {}, Lakzc;->a()Lakzc;

    move-result-object v6

    iput-wide v4, v6, Lakzc;->f:J

    .line 720
    invoke-static {}, Lakzc;->c()V

    .line 721
    move-object/from16 v0, p0

    iget-object v6, v0, Lakzg;->a:Lakzf;

    const-wide/16 v10, -0x1

    iput-wide v10, v6, Lakzf;->c:J

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 723
    const-string v6, "AREngine_ARLocalFaceRecog"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[DEBUG_SCAN_yt_face] MSG_TRACK_FACE update UI,firstlocalRecogCost = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lakzg;->a:Lakzf;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lakzf;->f:Z

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-boolean v4, Lakzf;->a:Z

    if-eqz v4, :cond_0

    .line 729
    const-string v4, "AREngine_ARLocalFaceRecog"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MSG_TRACK_FACE finish, dataSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",trackMsgExeCost = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",curTrackFrameIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakzg;->a:Lakzf;

    iget-wide v6, v3, Lakzf;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mIsPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakzg;->a:Lakzf;

    iget-boolean v3, v3, Lakzf;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
