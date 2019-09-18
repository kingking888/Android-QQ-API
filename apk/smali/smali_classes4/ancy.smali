.class public Lancy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lazti;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 636
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-object v3

    .line 640
    :cond_1
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 641
    const-string v1, "emoticonPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 642
    if-eqz v1, :cond_0

    .line 646
    const-string v2, "jsonType"

    sget v4, Lancj;->c:I

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 647
    iget-object v0, p1, Lazti;->a:Ljava/util/Map;

    iget-object v4, p1, Lazti;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 648
    const-string v4, "json data is null"

    .line 649
    new-instance v5, Landc;

    invoke-direct {v5}, Landc;-><init>()V

    .line 651
    if-eqz v0, :cond_2

    .line 652
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 655
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 656
    if-eqz p2, :cond_5

    .line 657
    invoke-static {p0, v1, v2, v3, v4}, Lancy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 662
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 663
    const-string v1, "EmotionJsonUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsonFileDownload : json parse result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v3, v0

    .line 666
    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 652
    goto :goto_1

    :cond_5
    move-object v0, p0

    .line 659
    invoke-static/range {v0 .. v5}, Lancy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Landc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "I[B",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    const-string v2, "EmotionJsonUtils"

    const/4 v3, 0x2

    const-string v4, "parseSmallJson: parseSmallJson start"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_0
    if-nez p0, :cond_2

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 447
    const-string v2, "EmotionJsonUtils"

    const/4 v3, 0x2

    const-string v4, "parseSmallJson: app is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_1
    const-string v2, "app is null"

    .line 632
    :goto_0
    return-object v2

    .line 452
    :cond_2
    if-nez p1, :cond_4

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 454
    const-string v2, "EmotionJsonUtils"

    const/4 v3, 0x2

    const-string v4, "parseSmallJson: ep is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_3
    const-string v2, "ep is null"

    goto :goto_0

    .line 459
    :cond_4
    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_7

    .line 460
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 461
    const-string v2, "EmotionJsonUtils"

    const/4 v3, 0x2

    const-string v4, "parseSmallJson: data is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_6
    const-string v2, "json data is null"

    goto :goto_0

    .line 466
    :cond_7
    if-nez p4, :cond_9

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 468
    const-string v2, "EmotionJsonUtils"

    const/4 v3, 0x2

    const-string v4, "parseSmallJson: params is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_8
    const-string v2, "params is null"

    goto :goto_0

    .line 473
    :cond_9
    const/4 v5, 0x0

    .line 475
    const/16 v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqwz;

    .line 478
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 480
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 481
    const-string v3, "timestamp"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 482
    const-string v3, "data"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 484
    const-string v3, "baseInfo"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 485
    const-string v4, "operationInfo"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 487
    if-eqz v3, :cond_a

    if-nez v4, :cond_b

    .line 488
    :cond_a
    const-string v2, "parseSmallJson:json data is error"

    goto :goto_0

    .line 491
    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 492
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 495
    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 496
    const-string v6, "isAPNG"

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    iput v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    .line 497
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    const/4 v12, 0x2

    if-ne v6, v12, :cond_c

    .line 498
    const/4 v6, 0x2

    move-object/from16 v0, p1

    iput v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 500
    :cond_c
    const/4 v6, 0x0

    .line 501
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    and-int/lit8 v12, v12, 0x1

    .line 502
    const-string v13, "isOriginal"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 503
    const-string v6, "isOriginal"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 505
    :goto_1
    if-nez v12, :cond_14

    .line 506
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    or-int/2addr v6, v3

    move-object/from16 v0, p1

    iput v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    .line 511
    :cond_d
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 512
    const-string v6, "EmotionJsonUtils"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "parseSmallJson original = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", ep.extraFlags = "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_e
    const/4 v3, 0x0

    .line 516
    const-string v12, ""

    .line 518
    const/4 v6, 0x6

    .line 519
    const-string v13, "type"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 520
    const-string v6, "type"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 523
    :cond_f
    const-string v7, "feeType"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 524
    const-string v3, "feeType"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 526
    :cond_10
    const/4 v4, 0x4

    .line 528
    const-wide/16 v14, 0x3e8

    div-long/2addr v8, v14

    long-to-int v7, v8

    move-object/from16 v0, p1

    iput v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    .line 529
    move-object/from16 v0, p1

    iput-object v11, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 530
    move-object/from16 v0, p1

    iput-object v12, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mark:Ljava/lang/String;

    .line 531
    move-object/from16 v0, p1

    iput v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 532
    move-object/from16 v0, p1

    iput v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    .line 533
    move-object/from16 v0, p1

    iput v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 535
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_11

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    if-eqz v3, :cond_15

    const-string v3, "10278"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 537
    :cond_11
    const-wide/16 v6, 0x1

    move-object/from16 v0, p1

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 546
    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 549
    const-string v3, "EmotionJsonUtils"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseSmallJson: ep = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_12
    const-string v3, "itemInfo"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 553
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 554
    const/4 v4, 0x1

    .line 556
    const/4 v3, 0x0

    move v7, v3

    :goto_4
    if-ge v7, v9, :cond_1f

    .line 557
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 558
    const-string v6, "id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 559
    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 560
    const-string v6, "character"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 561
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 562
    invoke-virtual {v2, v12, v10}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v3

    .line 563
    if-nez v3, :cond_17

    .line 564
    sget v13, Lancj;->d:I

    move/from16 v0, p2

    if-eq v0, v13, :cond_20

    .line 565
    new-instance v3, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 566
    iput-object v10, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 567
    iput-object v12, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 568
    iput-object v11, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 569
    iput-object v6, v3, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 570
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 572
    const/4 v4, 0x1

    move v6, v4

    move-object v4, v3

    .line 590
    :goto_5
    if-nez v4, :cond_1c

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 592
    const-string v3, "EmotionJsonUtils"

    const/4 v4, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "emoticon json update, cannot find emoticon from epId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_13
    :goto_6
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v4, v6

    goto :goto_4

    .line 507
    :cond_14
    if-lez v12, :cond_d

    .line 508
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    and-int/2addr v6, v3

    move-object/from16 v0, p1

    iput v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    .line 617
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 618
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 619
    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    .line 621
    const-string v4, "EmotionJsonUtils"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseSmallJson: fail 01 RESULT_CODE_JSON_PARSE_FAIL  ep="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exception="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 539
    :cond_15
    :try_start_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laqwz;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v3

    .line 540
    if-eqz v3, :cond_16

    .line 541
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    move-object/from16 v0, p1

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_3

    .line 623
    :catch_1
    move-exception v2

    .line 624
    const-string v3, "EmotionJsonUtils"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseSmallJson: fail OutOfMemoryError  exception="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v5

    .line 631
    goto/16 :goto_0

    .line 543
    :cond_16
    const-wide/16 v6, -0x1

    :try_start_2
    move-object/from16 v0, p1

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 625
    :catch_2
    move-exception v2

    move-object v3, v2

    .line 626
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 627
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 629
    const-string v4, "EmotionJsonUtils"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseSmallJson: fail 02 RESULT_CODE_JSON_PARSE_FAIL  ep="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exception="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 575
    :cond_17
    :try_start_3
    iget-object v4, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 576
    :cond_18
    iput-object v10, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 577
    iput-object v12, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 578
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 579
    iput-object v11, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 581
    :cond_19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 582
    iput-object v6, v3, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 584
    :cond_1a
    const/4 v4, 0x1

    move v6, v4

    move-object v4, v3

    goto/16 :goto_5

    .line 586
    :cond_1b
    const/4 v4, 0x0

    move v6, v4

    move-object v4, v3

    goto/16 :goto_5

    .line 598
    :cond_1c
    const/4 v3, 0x0

    .line 599
    invoke-static/range {p1 .. p1}, Lanfh;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 601
    const/4 v3, 0x1

    .line 604
    :cond_1d
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasSound:Z

    iput-boolean v12, v4, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    .line 605
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    if-eqz v6, :cond_1e

    if-nez v3, :cond_1e

    .line 611
    invoke-virtual {v2, v4}, Laqwz;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 613
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 614
    const-string v3, "EmotionJsonUtils"

    const/4 v4, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parseSmallJson :emoticon eId["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "]eName["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    :cond_1f
    move-object v2, v5

    .line 631
    goto/16 :goto_0

    :cond_20
    move v6, v4

    move-object v4, v3

    goto/16 :goto_5

    :cond_21
    move v3, v6

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Landc;)Ljava/lang/String;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "I[B",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;",
            "Landc;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    const-string v4, "EmotionJsonUtils"

    const/4 v5, 0x2

    const-string v6, "parseJson : parseJson start"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    if-nez p0, :cond_2

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    const-string v4, "EmotionJsonUtils"

    const/4 v5, 0x2

    const-string v6, "parseJson : ap is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_1
    const-string v4, "app is null"

    .line 423
    :goto_0
    return-object v4

    .line 51
    :cond_2
    if-nez p1, :cond_4

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    const-string v4, "EmotionJsonUtils"

    const/4 v5, 0x2

    const-string v6, "parseJson : ep is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_3
    const-string v4, "ep is null"

    goto :goto_0

    .line 58
    :cond_4
    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    array-length v4, v0

    const/4 v5, 0x1

    if-ge v4, v5, :cond_7

    .line 59
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 60
    const-string v4, "EmotionJsonUtils"

    const/4 v5, 0x2

    const-string v6, "parseJson : json data is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_6
    const-string v4, "json data is null"

    goto :goto_0

    .line 65
    :cond_7
    if-eqz p4, :cond_8

    if-nez p5, :cond_a

    .line 66
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 67
    const-string v4, "EmotionJsonUtils"

    const/4 v5, 0x2

    const-string v6, "parseJson : params is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_9
    const-string v4, "params is null"

    goto :goto_0

    .line 72
    :cond_a
    const/4 v6, 0x0

    .line 74
    const/16 v4, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laqwz;

    .line 76
    :try_start_0
    new-instance v5, Ljava/lang/String;

    const-string v7, "utf-8"

    move-object/from16 v0, p3

    invoke-direct {v5, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 78
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v5, "id"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 81
    const-string v5, "name"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 82
    const-string v7, ""

    .line 84
    const-string v5, "diversionConfig"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 86
    const-string v8, "EmotionJsonUtils"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "diversionConfig = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_b
    if-eqz v5, :cond_c

    .line 89
    const-string v8, "diversionType"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 90
    const-string v9, "diversionName"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    const-string v10, "copywriting"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    const-string v11, "jumpUrl"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 93
    const-string v12, "displayImg"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 94
    const-string v13, "beginTime"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 95
    const-string v13, "endTime"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 96
    const-string v13, "wording"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 97
    const-string v14, "from"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    move-object/from16 v0, p1

    iput v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->copywritingType:I

    .line 100
    move-object/from16 v0, p1

    iput-object v10, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->copywritingContent:Ljava/lang/String;

    .line 101
    move-object/from16 v0, p1

    iput-object v11, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jumpUrl:Ljava/lang/String;

    .line 102
    move-object/from16 v0, p1

    iput-object v12, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->imageUrl:Ljava/lang/String;

    .line 103
    move-object/from16 v0, p1

    iput-object v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->diversionName:Ljava/lang/String;

    .line 104
    move-wide/from16 v0, v18

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->beginTime:J

    .line 105
    move-wide/from16 v0, v20

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->endTime:J

    .line 106
    move-object/from16 v0, p1

    iput-object v13, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->buttonWording:Ljava/lang/String;

    .line 107
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->comeFom:Ljava/lang/String;

    .line 110
    :cond_c
    const/4 v5, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    and-int/lit8 v10, v9, 0x1

    .line 114
    const-string v9, "isOriginal"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_43

    .line 115
    const-string v8, "isOriginal"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move v9, v8

    .line 118
    :goto_1
    const-string v8, "isApng"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 119
    const/4 v11, 0x1

    if-ne v8, v11, :cond_20

    const/4 v8, 0x2

    :goto_2
    move-object/from16 v0, p1

    iput v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    .line 120
    if-nez v10, :cond_21

    .line 121
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    or-int/2addr v8, v9

    move-object/from16 v0, p1

    iput v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    .line 126
    :cond_d
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 127
    const-string v8, "EmotionJsonUtils"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parseJson original = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", ep.extraFlags = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_e
    const-string v8, "mark"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 131
    const-string v7, "mark"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    .line 133
    :goto_4
    const/4 v7, 0x0

    .line 134
    const-string v8, "type"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 135
    const-string v7, "type"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move v13, v7

    .line 137
    :goto_5
    const/4 v7, 0x0

    .line 138
    const-string v8, "feetype"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_40

    .line 139
    const-string v7, "feetype"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move v12, v7

    .line 141
    :goto_6
    const-string v7, "rscType"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 142
    const-string v5, "rscType"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move v11, v5

    .line 145
    :goto_7
    const/4 v5, 0x0

    .line 146
    const-string v7, "updateTime"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 147
    const-string v5, "updateTime"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move v10, v5

    .line 149
    :goto_8
    const/4 v8, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const-string v9, "ringtype"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 153
    const-string v9, "ringtype"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 156
    const-string v18, "1"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    .line 157
    const/4 v7, 0x1

    .line 158
    const/4 v8, 0x1

    move v9, v8

    move v8, v7

    .line 167
    :goto_9
    const-string v7, "type"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    if-ne v7, v13, :cond_3c

    .line 168
    const/4 v5, 0x3

    move v7, v5

    .line 171
    :goto_a
    const/4 v5, 0x0

    .line 172
    const-string v18, "downloadcount"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 173
    const-string v5, "downloadcount"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 175
    :cond_f
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 176
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 177
    move-object/from16 v0, p1

    iput-object v14, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mark:Ljava/lang/String;

    .line 178
    move-object/from16 v0, p1

    iput v13, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 179
    move-object/from16 v0, p1

    iput v12, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    .line 180
    move-object/from16 v0, p1

    iput-boolean v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasSound:Z

    .line 181
    move-object/from16 v0, p1

    iput v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->subType:I

    .line 182
    move-object/from16 v0, p1

    iput v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->downloadCount:I

    .line 183
    move-object/from16 v0, p1

    iput v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 185
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->copywritingType:I

    sget v7, Laqwy;->a:I

    if-eq v5, v7, :cond_10

    .line 186
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    or-int/lit8 v5, v5, 0x4

    move-object/from16 v0, p1

    iput v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 188
    const-string v5, "EmotionJsonUtils"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseJson, ep.extraFlags = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_10
    const-string v5, "type"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x4

    if-ne v5, v13, :cond_11

    .line 193
    const/4 v5, 0x5

    move-object/from16 v0, p1

    iput v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 196
    :cond_11
    move-object/from16 v0, p1

    iput v11, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 198
    sget v5, Lancj;->d:I

    move/from16 v0, p2

    if-eq v0, v5, :cond_12

    .line 199
    move-object/from16 v0, p1

    iput v10, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    .line 201
    :cond_12
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Laqwz;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v5

    .line 202
    if-eqz v5, :cond_13

    .line 203
    iget v7, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    move-object/from16 v0, p1

    iput v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 204
    iget-boolean v7, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    move-object/from16 v0, p1

    iput-boolean v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 206
    :cond_13
    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_15

    if-eqz v16, :cond_14

    const-string v7, "10278"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_24

    .line 208
    :cond_15
    const-wide/16 v8, 0x1

    move-object/from16 v0, p1

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 217
    :goto_b
    if-eqz v15, :cond_16

    const-string v5, "operationInfo"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 218
    const-string v5, "operationInfo"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 219
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_16

    .line 220
    const/4 v5, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_c
    if-ge v5, v8, :cond_16

    .line 221
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 222
    if-eqz v9, :cond_26

    const-string v10, "platform"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 223
    const-string v10, "platform"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 224
    const-string v11, "3"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 225
    const-string v5, "minVersion"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 226
    const-string v5, "minVersion"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 229
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->minQQVersion:Ljava/lang/String;

    .line 240
    :cond_16
    if-eqz v15, :cond_18

    const-string v5, "childEmojiId"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 241
    const-string v5, "childEmojiId"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 244
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 245
    if-eqz v5, :cond_18

    array-length v7, v5

    if-lez v7, :cond_18

    .line 246
    const/4 v7, 0x0

    aget-object v5, v5, v7

    .line 247
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 249
    const-string v7, "EmotionJsonUtils"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseJson, child magic, id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_17
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    .line 256
    :cond_18
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_27

    .line 258
    const-string v5, "supportApngSize"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 260
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->supportSize:Ljava/lang/String;

    .line 269
    :cond_19
    :goto_d
    if-eqz v15, :cond_1a

    const-string v5, "commDiyText"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 270
    const-string v5, "commDiyText"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 271
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->businessExtra:Ljava/lang/String;

    .line 274
    :cond_1a
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 275
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Laqwz;->a(Ljava/lang/String;)I

    move-result v17

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static/range {p1 .. p1}, Lanfh;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 279
    const/4 v5, 0x1

    move v14, v5

    .line 282
    :goto_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 283
    const-string v5, "EmotionJsonUtils"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseJson: ep = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ,update :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_1b
    const-string v5, "imgs"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 287
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v18

    .line 288
    const/4 v8, 0x1

    .line 289
    const/4 v7, 0x0

    .line 290
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 291
    const/4 v5, 0x0

    move v13, v5

    move v5, v7

    :goto_f
    move/from16 v0, v18

    if-ge v13, v0, :cond_36

    .line 292
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    .line 293
    const-string v7, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 294
    const-string v7, "name"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 298
    const-string v10, "EmotionJsonUtils"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "parseJson: emotion.id:"

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_1c
    const-string v10, "wWidthInPhone"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 301
    const-string v9, "wWidthInPhone"

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move v12, v9

    .line 304
    :goto_10
    const-string v9, "wHeightInPhone"

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 305
    const-string v7, "wHeightInPhone"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move v11, v7

    .line 310
    :goto_11
    const-string v7, "keywords"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 311
    const-string v7, "keywords"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 312
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 313
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 315
    :cond_1d
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    .line 320
    :goto_12
    const-string v7, ""

    .line 321
    const-string v9, "diyText"

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 322
    const-string v9, "diyText"

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 323
    if-eqz v9, :cond_38

    .line 324
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    .line 328
    :goto_13
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v7

    .line 329
    if-nez v7, :cond_29

    .line 330
    sget v20, Lancj;->d:I

    move/from16 v0, p2

    move/from16 v1, v20

    if-eq v0, v1, :cond_1e

    .line 331
    new-instance v7, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 332
    move-object/from16 v0, v21

    iput-object v0, v7, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 333
    move-object/from16 v0, v16

    iput-object v0, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 334
    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 335
    iput v12, v7, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    .line 336
    iput v11, v7, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    .line 337
    iput-object v10, v7, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    .line 338
    iput-object v9, v7, Lcom/tencent/mobileqq/data/Emoticon;->businessExtra:Ljava/lang/String;

    .line 339
    const/4 v8, 0x1

    .line 367
    :cond_1e
    :goto_14
    if-nez v7, :cond_2e

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 369
    const-string v7, "EmotionJsonUtils"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "emoticon json update, cannot find emoticon from epId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_1f
    :goto_15
    add-int/lit8 v7, v13, 0x1

    move v13, v7

    goto/16 :goto_f

    .line 119
    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 122
    :cond_21
    if-lez v10, :cond_d

    .line 123
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    and-int/2addr v8, v9

    move-object/from16 v0, p1

    iput v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    .line 410
    :catch_0
    move-exception v4

    move-object v5, v4

    .line 411
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 412
    invoke-virtual {v5}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    .line 414
    const-string v6, "EmotionJsonUtils"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseJson: PARSE_EMOTICON_JSON fail 01 RESULT_CODE_JSON_PARSE_FAIL  ep="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " exception="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_22
    :try_start_1
    const-string v18, "2"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    .line 161
    const-string v4, "qFace are not supported"

    goto/16 :goto_0

    .line 162
    :cond_23
    const-string v18, "4"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 163
    const/4 v7, 0x4

    move v9, v8

    move v8, v7

    goto/16 :goto_9

    .line 210
    :cond_24
    if-eqz v5, :cond_25

    .line 211
    iget-wide v8, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    move-object/from16 v0, p1

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    .line 416
    :catch_1
    move-exception v4

    move-object v5, v4

    .line 417
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 418
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    .line 420
    const-string v6, "EmotionJsonUtils"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseJson: PARSE_EMOTICON_JSON fail 02 RESULT_CODE_JSON_PARSE_FAIL  ep="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " exception="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_25
    const-wide/16 v8, -0x1

    :try_start_2
    move-object/from16 v0, p1

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    goto/16 :goto_b

    .line 220
    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    .line 263
    :cond_27
    if-eqz v15, :cond_19

    const-string v5, "supportSize"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 264
    const-string v5, "supportSize"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 265
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->supportSize:Ljava/lang/String;

    goto/16 :goto_d

    .line 317
    :cond_28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "]"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto/16 :goto_12

    .line 342
    :cond_29
    iget-object v8, v7, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v8, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v8, v7, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    .line 343
    :cond_2a
    move-object/from16 v0, v21

    iput-object v0, v7, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 344
    move-object/from16 v0, v16

    iput-object v0, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 345
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 346
    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 348
    :cond_2b
    iput v12, v7, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    .line 349
    iput v11, v7, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    .line 350
    iput-object v10, v7, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    .line 351
    iput-object v9, v7, Lcom/tencent/mobileqq/data/Emoticon;->businessExtra:Ljava/lang/String;

    .line 352
    const/4 v8, 0x1

    goto/16 :goto_14

    .line 354
    :cond_2c
    const/4 v8, 0x0

    .line 355
    iget-object v11, v7, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    .line 356
    const/4 v8, 0x1

    .line 357
    iput-object v10, v7, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    .line 360
    :cond_2d
    iget-object v10, v7, Lcom/tencent/mobileqq/data/Emoticon;->businessExtra:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 361
    const/4 v8, 0x1

    .line 362
    iput-object v9, v7, Lcom/tencent/mobileqq/data/Emoticon;->businessExtra:Ljava/lang/String;

    goto/16 :goto_14

    .line 375
    :cond_2e
    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-nez v9, :cond_33

    .line 376
    const/4 v9, 0x0

    iput v9, v7, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 385
    :cond_2f
    :goto_16
    iget-object v9, v7, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 386
    const/4 v5, 0x1

    .line 389
    :cond_30
    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasSound:Z

    iput-boolean v9, v7, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    .line 390
    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    const/4 v9, -0x1

    move/from16 v0, v17

    if-eq v0, v9, :cond_31

    .line 393
    move/from16 v0, v17

    iput v0, v7, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    .line 394
    move/from16 v0, v17

    iput v0, v7, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    .line 397
    :cond_31
    if-eqz v8, :cond_32

    if-nez v14, :cond_32

    .line 401
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 404
    const-string v7, "EmotionJsonUtils"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "paseJson: emoticon eId["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]eName["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_15

    .line 377
    :cond_33
    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_34

    .line 378
    const-string v4, "qFace are not supported"

    goto/16 :goto_0

    .line 379
    :cond_34
    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_35

    .line 380
    const/4 v9, 0x2

    iput v9, v7, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    goto :goto_16

    .line 381
    :cond_35
    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2f

    .line 382
    const/4 v9, 0x4

    iput v9, v7, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    goto :goto_16

    .line 407
    :cond_36
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Laqwz;->b(Ljava/util/List;)V

    .line 409
    if-nez v5, :cond_37

    const/4 v4, 0x1

    :goto_17
    move-object/from16 v0, p5

    iput-boolean v4, v0, Landc;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v6

    .line 422
    goto/16 :goto_0

    .line 409
    :cond_37
    const/4 v4, 0x0

    goto :goto_17

    :cond_38
    move-object v9, v7

    goto/16 :goto_13

    :cond_39
    move v11, v7

    goto/16 :goto_11

    :cond_3a
    move v12, v9

    goto/16 :goto_10

    :cond_3b
    move v14, v5

    goto/16 :goto_e

    :cond_3c
    move v7, v5

    goto/16 :goto_a

    :cond_3d
    move v9, v8

    move v8, v7

    goto/16 :goto_9

    :cond_3e
    move v10, v5

    goto/16 :goto_8

    :cond_3f
    move v11, v5

    goto/16 :goto_7

    :cond_40
    move v12, v7

    goto/16 :goto_6

    :cond_41
    move v13, v7

    goto/16 :goto_5

    :cond_42
    move-object v14, v7

    goto/16 :goto_4

    :cond_43
    move v9, v8

    goto/16 :goto_1
.end method
