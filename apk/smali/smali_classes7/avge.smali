.class public Lavge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public static a(Landroid/hardware/camera2/CameraCharacteristics;I)I
    .locals 3

    .prologue
    .line 580
    .line 581
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 583
    const/4 p1, 0x0

    .line 586
    :cond_0
    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v1, v0, 0x5a

    .line 588
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 589
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 590
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 591
    sub-int v0, v2, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 596
    :goto_0
    return v0

    .line 593
    :cond_1
    add-int v0, v2, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method private static a(IIIIILavfy;)Lavnn;
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 456
    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lavfy;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 457
    :cond_0
    const/4 v4, 0x2

    const-string v5, "[Camera2]getPictureSize camera2Info null!"

    invoke-static {v4, v5}, Lavge;->a(ILjava/lang/String;)V

    .line 458
    const/4 v4, 0x0

    .line 548
    :cond_1
    :goto_0
    return-object v4

    .line 461
    :cond_2
    move-object/from16 v0, p5

    iget-object v4, v0, Lavfy;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 462
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 464
    if-nez v4, :cond_3

    .line 465
    const/4 v4, 0x2

    const-string v5, "[Camera2]getPictureSize map null!"

    invoke-static {v4, v5}, Lavge;->a(ILjava/lang/String;)V

    .line 466
    const/4 v4, 0x0

    goto :goto_0

    .line 470
    :cond_3
    new-instance v7, Lavnn;

    invoke-direct {v7}, Lavnn;-><init>()V

    .line 471
    const/16 v5, 0x100

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5

    .line 473
    if-eqz v5, :cond_4

    array-length v4, v5

    if-gtz v4, :cond_5

    .line 474
    :cond_4
    const/4 v4, 0x2

    const-string v5, "[Camera2]getPictureSize outPutSizes null!"

    invoke-static {v4, v5}, Lavge;->a(ILjava/lang/String;)V

    .line 475
    const/4 v4, 0x0

    goto :goto_0

    .line 478
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 479
    array-length v6, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_6

    aget-object v9, v5, v4

    .line 480
    new-instance v10, Lavnn;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v10, v11, v9}, Lavnn;-><init>(II)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 483
    :cond_6
    new-instance v6, Lavnn;

    invoke-direct {v6}, Lavnn;-><init>()V

    .line 484
    const v5, 0x461c4000    # 10000.0f

    .line 486
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 487
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 488
    int-to-float v10, v9

    int-to-float v4, v4

    div-float/2addr v10, v4

    .line 490
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavnn;

    .line 492
    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[Camera2] setPictureSize[list]: width="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v4, Lavnn;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " height="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v4, Lavnn;->b:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " w/h="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v4, Lavnn;->a:I

    int-to-float v15, v15

    iget v0, v4, Lavnn;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lavge;->a(ILjava/lang/String;)V

    .line 494
    iget v13, v4, Lavnn;->a:I

    int-to-float v13, v13

    iget v14, v4, Lavnn;->b:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    .line 495
    sub-float v14, v13, v10

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    sget-wide v16, Lavnk;->a:D

    cmpg-double v14, v14, v16

    if-gtz v14, :cond_7

    .line 496
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_7
    iget v14, v4, Lavnn;->a:I

    if-lt v14, v9, :cond_8

    sub-float v14, v13, v10

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v14, v5, v14

    if-lez v14, :cond_8

    .line 501
    sub-float v5, v13, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 502
    iget v13, v4, Lavnn;->a:I

    iput v13, v6, Lavnn;->a:I

    .line 503
    iget v4, v4, Lavnn;->b:I

    iput v4, v6, Lavnn;->b:I

    :cond_8
    move v4, v5

    move v5, v4

    .line 505
    goto :goto_2

    .line 509
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, v6, Lavnn;->a:I

    if-lt v4, v9, :cond_b

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 511
    const-string v4, "Camera2Control"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Camera2]getPictureSize: width="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lavnn;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " height="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lavnn;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " w/h="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lavnn;->a:I

    int-to-float v8, v8

    iget v9, v6, Lavnn;->b:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object v4, v6

    .line 514
    goto/16 :goto_0

    .line 517
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 518
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavnn;

    iget v4, v4, Lavnn;->a:I

    iput v4, v7, Lavnn;->a:I

    .line 519
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavnn;

    iget v4, v4, Lavnn;->b:I

    iput v4, v7, Lavnn;->b:I

    move-object v4, v7

    .line 520
    goto/16 :goto_0

    .line 523
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 524
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 527
    :cond_d
    const/4 v4, -0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_10

    .line 529
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavnn;

    .line 530
    iget v6, v7, Lavnn;->a:I

    iget v8, v4, Lavnn;->a:I

    if-ge v6, v8, :cond_e

    .line 531
    iget v6, v4, Lavnn;->a:I

    iput v6, v7, Lavnn;->a:I

    .line 532
    iget v4, v4, Lavnn;->b:I

    iput v4, v7, Lavnn;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 545
    :catch_0
    move-exception v4

    .line 546
    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Camera2]getPictureSize"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lavge;->a(ILjava/lang/String;)V

    .line 548
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    move-object v4, v7

    .line 539
    :goto_4
    :try_start_1
    iget v5, v4, Lavnn;->a:I

    if-nez v5, :cond_1

    .line 540
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 536
    :cond_10
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v0, v1, v2, v11}, Lavge;->a(IIILjava/util/List;)Lavnn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    goto :goto_4
.end method

.method public static a(IIIIZLavfy;)Lavnn;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 69
    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p5}, Lavfy;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :cond_0
    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Camera2]getPreviewSizeV2 camera2Info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lavge;->a(ILjava/lang/String;)V

    move-object v0, v1

    .line 121
    :cond_1
    :goto_0
    return-object v0

    .line 74
    :cond_2
    iget-object v0, p5, Lavfy;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v3

    .line 80
    array-length v5, v3

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v3, v0

    .line 81
    new-instance v7, Lavnn;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v8, v6}, Lavnn;-><init>(II)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v2

    .line 85
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 86
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Camera2] getPreviewSizeV2 sizeGuaranteeOK[list]: width="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnn;

    iget v0, v0, Lavnn;->a:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " height="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnn;

    iget v0, v0, Lavnn;->b:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " w/h="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnn;

    iget v0, v0, Lavnn;->a:I

    int-to-float v7, v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnn;

    iget v0, v0, Lavnn;->b:I

    int-to-float v0, v0

    div-float v0, v7, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v5, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 85
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v4, p0, p1}, Lavge;->a(Ljava/util/List;II)Lavnn;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    const-string v2, "Camera2Control"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Camera2] getPreviewSizeV2 sizeGuaranteeOK: DEFAULT resolution os OK. size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lavnn;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v0, "[Camera2] getPreviewSizeV2 exception!"

    invoke-static {v9, v0}, Lavge;->a(ILjava/lang/String;)V

    move-object v0, v1

    .line 121
    goto/16 :goto_0

    .line 100
    :cond_5
    const/16 v0, 0x3c0

    const/16 v3, 0x2d0

    :try_start_1
    invoke-static {v4, v0, v3}, Lavge;->a(Ljava/util/List;II)Lavnn;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    const-string v2, "Camera2Control"

    const/4 v3, 0x2

    const-string v4, "[Camera2] getPreviewSizeV2 sizeGuaranteeOK: 640*480 resolution os OK."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :cond_6
    invoke-static {v4, p0, p1, p2, p3}, Lavge;->a(Ljava/util/List;IIII)Lavnn;

    move-result-object v0

    .line 111
    if-eqz p4, :cond_1

    .line 112
    if-nez v0, :cond_7

    move v3, v2

    .line 113
    :goto_3
    if-nez v0, :cond_8

    .line 114
    :goto_4
    const/4 v4, 0x4

    invoke-static {v4, p0, p1, v3, v2}, Lahss;->a(IIIII)V

    goto/16 :goto_0

    .line 112
    :cond_7
    iget v3, v0, Lavnn;->a:I

    goto :goto_3

    .line 113
    :cond_8
    iget v2, v0, Lavnn;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method private static a(IIILjava/util/List;)Lavnn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lavnn;",
            ">;)",
            "Lavnn;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 553
    mul-int v0, p0, p2

    mul-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string v0, "Camera2Control"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParamsPictureSize targetWidth "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_0
    new-instance v4, Lavnn;

    invoke-direct {v4, v5, v5}, Lavnn;-><init>(II)V

    .line 558
    const v0, 0x7fffffff

    .line 559
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnn;

    .line 560
    iget v2, v0, Lavnn;->a:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 561
    if-le v1, v2, :cond_2

    .line 563
    iget v1, v0, Lavnn;->a:I

    iput v1, v4, Lavnn;->a:I

    .line 564
    iget v0, v0, Lavnn;->b:I

    iput v0, v4, Lavnn;->b:I

    move v0, v2

    :goto_1
    move v1, v0

    .line 566
    goto :goto_0

    .line 567
    :cond_1
    return-object v4

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/util/List;II)Lavnn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavnn;",
            ">;II)",
            "Lavnn;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v1, "Camera2Control"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Camera2] getHighVersionPreviewSize[wantedPreviewSize]: width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    new-instance v2, Lavnn;

    invoke-direct {v2}, Lavnn;-><init>()V

    .line 131
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnn;

    .line 133
    if-eqz v0, :cond_8

    .line 134
    iget v4, v0, Lavnn;->b:I

    if-ne v4, p2, :cond_8

    iget v4, v0, Lavnn;->a:I

    if-lt v4, p1, :cond_8

    .line 135
    if-ltz v1, :cond_1

    iget v4, v0, Lavnn;->a:I

    if-gt v4, v1, :cond_8

    .line 136
    :cond_1
    iget v1, v0, Lavnn;->a:I

    move v0, v1

    :goto_1
    move v1, v0

    .line 140
    goto :goto_0

    :cond_2
    move v0, v1

    .line 142
    :cond_3
    if-lez v0, :cond_7

    .line 143
    iput p2, v2, Lavnn;->b:I

    .line 144
    iput v0, v2, Lavnn;->a:I

    .line 145
    iget v0, v2, Lavnn;->a:I

    div-int/lit8 v0, v0, 0x4

    iget v1, v2, Lavnn;->b:I

    div-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_5

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    const-string v0, "Camera2Control"

    const-string v1, "[Camera2] getHighVersionPreviewSize[4:3]..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v2

    .line 158
    :goto_2
    return-object v0

    .line 151
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    const-string v0, "Camera2Control"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Camera2] getHighVersionPreviewSize: RATIO_MUST_EQUAL cSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lavnn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v2

    .line 154
    goto :goto_2

    .line 158
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/util/List;IIII)Lavnn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavnn;",
            ">;IIII)",
            "Lavnn;"
        }
    .end annotation

    .prologue
    .line 364
    move/from16 v0, p4

    int-to-double v2, v0

    move/from16 v0, p3

    int-to-double v4, v0

    div-double v10, v2, v4

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    const-string v2, "Camera2Control"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Camera2] getPreviewSize[self-adaption] physicRatio="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 374
    new-instance v8, Lavnn;

    invoke-direct {v8}, Lavnn;-><init>()V

    .line 376
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 377
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    .line 378
    if-eqz v2, :cond_2

    .line 379
    iget v3, v2, Lavnn;->a:I

    if-lt v3, p1, :cond_2

    iget v3, v2, Lavnn;->b:I

    move/from16 v0, p2

    if-lt v3, v0, :cond_2

    .line 381
    iget v3, v2, Lavnn;->a:I

    int-to-double v6, v3

    iget v3, v2, Lavnn;->b:I

    int-to-double v12, v3

    div-double/2addr v6, v12

    .line 382
    cmpl-double v3, v6, v10

    if-ltz v3, :cond_2

    .line 384
    iget v3, v2, Lavnn;->a:I

    iget v6, v2, Lavnn;->b:I

    mul-int/2addr v3, v6

    int-to-long v6, v3

    .line 385
    cmp-long v3, v6, v4

    if-gez v3, :cond_1

    .line 387
    iget v3, v2, Lavnn;->a:I

    iput v3, v8, Lavnn;->a:I

    .line 388
    iget v2, v2, Lavnn;->b:I

    iput v2, v8, Lavnn;->b:I

    move-wide v2, v6

    :goto_1
    move-wide v4, v2

    .line 398
    goto :goto_0

    .line 389
    :cond_1
    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    .line 390
    iget v3, v2, Lavnn;->a:I

    iget v6, v8, Lavnn;->a:I

    if-ge v3, v6, :cond_2

    .line 391
    iget v3, v2, Lavnn;->a:I

    iput v3, v8, Lavnn;->a:I

    .line 392
    iget v2, v2, Lavnn;->b:I

    iput v2, v8, Lavnn;->b:I

    :cond_2
    move-wide v2, v4

    goto :goto_1

    .line 401
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 402
    const-string v2, "Camera2Control"

    const/4 v3, 0x2

    const-string v4, "[Camera2] getPreviewSize[self-adaption] have no resolution >= (w*h)"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_4
    const-wide/16 v2, 0x0

    .line 409
    iget v4, v8, Lavnn;->a:I

    if-lez v4, :cond_5

    iget v4, v8, Lavnn;->b:I

    if-gtz v4, :cond_8

    .line 410
    :cond_5
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 411
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    .line 412
    if-eqz v2, :cond_7

    .line 414
    iget v3, v2, Lavnn;->a:I

    int-to-double v6, v3

    iget v3, v2, Lavnn;->b:I

    int-to-double v12, v3

    div-double/2addr v6, v12

    .line 415
    cmpl-double v3, v6, v10

    if-ltz v3, :cond_7

    .line 417
    iget v3, v2, Lavnn;->a:I

    iget v6, v2, Lavnn;->b:I

    mul-int/2addr v3, v6

    int-to-long v6, v3

    .line 418
    cmp-long v3, v6, v4

    if-lez v3, :cond_6

    .line 420
    iget v3, v2, Lavnn;->a:I

    iput v3, v8, Lavnn;->a:I

    .line 421
    iget v2, v2, Lavnn;->b:I

    iput v2, v8, Lavnn;->b:I

    move-wide v2, v6

    :goto_3
    move-wide v4, v2

    .line 430
    goto :goto_2

    .line 422
    :cond_6
    cmp-long v3, v6, v4

    if-nez v3, :cond_7

    .line 423
    iget v3, v2, Lavnn;->a:I

    iget v6, v8, Lavnn;->a:I

    if-ge v3, v6, :cond_7

    .line 424
    iget v3, v2, Lavnn;->a:I

    iput v3, v8, Lavnn;->a:I

    .line 425
    iget v2, v2, Lavnn;->b:I

    iput v2, v8, Lavnn;->b:I

    :cond_7
    move-wide v2, v4

    goto :goto_3

    .line 434
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 435
    const-string v2, "Camera2Control"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Camera2] getPreviewSize[self-adaption] cSize.width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v8, Lavnn;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  cSize.height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v8, Lavnn;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_9
    iget v2, v8, Lavnn;->a:I

    if-lez v2, :cond_a

    iget v2, v8, Lavnn;->b:I

    if-lez v2, :cond_a

    move-object v2, v8

    .line 448
    :goto_4
    return-object v2

    .line 442
    :cond_a
    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 443
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->a:I

    iput v2, v8, Lavnn;->a:I

    .line 444
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->b:I

    iput v2, v8, Lavnn;->b:I

    move-object v2, v8

    .line 445
    goto :goto_4

    .line 448
    :cond_b
    const/4 v2, 0x0

    goto :goto_4
.end method

.method private static a(Ljava/util/List;IIIIII)Lavnn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavnn;",
            ">;IIIIII)",
            "Lavnn;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    const-string v2, "Camera2Control"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] getHighVersionPreviewSizeV3[wantedPreviewSize]: width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    int-to-float v2, p1

    move/from16 v0, p2

    int-to-float v3, v0

    div-float v5, v2, v3

    .line 280
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 283
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 285
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 286
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    .line 287
    if-eqz v2, :cond_1

    .line 288
    iget v4, v2, Lavnn;->a:I

    iget v8, v2, Lavnn;->b:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 289
    iget v8, v2, Lavnn;->a:I

    iget v9, v2, Lavnn;->b:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 290
    iget v2, v2, Lavnn;->b:I

    move/from16 v0, p2

    if-ne v2, v0, :cond_4

    if-ne v4, p1, :cond_4

    .line 291
    new-instance v2, Lavnn;

    move/from16 v0, p2

    invoke-direct {v2, p1, v0}, Lavnn;-><init>(II)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    const-string v2, "Camera2Control"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] getHighVersionPreviewSizeV3 first: width="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "  height="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_2
    const v2, 0x461c4000    # 10000.0f

    .line 306
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 307
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    .line 308
    if-eqz v2, :cond_e

    .line 309
    iget v8, v2, Lavnn;->a:I

    iget v9, v2, Lavnn;->b:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 310
    iget v9, v2, Lavnn;->a:I

    iget v10, v2, Lavnn;->b:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 311
    int-to-float v8, v8

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 312
    sub-float v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    sget-wide v12, Lavnk;->a:D

    cmpg-double v9, v10, v12

    if-gez v9, :cond_3

    .line 313
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_3
    sub-float v2, v5, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    .line 316
    sub-float v2, v5, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move v2, v3

    :goto_2
    move v3, v2

    .line 319
    goto :goto_1

    .line 298
    :cond_4
    move/from16 v0, p5

    if-le v4, v0, :cond_1

    move/from16 v0, p3

    if-ge v4, v0, :cond_1

    move/from16 v0, p6

    if-le v8, v0, :cond_1

    move/from16 v0, p4

    if-ge v8, v0, :cond_1

    .line 299
    new-instance v2, Lavnn;

    invoke-direct {v2, v4, v8}, Lavnn;-><init>(II)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 320
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v7, :cond_7

    .line 321
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    .line 322
    const-string v8, "Camera2Control"

    const/4 v9, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[@] getHighVersionPreviewSizeV3 secend: width="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->a:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " height="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->b:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " w/h="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->a:I

    int-to-float v11, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->b:I

    int-to-float v2, v2

    div-float v2, v11, v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_6
    move v3, v2

    .line 328
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    .line 329
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    .line 330
    if-eqz v2, :cond_8

    .line 331
    iget v6, v2, Lavnn;->a:I

    iget v8, v2, Lavnn;->b:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 332
    iget v8, v2, Lavnn;->a:I

    iget v9, v2, Lavnn;->b:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 333
    int-to-float v6, v6

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 334
    sub-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v8, v6

    sget-wide v10, Lavnk;->a:D

    cmpg-double v6, v8, v10

    if-gez v6, :cond_8

    .line 335
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 339
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v7, :cond_a

    .line 340
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 341
    const-string v4, "Camera2Control"

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] getHighVersionPreviewSizeV3 third: width="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " height="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->b:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " w/h="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->a:I

    int-to-float v8, v2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->b:I

    int-to-float v2, v2

    div-float v2, v8, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 346
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 347
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    .line 348
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    .line 349
    if-eqz v2, :cond_d

    .line 350
    iget v5, v2, Lavnn;->a:I

    iget v6, v2, Lavnn;->b:I

    mul-int/2addr v5, v6

    iget v6, v3, Lavnn;->a:I

    iget v7, v3, Lavnn;->b:I

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_d

    :goto_7
    move-object v3, v2

    .line 354
    goto :goto_6

    .line 357
    :cond_b
    const/4 v3, 0x0

    :cond_c
    return-object v3

    :cond_d
    move-object v2, v3

    goto :goto_7

    :cond_e
    move v2, v3

    goto/16 :goto_2
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 571
    .line 572
    if-ne p0, v1, :cond_1

    .line 573
    const-string v0, "Camera2Control"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 575
    const-string v0, "Camera2Control"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(IIIILavfy;)[Lavnn;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Camera2] getPreviewAndPictureSizeV2 wanted size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cliped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 47
    const/4 v0, 0x2

    new-array v6, v0, [Lavnn;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 48
    invoke-static/range {v0 .. v5}, Lavge;->a(IIIIZLavfy;)Lavnn;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    const/4 v0, 0x0

    aput-object v1, v6, v0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2] getPreviewAndPictureSizeV2 sizeGuarantee way2 preview="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lavnn;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lavnn;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 55
    iget v0, v1, Lavnn;->a:I

    iget v1, v1, Lavnn;->b:I

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lavge;->a(IIIIILavfy;)Lavnn;

    move-result-object v0

    .line 57
    aput-object v0, v6, v4

    .line 58
    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2] getPreviewAndPictureSizeV2 sizeGuarantee way2 picture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lavnn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lavnn;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    return-object v6
.end method

.method private static b(IIIIZLavfy;)Lavnn;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 195
    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p5}, Lavfy;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    :cond_0
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Camera2]getPreviewSizeV3 camera2Info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavge;->a(ILjava/lang/String;)V

    move-object v1, v8

    .line 266
    :cond_1
    :goto_0
    return-object v1

    .line 200
    :cond_2
    iget-object v1, p5, Lavfy;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 201
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object v2, v0

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v3

    .line 207
    if-nez v3, :cond_3

    move-object v1, v8

    .line 208
    goto :goto_0

    .line 211
    :cond_3
    array-length v4, v3

    move v2, v9

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 212
    new-instance v6, Lavnn;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lavnn;-><init>(II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v3, v9

    .line 217
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 218
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Camera2] getPreviewSizeV3 sizeGuaranteeOK[list]: width="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->a:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " height="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->b:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " w/h="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->a:I

    int-to-float v6, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->b:I

    int-to-float v2, v2

    div-float v2, v6, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lavge;->a(ILjava/lang/String;)V

    .line 217
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 223
    :cond_5
    const/16 v4, 0xa28

    const/16 v5, 0x5dc

    const/16 v6, 0x6a4

    const/16 v7, 0x3e8

    move v2, p0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lavge;->a(Ljava/util/List;IIIIII)Lavnn;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 226
    const-string v1, "Camera2Control"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Camera2] getPreviewSizeV3 SizeGuaranteeOK: DEFAULT resolution os OK. size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_6
    if-eqz p4, :cond_7

    .line 229
    const/4 v1, 0x2

    iget v3, v2, Lavnn;->a:I

    iget v4, v2, Lavnn;->b:I

    invoke-static {v1, p0, p1, v3, v4}, Lahss;->a(IIIII)V

    :cond_7
    move-object v1, v2

    .line 232
    goto/16 :goto_0

    .line 236
    :cond_8
    const/16 v4, 0xa28

    const/16 v5, 0x5dc

    const/16 v6, 0x3e8

    const/16 v7, 0x2bc

    move v2, p0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lavge;->a(Ljava/util/List;IIIIII)Lavnn;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 239
    const-string v1, "Camera2Control"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Camera2] getPreviewSizeV3 SizeGuaranteeOK: 640*480 resolution os OK. size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_9
    if-eqz p4, :cond_a

    .line 242
    const/4 v1, 0x3

    iget v3, v2, Lavnn;->a:I

    iget v4, v2, Lavnn;->b:I

    invoke-static {v1, p0, p1, v3, v4}, Lahss;->a(IIIII)V

    :cond_a
    move-object v1, v2

    .line 245
    goto/16 :goto_0

    .line 250
    :cond_b
    invoke-static {v1, p0, p1, p2, p3}, Lavge;->a(Ljava/util/List;IIII)Lavnn;

    move-result-object v1

    .line 251
    if-eqz p4, :cond_c

    .line 252
    if-nez v1, :cond_d

    move v3, v9

    .line 253
    :goto_3
    if-nez v1, :cond_e

    move v2, v9

    .line 254
    :goto_4
    const/4 v4, 0x4

    invoke-static {v4, p0, p1, v3, v2}, Lahss;->a(IIIII)V

    .line 258
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    const-string v2, "Camera2Control"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Camera2] getPreviewSizeGuaranteeOK: getPreviewSize. size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v1

    move-object v1, v8

    .line 266
    goto/16 :goto_0

    .line 252
    :cond_d
    iget v2, v1, Lavnn;->a:I

    move v3, v2

    goto :goto_3

    .line 253
    :cond_e
    iget v2, v1, Lavnn;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4
.end method

.method public static b(IIIILavfy;)[Lavnn;
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Camera2] getPreviewAndPictureSizeV3 wanted size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cliped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 167
    if-nez p4, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Camera2] getPreviewAndPictureSizeV3 camera2Info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-array v6, v2, [Lavnn;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 173
    invoke-static/range {v0 .. v5}, Lavge;->b(IIIIZLavfy;)Lavnn;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    const/4 v0, 0x0

    aput-object v1, v6, v0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getPreviewAndPictureSizeV3 sizeGuarantee way2 preview="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lavnn;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lavnn;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 180
    iget v0, v1, Lavnn;->a:I

    iget v1, v1, Lavnn;->b:I

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lavge;->a(IIIIILavfy;)Lavnn;

    move-result-object v0

    .line 182
    aput-object v0, v6, v4

    .line 183
    if-eqz v0, :cond_1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getPreviewAndPictureSizeV3 sizeGuarantee way2 picture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lavnn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lavnn;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lavge;->a(ILjava/lang/String;)V

    :cond_1
    move-object v0, v6

    .line 188
    goto :goto_0
.end method
