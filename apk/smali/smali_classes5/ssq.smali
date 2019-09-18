.class public Lssq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Lcom/tencent/mobileqq/data/PAMessage$Item;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 386
    new-instance v5, Lcom/tencent/mobileqq/data/PAMessage$Item;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/PAMessage$Item;-><init>()V

    .line 387
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 388
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_28

    .line 389
    invoke-interface {v6, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lssq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 391
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    .line 392
    const-string v2, "cover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 393
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 388
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 394
    :cond_1
    const-string v2, "digest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 395
    iget-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    .line 398
    :cond_2
    iget-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 399
    :cond_3
    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 400
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 401
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 402
    iput v3, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->mVideoFlag:I

    .line 403
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 404
    const-string v1, "rflag"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 407
    :try_start_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->mVideoFlag:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 408
    :catch_0
    move-exception v0

    goto :goto_1

    .line 413
    :cond_4
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 414
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-lez v1, :cond_a

    .line 416
    const-string v1, "action"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_5

    .line 418
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionUrl:Ljava/lang/String;

    .line 421
    :cond_5
    const-string v1, "actionData"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 422
    const-string v2, "a_actionData"

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 423
    const-string v9, "i_actionData"

    invoke-interface {v0, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 424
    const-string v10, "appid"

    invoke-interface {v0, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 426
    if-eqz v1, :cond_6

    .line 427
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionData:Ljava/lang/String;

    .line 429
    :cond_6
    if-eqz v2, :cond_7

    .line 430
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->a_actionData:Ljava/lang/String;

    .line 432
    :cond_7
    if-eqz v9, :cond_8

    .line 433
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->i_actionData:Ljava/lang/String;

    .line 435
    :cond_8
    const-wide/16 v0, 0x0

    .line 437
    if-eqz v10, :cond_9

    :try_start_1
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 438
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 446
    :cond_9
    :goto_2
    iput-wide v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->appId:J

    .line 449
    :cond_a
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    goto/16 :goto_1

    .line 440
    :catch_1
    move-exception v2

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 443
    const-class v9, Lssq;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 450
    :cond_b
    const-string v2, "flag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->flag:J

    goto/16 :goto_1

    .line 452
    :cond_c
    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 453
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->icon:Ljava/lang/String;

    goto/16 :goto_1

    .line 454
    :cond_d
    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 455
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->source:Ljava/lang/String;

    goto/16 :goto_1

    .line 456
    :cond_e
    const-string v2, "time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 457
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->time:J

    goto/16 :goto_1

    .line 458
    :cond_f
    const-string v2, "sender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 459
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 460
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    move v0, v3

    :goto_3
    if-ge v0, v2, :cond_0

    .line 461
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 462
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    .line 463
    const-string v10, "email"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 464
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->senderEmail:Ljava/lang/String;

    .line 460
    :cond_10
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 465
    :cond_11
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 466
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->senderName:Ljava/lang/String;

    goto :goto_4

    .line 469
    :cond_12
    const-string v2, "androidurl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 470
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->androidUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 471
    :cond_13
    const-string v2, "iosurl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 472
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->iosUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 473
    :cond_14
    const-string v2, "needlogin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 474
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_0

    .line 475
    iput-boolean v12, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->needLogin:Z

    goto/16 :goto_1

    .line 477
    :cond_15
    const-string v2, "nativejump"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 478
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->nativeJumpString:Ljava/lang/String;

    goto/16 :goto_1

    .line 479
    :cond_16
    const-string v2, "icons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 480
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->iconsString:Ljava/lang/String;

    goto/16 :goto_1

    .line 481
    :cond_17
    const-string v2, "rna"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 482
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->rankListName:Ljava/lang/String;

    goto/16 :goto_1

    .line 484
    :cond_18
    const-string v2, "aru"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 486
    invoke-static {v0}, Lssq;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->a_rankListUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 487
    :cond_19
    const-string v2, "iru"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 488
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->i_rankListUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 489
    :cond_1a
    const-string v2, "ard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 491
    invoke-static {v0}, Lssq;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->rankListDownload:Ljava/lang/String;

    goto/16 :goto_1

    .line 492
    :cond_1b
    const-string v0, "irs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 493
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->rankListSchema:Ljava/lang/String;

    goto/16 :goto_1

    .line 494
    :cond_1c
    const-string v0, "desc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 495
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->desc:Ljava/lang/String;

    goto/16 :goto_1

    .line 496
    :cond_1d
    const-string v0, "area"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 497
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->weaArea:Ljava/lang/String;

    goto/16 :goto_1

    .line 498
    :cond_1e
    const-string v0, "temper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 499
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->weaTemper:Ljava/lang/String;

    goto/16 :goto_1

    .line 500
    :cond_1f
    const-string v0, "wea"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 501
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->weather:Ljava/lang/String;

    goto/16 :goto_1

    .line 502
    :cond_20
    const-string v0, "o_wea"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 503
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->oneWeather:Ljava/lang/String;

    goto/16 :goto_1

    .line 504
    :cond_21
    const-string v0, "t_wea"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 505
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->twoWeather:Ljava/lang/String;

    goto/16 :goto_1

    .line 506
    :cond_22
    const-string v0, "j_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 507
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->weaJumpUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 508
    :cond_23
    const-string v0, "e_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 509
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->weaExposeUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 510
    :cond_24
    const-string v0, "t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 511
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->type:Ljava/lang/String;

    goto/16 :goto_1

    .line 512
    :cond_25
    const-string v0, "new_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 513
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->time:J

    goto/16 :goto_1

    .line 514
    :cond_26
    const-string v0, "b_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 515
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->isAd:Ljava/lang/String;

    goto/16 :goto_1

    .line 516
    :cond_27
    const-string v0, "n_wea"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->nowTime:Ljava/lang/String;

    goto/16 :goto_1

    .line 520
    :cond_28
    return-object v5
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PAMessage;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 211
    if-nez p0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-object v0

    .line 216
    :cond_1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    .line 226
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 229
    :try_start_1
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    .line 241
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 243
    new-instance v0, Lcom/tencent/mobileqq/data/PAMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PAMessage;-><init>()V

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    .line 245
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 247
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    .line 248
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 249
    invoke-static {v1}, Lssq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 250
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/PAMessage;->type:I

    .line 247
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 218
    :catch_0
    move-exception v1

    .line 219
    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    .line 230
    :catch_1
    move-exception v1

    .line 231
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    .line 234
    :catch_2
    move-exception v1

    .line 235
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 252
    :cond_3
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "appmsg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 253
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 254
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    move v1, v2

    .line 255
    :goto_2
    if-ge v1, v7, :cond_2

    .line 256
    invoke-interface {v6, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 257
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    .line 258
    invoke-static {v8}, Lssq;->a(Lorg/w3c/dom/Node;)Lcom/tencent/mobileqq/data/PAMessage$Item;

    move-result-object v8

    .line 260
    iget-object v9, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 263
    :cond_5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "meta"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 264
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 265
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    move v1, v2

    .line 266
    :goto_3
    if-ge v1, v7, :cond_2

    .line 267
    invoke-interface {v6, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 268
    invoke-static {v8}, Lssq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    .line 269
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    .line 270
    const-string v10, "time"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 271
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/PAMessage;->sendTime:J

    .line 266
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 272
    :cond_7
    const-string v10, "more"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 273
    iput-object v9, v0, Lcom/tencent/mobileqq/data/PAMessage;->moreText:Ljava/lang/String;

    goto :goto_4

    .line 274
    :cond_8
    const-string v10, "grayTips"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 275
    iput-object v9, v0, Lcom/tencent/mobileqq/data/PAMessage;->grayTips:Ljava/lang/String;

    goto :goto_4
.end method

.method public static a([B)Lcom/tencent/mobileqq/data/PAMessage;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    if-nez p0, :cond_0

    .line 181
    :goto_0
    return-object v1

    .line 156
    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 159
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    if-eqz v2, :cond_1

    .line 174
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 176
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object v1, v0

    .line 181
    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 173
    :goto_2
    if-eqz v0, :cond_2

    .line 174
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 176
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 179
    goto :goto_1

    .line 177
    :catch_2
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 180
    goto :goto_1

    .line 165
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 166
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    if-eqz v2, :cond_3

    .line 174
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 176
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v0, v1

    .line 179
    goto :goto_1

    .line 177
    :catch_4
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 180
    goto :goto_1

    .line 167
    :catch_5
    move-exception v0

    move-object v2, v1

    .line 168
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 173
    if-eqz v2, :cond_4

    .line 174
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 176
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    move-object v0, v1

    .line 179
    goto :goto_1

    .line 177
    :catch_6
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 180
    goto :goto_1

    .line 169
    :catch_7
    move-exception v0

    move-object v2, v1

    .line 170
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 173
    if-eqz v2, :cond_5

    .line 174
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 176
    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    move-object v0, v1

    .line 179
    goto :goto_1

    .line 177
    :catch_8
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 180
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 173
    :goto_6
    if-eqz v2, :cond_6

    .line 174
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 176
    :cond_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 179
    :goto_7
    throw v0

    .line 177
    :catch_9
    move-exception v1

    .line 178
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 172
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 169
    :catch_a
    move-exception v0

    goto :goto_5

    .line 167
    :catch_b
    move-exception v0

    goto :goto_4

    .line 165
    :catch_c
    move-exception v0

    goto :goto_3

    .line 161
    :catch_d
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 127
    const-string v0, ""

    .line 128
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v6, :cond_1

    .line 130
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    if-nez v0, :cond_0

    .line 144
    const-string v0, ""

    .line 147
    :cond_0
    return-object v0

    .line 132
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 135
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 136
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 137
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v6, :cond_2

    .line 138
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    :goto_0
    return v1

    .line 354
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 356
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/PAMessage;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 184
    if-nez p0, :cond_0

    .line 208
    :goto_0
    return-object v0

    .line 188
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 191
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 200
    if-eqz v2, :cond_1

    .line 201
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 203
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 194
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 195
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    if-eqz v2, :cond_2

    .line 201
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 203
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 204
    :catch_2
    move-exception v1

    .line 205
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 196
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 197
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    if-eqz v2, :cond_3

    .line 201
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 203
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 204
    :catch_4
    move-exception v1

    .line 205
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 200
    :goto_3
    if-eqz v2, :cond_4

    .line 201
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 203
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 206
    :goto_4
    throw v0

    .line 204
    :catch_5
    move-exception v1

    .line 205
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 199
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 196
    :catch_6
    move-exception v1

    goto :goto_2

    .line 194
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private static b(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 530
    if-nez p0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-object v0

    .line 533
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 534
    if-eqz v2, :cond_0

    .line 537
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 538
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 539
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 541
    :try_start_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lssq;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 542
    :catch_0
    move-exception v1

    .line 543
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 547
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
