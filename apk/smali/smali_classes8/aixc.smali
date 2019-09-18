.class public Laixc;
.super Lbcba;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laiwz;


# direct methods
.method constructor <init>(Laiwz;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Laixc;->a:Laiwz;

    invoke-direct {p0}, Lbcba;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 492
    :try_start_0
    iget-object v0, p0, Laixc;->a:Laiwz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laiwz;->c(Laiwz;Z)Z

    .line 493
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 494
    const-string v1, "res"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    iget-object v1, p0, Laixc;->a:Laiwz;

    iget-object v1, v1, Laiwz;->a:Lainp;

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p0, Laixc;->a:Laiwz;

    iget-object v1, v1, Laiwz;->a:Lainp;

    invoke-virtual {v1}, Lainp;->b()V

    .line 499
    :cond_0
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lajfn;->a(Lbcba;)V

    .line 500
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v1

    invoke-virtual {v1}, Lajfn;->a()V

    .line 502
    iget-object v1, p0, Laixc;->a:Laiwz;

    invoke-static {v1}, Laiwz;->a(Laiwz;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 504
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v2, p0, Laixc;->a:Laiwz;

    invoke-static {v2}, Laiwz;->a(Laiwz;)J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "cs.audioRoom_exit.local"

    .line 505
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 504
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 509
    new-instance v1, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$2;-><init>(Laixc;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string v1, "CmGameAvHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onExitRoomComplete error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 439
    if-eqz p1, :cond_0

    .line 440
    const-string v0, "AVManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on connect res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 446
    const-string v1, "res"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v2, p0, Laixc;->a:Laiwz;

    invoke-static {v2}, Laiwz;->a(Laiwz;)J

    move-result-wide v2

    const-string v5, "cs.audioRoom_init.local"

    .line 448
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move v4, p1

    .line 447
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    return-void

    .line 452
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 542
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 543
    const-string v2, "lState"

    move-object/from16 v0, p0

    iget-object v3, v0, Laixc;->a:Laiwz;

    invoke-static {v3}, Laiwz;->a(Laiwz;)J

    move-result-wide v4

    invoke-virtual {v13, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 544
    const-string v2, "eventId"

    move/from16 v0, p1

    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 545
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 546
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 547
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 548
    invoke-static {}, Laiwb;->a()Laiyn;

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Laixc;->a:Laiwz;

    invoke-static {v2}, Laiwz;->a(Laiwz;)I

    move-result v2

    invoke-static {v2}, Laiwb;->a(I)Laiys;

    move-result-object v15

    .line 550
    if-nez v15, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p2

    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 554
    const-string v4, ""

    .line 555
    aget-object v4, p2, v2

    invoke-virtual {v15, v4}, Laiys;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 556
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 557
    aget-object v4, p2, v2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    aget-object v4, p2, v2

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 553
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 560
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 561
    const-string v6, "openId"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 617
    :catch_0
    move-exception v2

    .line 618
    const-string v3, "CmGameAvHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestVideo error e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 567
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 568
    const-string v4, "openIds"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    const-string v4, "eventId"

    move/from16 v0, p1

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 570
    const-string/jumbo v4, "userInfo"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laixc;->a:Laiwz;

    invoke-static {v4}, Laiwz;->a(Laiwz;)J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v7, "cs.audioRoom_update_userinfo.local"

    .line 574
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 573
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 580
    const-string v2, "identifierList"

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    if-eqz v15, :cond_5

    .line 582
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-object v2, v0, Laixc;->a:Laiwz;

    .line 583
    invoke-static {v2}, Laiwz;->a(Laiwz;)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v3, v15

    move-object v6, v14

    .line 582
    invoke-virtual/range {v3 .. v12}, Laiys;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;IJZLjava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 589
    const-string v2, "CmGameAvHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "avroom updateUserInfo data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " eventId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :cond_6
    const/4 v2, 0x3

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 593
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v5, v2, :cond_9

    .line 594
    const/4 v3, 0x0

    .line 595
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laixc;->a:Laiwz;

    invoke-static {v2}, Laiwz;->a(Laiwz;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Laixc;->a:Laiwz;

    invoke-static {v2}, Laiwz;->a(Laiwz;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v6, p2, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 597
    const/4 v2, 0x1

    .line 601
    :goto_5
    if-nez v2, :cond_7

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Laixc;->a:Laiwz;

    invoke-static {v2}, Laiwz;->a(Laiwz;)Ljava/util/ArrayList;

    move-result-object v2

    aget-object v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_7
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 595
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 605
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Laixc;->a:Laiwz;

    invoke-static {v2}, Laiwz;->a(Laiwz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 613
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    .line 614
    move-object/from16 v0, p0

    iget-object v4, v0, Laixc;->a:Laiwz;

    move-object/from16 v0, p0

    iget-object v3, v0, Laixc;->a:Laiwz;

    invoke-static {v3}, Laiwz;->a(Laiwz;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Laixc;->a:Laiwz;

    invoke-static {v5}, Laiwz;->a(Laiwz;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Laiwz;->a(Laiwz;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto :goto_5
.end method

.method public a(ZI)V
    .locals 7

    .prologue
    .line 627
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 628
    const-string v1, "res"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 630
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v2, p0, Laixc;->a:Laiwz;

    invoke-static {v2}, Laiwz;->a(Laiwz;)J

    move-result-wide v2

    const-string v5, "cs.audioRoom_set_mic.local"

    .line 631
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move v4, p2

    .line 630
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_0
    return-void

    .line 633
    :catch_0
    move-exception v0

    .line 634
    const-string v1, "CmGameAvHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMicStateChange error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 654
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 461
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$15$1;-><init>(Laixc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 487
    return-void
.end method

.method public b(ZI)V
    .locals 7

    .prologue
    .line 641
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 642
    const-string v1, "res"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v2, p0, Laixc;->a:Laiwz;

    invoke-static {v2}, Laiwz;->a(Laiwz;)J

    move-result-wide v2

    const-string v5, "cs.audioRoom_set_speaker.local"

    .line 644
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move v4, p2

    .line 643
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :goto_0
    return-void

    .line 646
    :catch_0
    move-exception v0

    .line 647
    const-string v1, "CmGameAvHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSpeakerStateChange error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 527
    :try_start_0
    iget-object v0, p0, Laixc;->a:Laiwz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laiwz;->c(Laiwz;Z)Z

    .line 528
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 529
    const-string v1, "res"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v2, p0, Laixc;->a:Laiwz;

    invoke-static {v2}, Laiwz;->a(Laiwz;)J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "cs.audioRoom_disconnect.local"

    .line 531
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 530
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_0
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    const-string v1, "CmGameAvHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDisconnectRoom error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
