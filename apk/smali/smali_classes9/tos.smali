.class public abstract Ltos;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltjp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const-string v1, "Q.qqstory.config.QQStoryConfigServletHandler"

    const/4 v2, 0x2

    const-string v3, "handleAlbumEntraConfig data is null!!!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    const-string v2, "Q.qqstory.config.QQStoryConfigServletHandler"

    const-string v3, "handleAlbumEntraConfig type: \u65e5\u8ff9\u4e3b\u9875\u5f71\u96c6\u5165\u53e3\u914d\u7f6e, content: \n"

    if-nez v0, :cond_3

    const-string v1, ""

    :goto_1
    invoke-static {v2, v3, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const/16 v1, 0x1e

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltbq;

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 146
    :cond_2
    invoke-virtual {v1}, Ltbq;->e()V

    .line 147
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 142
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v1, v0}, Ltbq;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;I)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 444
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    :cond_0
    const/4 v1, 0x0

    .line 626
    :goto_0
    return v1

    .line 449
    :cond_1
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 451
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 452
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 454
    const-string v3, "Q.qqstory.videoConfig"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receiveAllConfigs|type: -128,content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 459
    const-string v1, "Q.qqstory.config.QQStoryConfigServletHandler"

    const/4 v3, 0x2

    const-string v4, "received TAG_STORY_VIDEO_CONFIG IGNORE THIS ACTION  because of SAME VERSION or empty content"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 464
    :cond_4
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 465
    array-length v4, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 466
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 467
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    .line 465
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 471
    :cond_6
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 473
    const-string v6, "Q.qqstory.videoConfig"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "STORY_VIDEO_CONFIG, name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v9, v5, v9

    .line 474
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", val="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 473
    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 478
    :cond_7
    const/16 v1, 0xa

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltow;

    .line 481
    const-string v2, "key"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 482
    const-string v3, "Width"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 483
    const-string v4, "Height"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 484
    const-string v5, "Maxrate"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 485
    const-string v6, "Minrate"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 486
    const-string v7, "crf"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 487
    const-string v8, "qmax"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 488
    const-string v9, "qmin"

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 489
    const-string v10, "qdiff"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 491
    const-string v11, "newWidth"

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 492
    const-string v12, "newHeight"

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 493
    const-string v13, "newBitRate"

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 500
    const-string v14, "cq"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 502
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 503
    const-string v17, "boolean_enable_cq_mode"

    if-nez v15, :cond_1b

    const/4 v15, 0x1

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v15}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :goto_5
    const-string v14, "hbr"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 515
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 516
    const-string v17, "int_high_bitrate"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v15}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    :goto_6
    const-string v14, "hprf"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 527
    :try_start_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 528
    const-string v17, "boolean_need_high_profile"

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v15, v0, :cond_1c

    const/4 v15, 0x1

    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v15}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 537
    :goto_8
    const-string v14, "mvs"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 539
    :try_start_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 540
    const-string v17, "int_upload_video_size_limit"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v15}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 545
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 546
    const-string v14, "Q.qqstory.videoConfig"

    const/4 v15, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "key = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " Width = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "Height = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "Maxrate = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "Minrate = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " newWidth="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " newHeight="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " newBitRate="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v14, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_8
    if-eqz v11, :cond_9

    .line 553
    :try_start_4
    const-string v14, "NewStoryVideoWidth"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v14, v11}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    :cond_9
    if-eqz v12, :cond_a

    .line 556
    const-string v11, "NewStoryVideoHeight"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    :cond_a
    if-eqz v13, :cond_b

    .line 559
    const-string v11, "NewStoryBitRate"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    :cond_b
    if-eqz v2, :cond_c

    .line 563
    const-string v11, "StoryVideoKey"

    invoke-virtual {v1, v11, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    :cond_c
    if-eqz v3, :cond_d

    .line 567
    const-string v2, "StoryVideoWidth"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    :cond_d
    if-eqz v4, :cond_e

    .line 571
    const-string v2, "StoryVideoHeight"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    :cond_e
    if-eqz v5, :cond_f

    .line 575
    const-string v2, "StoryVideoMaxrate"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 578
    :cond_f
    if-eqz v6, :cond_10

    .line 579
    const-string v2, "StoryVideoMinrate"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    :cond_10
    if-eqz v7, :cond_11

    .line 583
    const-string v2, "key_encode_crf"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    :cond_11
    if-eqz v8, :cond_12

    .line 587
    const-string v2, "key_encode_qmax"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    :cond_12
    if-eqz v9, :cond_13

    .line 591
    const-string v2, "key_encode_qmin"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    :cond_13
    if-eqz v10, :cond_14

    .line 595
    const-string v2, "key_encode_qdiff"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    :cond_14
    const-string v2, "localUploadVideoSizeLimit"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 600
    if-eqz v2, :cond_15

    .line 601
    const-string v3, "localUploadVideoSizeLimit"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    :cond_15
    const-string v2, "localUploadVideoMinResolutionLimit"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 604
    if-eqz v2, :cond_16

    .line 605
    const-string v3, "localUploadVideoMinResolutionLimit"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    :cond_16
    const-string v2, "localUploadVideoDurationLimit"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 608
    if-eqz v2, :cond_17

    .line 609
    const-string v3, "localUploadVideoDurationLimit"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    :cond_17
    const-string v2, "localUploadVideoRatioLimit"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 612
    if-eqz v2, :cond_18

    .line 613
    const-string v3, "localUploadVideoRatioLimit"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    :cond_18
    const-string v2, "localUploadImageSizeLimit"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 616
    if-eqz v2, :cond_19

    .line 617
    const-string v3, "localUploadImageSizeLimit"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    :cond_19
    const-string v2, "localUploadImageMinResolutionLimit"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 620
    if-eqz v2, :cond_1a

    .line 621
    const-string v3, "localUploadImageMinResolutionLimit"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 626
    :cond_1a
    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 503
    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 504
    :catch_0
    move-exception v15

    .line 505
    const-string v17, "Q.qqstory.config.QQStoryConfigServletHandler"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "get enableCqMode= "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v18, " from json error:"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 517
    :catch_1
    move-exception v15

    .line 518
    const-string v17, "Q.qqstory.config.QQStoryConfigServletHandler"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "get highBitrate= "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v18, " from json error:"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 528
    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 529
    :catch_2
    move-exception v15

    .line 530
    const-string v17, "Q.qqstory.config.QQStoryConfigServletHandler"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "get codecProfile= "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v18, " from json error:"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 541
    :catch_3
    move-exception v15

    .line 542
    const-string v17, "Q.qqstory.config.QQStoryConfigServletHandler"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "get maxVideoSize= "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v18, " from json error:"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 623
    :catch_4
    move-exception v1

    .line 624
    const-string v2, "Q.qqstory.videoConfig"

    const/4 v3, 0x2

    const-string v4, "save sp error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string v0, "Q.qqstory.config.QQStoryConfigServletHandler"

    const/4 v1, 0x2

    const-string v2, "handleQzoneSync2QQStory data is null!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_1
    :goto_0
    return v5

    .line 274
    :cond_2
    const-string v0, "Q.qqstory.config.QQStoryConfigServletHandler"

    const-string v1, "handleQzoneSync2QQStory config=%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    const-wide/16 v2, 0x0

    .line 280
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 284
    :goto_1
    const-string v1, "key_qzone_sync_to_qqstory_config"

    invoke-static {v1, v0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 281
    :catch_0
    move-exception v1

    .line 282
    const-string v1, "Q.qqstory.config.QQStoryConfigServletHandler"

    const-string v4, "handleQzoneSync2QQStory  parseLong error"

    invoke-static {v1, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 154
    const/16 v0, 0x1e

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltbq;

    .line 155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "Q.qqstory.config.QQStoryConfigServletHandler"

    const/4 v2, 0x2

    const-string v4, "handleAlbumConfig data is null!!! clear config"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    invoke-virtual {v0}, Ltbq;->f()V

    move v0, v3

    .line 172
    :goto_0
    return v0

    .line 164
    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    const-string v4, "Q.qqstory.config.QQStoryConfigServletHandler"

    const-string v5, "handleAlbumConfig type: \u5f71\u96c6\u914d\u7f6e, content: \n"

    if-nez v1, :cond_3

    const-string v2, ""

    :goto_1
    invoke-static {v4, v5, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 168
    :cond_2
    invoke-virtual {v0}, Ltbq;->f()V

    move v0, v3

    .line 169
    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 165
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v0, v1}, Ltbq;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 630
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    const-string v1, "Q.qqstory.videoCache"

    const-string v2, "handleStoryCacheConfigCmd, configList is empty"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    :goto_0
    return v0

    .line 637
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 639
    const-string v1, "Q.qqstory.videoCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStoryCacheConfigCmd, version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_2
    const/4 v1, 0x5

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltpa;

    .line 643
    invoke-virtual {v1, v0}, Ltpa;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "Q.qqstory.config.QQStoryConfigServletHandler"

    const/4 v2, 0x2

    const-string v3, "handleMsgTabTakeVideoNodeConfig data is null!!!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 183
    :cond_1
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0xfc

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsd;

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    const-string v3, "Q.qqstory.config.QQStoryConfigServletHandler"

    const-string v4, "handleMsgTabTakeVideoNodeConfig type: \u65e5\u8ff9\u62cd\u6444\u914d\u7f6e, content: \n"

    if-nez v1, :cond_3

    const-string v2, ""

    :goto_1
    invoke-static {v3, v4, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 188
    :cond_2
    invoke-virtual {v0}, Ltsd;->a()V

    .line 189
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 185
    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {v0, v1}, Ltsd;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private d(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "Q.qqstory.config.QQStoryConfigServletHandler"

    const/4 v2, 0x2

    const-string v3, "handledAIOSyncToStory data is null!!!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 219
    :goto_0
    return v0

    .line 203
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    const-string v2, "Q.qqstory.config.QQStoryConfigServletHandler"

    const-string v3, "handledAIOSyncToStory config=%s"

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    const-string v0, "Q.qqstory.config.QQStoryConfigServletHandler"

    const-string v1, "handledAIOSyncToStory content is null!!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lbfxt;->b()V

    .line 210
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :cond_2
    :try_start_0
    invoke-static {v0}, Lbfxt;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 219
    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handledAIOSyncToStory error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 217
    goto :goto_0
.end method

.method private e(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 228
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "Q.qqstory.config.QQStoryConfigServletHandler"

    const/4 v2, 0x2

    const-string v3, "handleStoryEditVideoConfig data is null!!!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 258
    :goto_0
    return v0

    .line 234
    :cond_1
    const-string v0, "Q.qqstory.config.QQStoryConfigServletHandler"

    const-string v3, "handleStorySync2QzoneConfig config=%s"

    invoke-static {v0, v3, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 238
    const-string v0, "Q.qqstory.config.QQStoryConfigServletHandler"

    const-string v3, "handleStorySync2QzoneConfig clear config"

    invoke-static {v0, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v1}, Ltow;->c(Z)V

    .line 240
    invoke-static {v1}, Ltow;->e(Z)V

    move v0, v2

    .line 241
    goto :goto_0

    .line 244
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    const-string v0, "show_sync_btn"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 246
    const-string v4, "default_status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 247
    const-string v4, "Q.qqstory.config.QQStoryConfigServletHandler"

    const-string v5, "handleStorySync2QzoneConfig showSyncBtn = %d,defaultStatus=%d"

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 247
    invoke-static {v4, v5, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v0}, Ltow;->c(Z)V

    .line 251
    if-ne v3, v2, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v0}, Ltow;->e(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 252
    goto :goto_0

    :cond_3
    move v0, v1

    .line 250
    goto :goto_1

    :cond_4
    move v0, v1

    .line 251
    goto :goto_2

    .line 253
    :catch_0
    move-exception v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStorySync2QzoneConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 258
    goto :goto_0
.end method

.method private f(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v10, 0xa

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 301
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "Q.qqstory.config.QQStoryConfigServletHandler"

    const-string v1, "handleStoryEditVideoConfig data is null!!!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v2

    .line 413
    :goto_0
    return v0

    .line 308
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    const-string v1, "Q.qqstory.editVideoConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleStoryEditVideoConfig config content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    const-class v0, Ltoy;

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoy;

    .line 315
    const/16 v1, 0xa

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltow;

    .line 317
    const-string v5, "boolean_enable_revert_play_mode"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    const-string v5, "boolean_enable_fast_play_mode"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    const-string v5, "boolean_enable_slow_play_mode"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    const-string v5, "boolean_enable_hw_encode_pic_to_video"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    const-string v5, "boolean_enable_flow_decode"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    const-string v5, "boolean_use_flow_decode_first"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    const-string v5, "key_story_home_preload_count"

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    const-string v5, "key_story_video_preload_duration"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    iget-object v5, v0, Ltoy;->f:[Ltoz;

    if-eqz v5, :cond_3

    .line 328
    iget-object v6, v0, Ltoy;->f:[Ltoz;

    array-length v7, v6

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_3

    aget-object v8, v6, v5

    .line 329
    invoke-virtual {v8}, Ltoz;->a()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 330
    const-string v5, "Q.qqstory.editVideoConfig"

    const/4 v6, 0x2

    const-string v7, "use flow decode first"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    const-string v5, "boolean_use_flow_decode_first"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    :cond_3
    iget-object v5, v0, Ltoy;->a:[Ltoz;

    if-eqz v5, :cond_4

    .line 338
    iget-object v6, v0, Ltoy;->a:[Ltoz;

    array-length v7, v6

    move v5, v2

    :goto_2
    if-ge v5, v7, :cond_4

    aget-object v8, v6, v5

    .line 339
    invoke-virtual {v8}, Ltoz;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 340
    const-string v5, "Q.qqstory.editVideoConfig"

    const/4 v6, 0x2

    const-string v7, "disable revert play mode"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    const-string v5, "boolean_enable_revert_play_mode"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    :cond_4
    iget-object v5, v0, Ltoy;->b:[Ltoz;

    if-eqz v5, :cond_5

    .line 348
    iget-object v6, v0, Ltoy;->b:[Ltoz;

    array-length v7, v6

    move v5, v2

    :goto_3
    if-ge v5, v7, :cond_5

    aget-object v8, v6, v5

    .line 349
    invoke-virtual {v8}, Ltoz;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 350
    const-string v5, "Q.qqstory.editVideoConfig"

    const/4 v6, 0x2

    const-string v7, "disable fast play mode"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    const-string v5, "boolean_enable_fast_play_mode"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    :cond_5
    iget-object v5, v0, Ltoy;->c:[Ltoz;

    if-eqz v5, :cond_6

    .line 358
    iget-object v6, v0, Ltoy;->c:[Ltoz;

    array-length v7, v6

    move v5, v2

    :goto_4
    if-ge v5, v7, :cond_6

    aget-object v8, v6, v5

    .line 359
    invoke-virtual {v8}, Ltoz;->a()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 360
    const-string v5, "Q.qqstory.editVideoConfig"

    const/4 v6, 0x2

    const-string v7, "disable slow play mode"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    const-string v5, "boolean_enable_slow_play_mode"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    :cond_6
    iget-object v5, v0, Ltoy;->d:[Ltoz;

    if-eqz v5, :cond_7

    .line 368
    iget-object v6, v0, Ltoy;->d:[Ltoz;

    array-length v7, v6

    move v5, v2

    :goto_5
    if-ge v5, v7, :cond_7

    aget-object v8, v6, v5

    .line 369
    invoke-virtual {v8}, Ltoz;->a()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 370
    const-string v5, "Q.qqstory.editVideoConfig"

    const/4 v6, 0x2

    const-string v7, "disable hw encode picToVideo"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    const-string v5, "boolean_enable_hw_encode_pic_to_video"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    :cond_7
    iget-object v5, v0, Ltoy;->e:[Ltoz;

    if-eqz v5, :cond_8

    .line 378
    iget-object v6, v0, Ltoy;->e:[Ltoz;

    array-length v7, v6

    move v5, v2

    :goto_6
    if-ge v5, v7, :cond_8

    aget-object v8, v6, v5

    .line 379
    invoke-virtual {v8}, Ltoz;->a()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 380
    const-string v5, "Q.qqstory.editVideoConfig"

    const/4 v6, 0x2

    const-string v7, "disable flow decode"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    const-string v5, "boolean_enable_flow_decode"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    :cond_8
    const/4 v5, -0x1

    .line 388
    iget-object v6, v0, Ltoy;->a:Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 389
    const-string v6, "DEBUG"

    iget-object v7, v0, Ltoy;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 390
    const/4 v4, 0x3

    .line 397
    :cond_9
    :goto_7
    const-string v5, "string_story_global_log_level"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    const-string v4, "string_auto_play_report_control"

    iget-object v5, v0, Ltoy;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    iget v4, v0, Ltoy;->a:I

    if-lez v4, :cond_a

    iget v4, v0, Ltoy;->a:I

    const/16 v5, 0x14

    if-ge v4, v5, :cond_a

    .line 401
    const-string v4, "key_story_home_preload_count"

    iget v5, v0, Ltoy;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    :cond_a
    iget v4, v0, Ltoy;->b:I

    if-lez v4, :cond_b

    iget v4, v0, Ltoy;->b:I

    if-ge v4, v10, :cond_b

    .line 404
    const-string v4, "key_story_video_preload_duration"

    iget v0, v0, Ltoy;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    move v0, v3

    .line 407
    goto/16 :goto_0

    .line 328
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 338
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 348
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 358
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 368
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 378
    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 391
    :cond_12
    const-string v6, "INFO"

    iget-object v7, v0, Ltoy;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 393
    const-string v4, "WARN"

    iget-object v6, v0, Ltoy;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_13

    .line 394
    const/4 v4, 0x5

    goto :goto_7

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const-string v1, "Q.qqstory.editVideoConfig"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :goto_8
    move v0, v2

    .line 413
    goto/16 :goto_0

    .line 410
    :catch_1
    move-exception v0

    .line 411
    const-string v1, "Q.qqstory.editVideoConfig"

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_13
    move v4, v5

    goto/16 :goto_7
.end method

.method private g(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 420
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    const-string v1, "Q.qqstory.config.QQStoryConfigServletHandler"

    const-string v2, "handleStoryPlayerProxyConfigCmd data is null!!!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 428
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 430
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lazjr;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :goto_1
    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Ltex;

    .line 436
    invoke-virtual {v1, v0}, Ltex;->b(Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    const-string v1, "Q.qqstory.config.QQStoryConfigServletHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStoryPlayerProxyConfigCmd configContent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 432
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lazjr;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private h(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 647
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 675
    :goto_0
    return v0

    .line 650
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 652
    const-string v2, "Q.qqstory.config"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config content: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 656
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 657
    const-string v3, "mainHallConfig"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 658
    if-eqz v3, :cond_2

    .line 659
    const-string v4, "mainHallConfig"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    :goto_1
    const-string v3, "troopStoryHallConfig"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 664
    if-eqz v2, :cond_4

    .line 665
    const-string v3, "troopStoryHallConfig"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 661
    :cond_2
    const-string v3, "mainHallConfig"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 670
    :catch_0
    move-exception v0

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 672
    const-string v2, "Q.qqstory.config"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 675
    goto :goto_0

    .line 667
    :cond_4
    :try_start_1
    const-string v2, "troopStoryHallConfig"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private i(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 679
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 780
    :goto_0
    return v0

    .line 683
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    const-string v1, "Q.qqstory.commonConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 689
    const-string v1, "certificationLink"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 690
    const/16 v1, 0xa

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltow;

    .line 691
    if-eqz v4, :cond_7

    .line 692
    const-string v6, "text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 693
    const-string v7, "url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 694
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v4}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 695
    const-string v7, "CertificationLinkText"

    invoke-virtual {v1, v7, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 696
    const-string v6, "CertificationLinkUrl"

    invoke-virtual {v1, v6, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    :goto_1
    const-string v4, "localVideo"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 709
    if-eqz v4, :cond_8

    .line 710
    const-string v6, "scanInterval"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 711
    if-nez v4, :cond_2

    .line 712
    const/16 v4, 0x59f

    .line 714
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 715
    const-string v6, "localVideoScanInterval"

    invoke-virtual {v1, v6, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 720
    :goto_2
    const-string v4, "mainHallConfig"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 721
    if-eqz v4, :cond_9

    .line 722
    const-string v6, "mainHallConfig"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    :goto_3
    const-string v4, "troopStoryHallConfig"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 727
    if-eqz v4, :cond_a

    .line 728
    const-string v6, "troopStoryHallConfig"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    :goto_4
    const-string v4, "storyShareTokenConfig"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 734
    if-eqz v4, :cond_c

    .line 735
    const-string v6, "encry"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 736
    const-string v6, "key_share_encrypt_flag"

    if-eqz v4, :cond_b

    move v4, v3

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    :goto_6
    const-string v4, "createShareGroup"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 742
    if-eqz v4, :cond_e

    .line 743
    const-string v6, "show"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 744
    const-string v6, "key_show_in_friend_story_main_page"

    if-eqz v4, :cond_d

    move v4, v3

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    :goto_8
    const-string v4, "multiFragmentBlackModelList"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 751
    if-eqz v6, :cond_10

    .line 752
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 753
    const-string v8, "all"

    .line 754
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 755
    const-string v4, "boolean_enable_multi_video_fragment"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move v4, v2

    .line 756
    :goto_9
    if-ge v4, v9, :cond_4

    .line 757
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 758
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 759
    :cond_3
    const-string v4, "boolean_enable_multi_video_fragment"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 769
    :cond_4
    :goto_a
    const-string v4, "qim_sync_to_qq"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 770
    const-string v5, "Q.qqstory.commonConfig"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "qim_sync_to_qq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    const-string v0, "key_qim_int_qim_sync_to_qq_default"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v3

    .line 773
    goto/16 :goto_0

    .line 698
    :cond_5
    const-string v4, "CertificationLinkText"

    const-string v6, ""

    invoke-virtual {v1, v4, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    const-string v4, "CertificationLinkUrl"

    const-string v6, ""

    invoke-virtual {v1, v4, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 774
    :catch_0
    move-exception v0

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 776
    const-string v1, "Q.qqstory.commonConfig"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v2

    .line 780
    goto/16 :goto_0

    .line 702
    :cond_7
    :try_start_1
    const-string v4, "CertificationLinkText"

    const-string v6, ""

    invoke-virtual {v1, v4, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 703
    const-string v4, "CertificationLinkUrl"

    const-string v6, ""

    invoke-virtual {v1, v4, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 717
    :cond_8
    const-string v4, "localVideoScanInterval"

    const-string v6, "1441"

    invoke-virtual {v1, v4, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 724
    :cond_9
    const-string v4, "mainHallConfig"

    const-string v6, ""

    invoke-virtual {v1, v4, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 730
    :cond_a
    const-string v4, "troopStoryHallConfig"

    const-string v6, ""

    invoke-virtual {v1, v4, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    move v4, v2

    .line 736
    goto/16 :goto_5

    .line 738
    :cond_c
    const-string v4, "key_share_encrypt_flag"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    move v4, v2

    .line 744
    goto/16 :goto_7

    .line 746
    :cond_e
    const-string v4, "key_show_in_friend_story_main_page"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 756
    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 764
    :cond_10
    const-string v4, "boolean_enable_multi_video_fragment"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a
.end method

.method private j(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 784
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 808
    :goto_0
    return v0

    .line 788
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 790
    const-string v1, "Q.qqstory.shareConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_1
    const/16 v1, 0xa

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltow;

    .line 794
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 795
    const-string v0, "shareToDiscoverConfig"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_3

    .line 797
    const-string v4, "show"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 798
    const-string v4, "share_to_discover_show"

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v0, v3

    .line 802
    goto :goto_0

    :cond_2
    move v0, v2

    .line 798
    goto :goto_1

    .line 800
    :cond_3
    const-string v0, "share_to_discover_show"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 803
    :catch_0
    move-exception v0

    .line 804
    const-string v3, "share_to_discover_show"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 806
    const-string v1, "Q.qqstory.shareConfig"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v2

    .line 808
    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    const-string v1, "key_uin"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {p1}, Ltow;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 73
    iget-object v3, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 74
    invoke-static {p3, v2, p1}, Lamoj;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;II)Ljava/util/List;

    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 126
    :goto_1
    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0, p1, p2, p3, v2}, Ltos;->a(ILandroid/content/Intent;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 84
    :sswitch_0
    invoke-direct {p0, v2}, Ltos;->g(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 87
    :sswitch_1
    invoke-direct {p0, v2, v3}, Ltos;->a(Ljava/util/List;I)Z

    move-result v0

    goto :goto_1

    .line 90
    :sswitch_2
    invoke-direct {p0, v2, v3}, Ltos;->b(Ljava/util/List;I)Z

    move-result v0

    goto :goto_1

    .line 93
    :sswitch_3
    invoke-direct {p0, v2}, Ltos;->i(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 96
    :sswitch_4
    invoke-direct {p0, v2}, Ltos;->h(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 99
    :sswitch_5
    invoke-direct {p0, v2}, Ltos;->j(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 102
    :sswitch_6
    invoke-direct {p0, v2}, Ltos;->f(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 105
    :sswitch_7
    invoke-direct {p0, v2}, Ltos;->e(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 108
    :sswitch_8
    invoke-direct {p0, v2, v1}, Ltos;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 111
    :sswitch_9
    invoke-direct {p0, v2}, Ltos;->d(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 114
    :sswitch_a
    invoke-direct {p0, v2}, Ltos;->c(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 117
    :sswitch_b
    invoke-direct {p0, v2}, Ltos;->b(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 120
    :sswitch_c
    invoke-direct {p0, v2}, Ltos;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        -0xdc -> :sswitch_4
        -0xd0 -> :sswitch_5
        -0x97 -> :sswitch_3
        -0x96 -> :sswitch_2
        -0x80 -> :sswitch_1
        -0x7f -> :sswitch_0
        0x98 -> :sswitch_9
        0xdb -> :sswitch_6
        0x13d -> :sswitch_8
        0x13e -> :sswitch_7
        0x15e -> :sswitch_a
        0x164 -> :sswitch_b
        0x16e -> :sswitch_c
    .end sparse-switch
.end method

.method public abstract a(ILandroid/content/Intent;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
