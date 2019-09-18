.class public Lwf7/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpimsecure/wificore/api/event/c;


# instance fields
.field private hT:Landroid/net/ConnectivityManager;

.field private hU:Lcom/tencent/qqpimsecure/wificore/api/event/a;

.field private final hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/cr;->hU:Lcom/tencent/qqpimsecure/wificore/api/event/a;

    .line 46
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    invoke-direct {v0}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;-><init>()V

    iput-object v0, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .line 50
    :try_start_0
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bz;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lwf7/cr;->hT:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/net/NetworkInfo$DetailedState;)I
    .locals 5
    .param p0, "ss"    # Landroid/net/NetworkInfo$DetailedState;

    .prologue
    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 494
    if-nez p0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return v0

    .line 497
    :cond_1
    sget-object v3, Lwf7/cr$3;->hZ:[I

    invoke-virtual {p0}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 515
    invoke-virtual {p0}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    move v0, v2

    .line 516
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 503
    goto :goto_0

    .line 505
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 513
    goto :goto_0

    .line 517
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 518
    goto :goto_0

    .line 519
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 520
    goto :goto_0

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(JLandroid/net/NetworkInfo$DetailedState;Landroid/net/wifi/WifiInfo;)V
    .locals 13
    .param p1, "logIdGroupId"    # J
    .param p3, "state"    # Landroid/net/NetworkInfo$DetailedState;
    .param p4, "currentWifiInfo"    # Landroid/net/wifi/WifiInfo;

    .prologue
    .line 379
    invoke-static/range {p3 .. p3}, Lwf7/cr;->a(Landroid/net/NetworkInfo$DetailedState;)I

    move-result v5

    .line 380
    .local v5, "mainState":I
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lwf7/cr;->b(Landroid/net/NetworkInfo$DetailedState;)I

    move-result v3

    .line 381
    .local v3, "detailState":I
    if-nez v5, :cond_2

    .line 382
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lwf7/cr;->b(Landroid/net/NetworkInfo$DetailedState;)I

    move-result v3

    .line 389
    :cond_0
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " handleWifiEvent state:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v5}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->o(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 390
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " handleWifiEvent detailState:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v5, v3}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->a(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 392
    new-instance v7, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    invoke-direct {v7}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;-><init>()V

    .line 393
    .local v7, "session":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    invoke-static/range {p4 .. p4}, Lwf7/cl;->b(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    .line 394
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v9

    check-cast v9, Lwf7/bq;

    .line 395
    .local v9, "wifiListManager":Lwf7/bq;
    move-object/from16 v0, p4

    invoke-interface {v9, v0}, Lwf7/bq;->a(Landroid/net/wifi/WifiInfo;)Lwf7/bn;

    move-result-object v1

    .line 396
    .local v1, "ap":Lwf7/bn;
    if-eqz v1, :cond_5

    .line 397
    invoke-virtual {v1}, Lwf7/bn;->ab()I

    move-result v10

    iput v10, v7, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    .line 398
    invoke-virtual {v1}, Lwf7/bn;->ae()Lcom/tencent/qqpimsecure/wificore/api/connect/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->i()Z

    move-result v10

    iput-boolean v10, v7, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eY:Z

    .line 399
    invoke-virtual {v1}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v10

    invoke-virtual {v10}, Lwf7/bs;->am()Z

    move-result v10

    iput-boolean v10, v7, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->fa:Z

    .line 424
    :cond_1
    :goto_1
    iput v5, v7, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    .line 425
    iput v3, v7, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    .line 426
    const/4 v10, 0x0

    iput-boolean v10, v7, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eZ:Z

    .line 429
    iget v10, v7, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    iget-object v10, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget v10, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    iget-object v10, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget v10, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    const/16 v11, 0x1001

    if-le v10, v11, :cond_9

    iget-object v10, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget-object v10, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    iget-object v11, v7, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    .line 431
    invoke-static {v10, v11}, Lwf7/cb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 443
    :goto_2
    return-void

    .line 383
    .end local v1    # "ap":Lwf7/bn;
    .end local v7    # "session":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    .end local v9    # "wifiListManager":Lwf7/bq;
    :cond_2
    const/4 v10, 0x1

    if-ne v5, v10, :cond_4

    .line 384
    invoke-static {}, Lwf7/bu;->ar()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 385
    .local v6, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v3, 0x1001

    .line 386
    :goto_3
    goto/16 :goto_0

    .line 385
    :cond_3
    const/16 v3, 0x1000

    goto :goto_3

    .line 386
    .end local v6    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_4
    const/4 v10, 0x4

    if-ne v5, v10, :cond_0

    .line 387
    const/16 v3, 0x8

    goto/16 :goto_0

    .line 402
    .restart local v1    # "ap":Lwf7/bn;
    .restart local v7    # "session":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    .restart local v9    # "wifiListManager":Lwf7/bq;
    :cond_5
    invoke-static {}, Lwf7/bw;->as()Lwf7/bw;

    move-result-object v10

    invoke-virtual {v10}, Lwf7/bw;->at()Ljava/util/List;

    move-result-object v2

    .line 403
    .local v2, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    const/4 v8, 0x0

    .line 404
    .local v8, "targetConfig":Landroid/net/wifi/WifiConfiguration;
    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v10

    sget v11, Lwf7/bx;->gI:I

    if-eq v10, v11, :cond_7

    .line 405
    invoke-virtual/range {p4 .. p4}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v10

    invoke-static {v10, v2}, Lwf7/bw;->a(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v8

    .line 418
    :cond_6
    :goto_4
    if-eqz v8, :cond_1

    .line 419
    invoke-static {v8}, Lwf7/cb;->d(Landroid/net/wifi/WifiConfiguration;)I

    move-result v10

    iput v10, v7, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    goto :goto_1

    .line 408
    :cond_7
    if-eqz v2, :cond_6

    .line 409
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 410
    .local v4, "i":Landroid/net/wifi/WifiConfiguration;
    if-eqz p4, :cond_8

    iget-object v11, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lwf7/cb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 412
    move-object v8, v4

    .line 413
    goto :goto_4

    .line 436
    .end local v2    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    .end local v4    # "i":Landroid/net/wifi/WifiConfiguration;
    .end local v8    # "targetConfig":Landroid/net/wifi/WifiConfiguration;
    :cond_9
    invoke-virtual {p0, v7}, Lwf7/cr;->c(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)Z

    goto :goto_2
.end method

.method static synthetic a(Lwf7/cr;JLandroid/net/NetworkInfo$DetailedState;Landroid/net/wifi/WifiInfo;)V
    .locals 1
    .param p0, "x0"    # Lwf7/cr;
    .param p1, "x1"    # J
    .param p3, "x2"    # Landroid/net/NetworkInfo$DetailedState;
    .param p4, "x3"    # Landroid/net/wifi/WifiInfo;

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lwf7/cr;->a(JLandroid/net/NetworkInfo$DetailedState;Landroid/net/wifi/WifiInfo;)V

    return-void
.end method

.method static synthetic a(Lwf7/cr;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lwf7/cr;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lwf7/cr;->n(Ljava/lang/String;)V

    return-void
.end method

.method private aY()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget v0, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    packed-switch v0, :pswitch_data_0

    .line 484
    :pswitch_0
    iget-object v0, p0, Lwf7/cr;->hU:Lcom/tencent/qqpimsecure/wificore/api/event/a;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lwf7/cr;->hU:Lcom/tencent/qqpimsecure/wificore/api/event/a;

    iget-object v1, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    invoke-virtual {v1}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->l()Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqpimsecure/wificore/api/event/a;->a(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V

    .line 487
    :cond_0
    return-void

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/net/NetworkInfo$DetailedState;)I
    .locals 6
    .param p1, "ss"    # Landroid/net/NetworkInfo$DetailedState;

    .prologue
    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v1, 0xa

    const/4 v0, -0x1

    .line 529
    if-nez p1, :cond_1

    .line 568
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    sget-object v4, Lwf7/cr$3;->hZ:[I

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 560
    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v4

    if-ne v4, v1, :cond_2

    move v0, v1

    .line 561
    goto :goto_0

    .line 534
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 536
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 542
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 544
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 546
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 548
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 550
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    .line 552
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 554
    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 558
    :pswitch_9
    const/4 v0, 0x6

    goto :goto_0

    .line 562
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v0, v2

    .line 563
    goto :goto_0

    .line 564
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v0, v3

    .line 565
    goto :goto_0

    .line 532
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private n(Ljava/lang/String;)V
    .locals 0
    .param p1, "logMsg"    # Ljava/lang/String;

    .prologue
    .line 491
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 16
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 189
    .local v8, "logIdGroupId":J
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v14

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    .line 190
    .local v3, "connectionManager":Lcom/tencent/qqpimsecure/wificore/api/connect/d;
    invoke-interface {v3}, Lcom/tencent/qqpimsecure/wificore/api/connect/d;->k()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 191
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " handleSupplicantStateChange|wifimanager connecting , ignore"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 256
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v11, 0x0

    .line 195
    .local v11, "state":Landroid/net/wifi/SupplicantState;
    const/4 v12, -0x1

    .line 197
    .local v12, "suplError":I
    :try_start_0
    const-string v14, "newState"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/net/wifi/SupplicantState;

    move-object v11, v0

    .line 198
    const-string v14, "supplicantError"

    const/4 v15, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 199
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " state: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v11}, Landroid/net/wifi/SupplicantState;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", suplError: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lwf7/cr;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_1
    const/4 v14, 0x1

    if-ne v12, v14, :cond_4

    .line 206
    new-instance v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    invoke-direct {v10}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;-><init>()V

    .line 207
    .local v10, "session":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    const/4 v14, 0x3

    iput v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    .line 208
    const/4 v14, 0x3

    iput v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    .line 209
    const/4 v14, 0x0

    iput-boolean v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eZ:Z

    .line 212
    invoke-static {}, Lwf7/ca;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 213
    .local v4, "currentInfo":Landroid/net/wifi/WifiInfo;
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v13

    check-cast v13, Lwf7/bq;

    .line 214
    .local v13, "wifiListManager":Lwf7/bq;
    invoke-interface {v13, v4}, Lwf7/bq;->a(Landroid/net/wifi/WifiInfo;)Lwf7/bn;

    move-result-object v2

    .line 215
    .local v2, "ap":Lwf7/bn;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "handleSupplicantStateChange  ap == null ? "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    if-eqz v2, :cond_2

    const/4 v14, 0x1

    :goto_2
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 216
    if-eqz v2, :cond_3

    .line 217
    invoke-virtual {v2}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    .line 218
    invoke-virtual {v2}, Lwf7/bn;->ab()I

    move-result v14

    iput v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    .line 219
    invoke-virtual {v2}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v14

    invoke-virtual {v14}, Lwf7/bs;->am()Z

    move-result v14

    iput-boolean v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->fa:Z

    .line 224
    :goto_3
    iget-object v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    invoke-static {v14}, Lwf7/cb;->l(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 225
    const/4 v14, 0x4

    iput v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    .line 226
    const/16 v14, 0x8

    iput v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    .line 229
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lwf7/cr;->c(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)Z

    goto/16 :goto_0

    .line 215
    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    .line 221
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget-object v14, v14, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    iput-object v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    .line 222
    move-object/from16 v0, p0

    iget-object v14, v0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget v14, v14, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    iput v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    goto :goto_3

    .line 233
    .end local v2    # "ap":Lwf7/bn;
    .end local v4    # "currentInfo":Landroid/net/wifi/WifiInfo;
    .end local v10    # "session":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    .end local v13    # "wifiListManager":Lwf7/bq;
    :cond_4
    invoke-static {}, Lwf7/ca;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    .line 234
    .local v5, "currentWifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-static {}, Lwf7/bu;->ar()Landroid/net/NetworkInfo;

    move-result-object v7

    .line 235
    .local v7, "networkInfo":Landroid/net/NetworkInfo;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " currentWifiInfo:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 237
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_7

    .line 238
    new-instance v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    invoke-direct {v10}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;-><init>()V

    .line 239
    .restart local v10    # "session":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v13

    check-cast v13, Lwf7/bq;

    .line 240
    .restart local v13    # "wifiListManager":Lwf7/bq;
    invoke-interface {v13, v5}, Lwf7/bq;->a(Landroid/net/wifi/WifiInfo;)Lwf7/bn;

    move-result-object v2

    .line 241
    .restart local v2    # "ap":Lwf7/bn;
    if-eqz v2, :cond_5

    .line 242
    invoke-virtual {v2}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    .line 243
    invoke-virtual {v2}, Lwf7/bn;->ab()I

    move-result v14

    iput v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    .line 244
    invoke-virtual {v2}, Lwf7/bn;->ae()Lcom/tencent/qqpimsecure/wificore/api/connect/b;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->i()Z

    move-result v14

    iput-boolean v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eY:Z

    .line 245
    invoke-virtual {v2}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v14

    invoke-virtual {v14}, Lwf7/bs;->am()Z

    move-result v14

    iput-boolean v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->fa:Z

    .line 250
    :goto_4
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x1001

    :goto_5
    iput v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    goto/16 :goto_0

    .line 247
    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget-object v14, v14, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    iput-object v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    .line 248
    move-object/from16 v0, p0

    iget-object v14, v0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget v14, v14, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    iput v14, v10, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    goto :goto_4

    .line 250
    :cond_6
    const/16 v14, 0x1000

    goto :goto_5

    .line 254
    .end local v2    # "ap":Lwf7/bn;
    .end local v10    # "session":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    .end local v13    # "wifiListManager":Lwf7/bq;
    :cond_7
    invoke-static {v11, v5}, Lwf7/cl;->a(Landroid/net/wifi/SupplicantState;Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    .line 255
    .local v6, "detailedState":Landroid/net/NetworkInfo$DetailedState;
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v5}, Lwf7/cr;->a(JLandroid/net/NetworkInfo$DetailedState;Landroid/net/wifi/WifiInfo;)V

    goto/16 :goto_0

    .line 200
    .end local v5    # "currentWifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v6    # "detailedState":Landroid/net/NetworkInfo$DetailedState;
    .end local v7    # "networkInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v14

    goto/16 :goto_1
.end method

.method public aW()V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 146
    .local v0, "logIdGroupId":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncCurrentSession | logIdGroupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bz;->ax()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lwf7/cr$2;

    invoke-direct {v3, p0, v0, v1}, Lwf7/cr$2;-><init>(Lwf7/cr;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 261
    .local v4, "logIdGroupId":J
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    .line 262
    .local v1, "connectionManager":Lcom/tencent/qqpimsecure/wificore/api/connect/d;
    invoke-interface {v1}, Lcom/tencent/qqpimsecure/wificore/api/connect/d;->k()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " handleNetworkStateChange|wifimanager connecting , ignore"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 314
    :goto_0
    return-void

    .line 266
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ----------start NETWORK_STATE_CHANGED_ACTION----------"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 294
    const-string v8, "networkInfo"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkInfo;

    .line 295
    .local v3, "info":Landroid/net/NetworkInfo;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " getParcelableExtra NetworkInfo:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lwf7/ca;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 298
    .local v2, "currentWifiInfo":Landroid/net/wifi/WifiInfo;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " currentWifiInfo:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 300
    invoke-static {v3, v2}, Lwf7/cl;->a(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v7

    .line 301
    .local v7, "state":Landroid/net/NetworkInfo$DetailedState;
    invoke-direct {p0, v4, v5, v7, v2}, Lwf7/cr;->a(JLandroid/net/NetworkInfo$DetailedState;Landroid/net/wifi/WifiInfo;)V

    .line 303
    sget v6, Lwf7/cb;->gI:I

    .line 304
    .local v6, "networkId":I
    if-eqz v2, :cond_1

    .line 305
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v6

    .line 307
    :cond_1
    invoke-virtual {p0}, Lwf7/cr;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 308
    .local v0, "activeNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_2

    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " activeNetworkInfo:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 313
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ----------finish NETWORK_STATE_CHANGED_ACTION----------"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lwf7/cr;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " activeNetworkInfo == null"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lwf7/cr;->n(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Landroid/content/Intent;)V
    .locals 13
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 319
    .local v6, "logIdGroupId":J
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v11

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    .line 320
    .local v1, "connectionManager":Lcom/tencent/qqpimsecure/wificore/api/connect/d;
    invoke-interface {v1}, Lcom/tencent/qqpimsecure/wificore/api/connect/d;->k()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 321
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " handleConnectivityChange|wifimanager connecting , ignore"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 363
    :goto_0
    return-void

    .line 325
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ----------start CONNECTIVITY_ACTION----------"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lwf7/ca;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 327
    .local v2, "currentInfo":Landroid/net/wifi/WifiInfo;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " WifiInfo:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 328
    const-string v11, "networkInfo"

    invoke-virtual {p1, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/NetworkInfo;

    .line 329
    .local v4, "info":Landroid/net/NetworkInfo;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " NetworkInfo getParcelableExtra:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 331
    const/4 v8, 0x0

    .line 332
    .local v8, "session":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    .line 333
    new-instance v8, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .end local v8    # "session":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    invoke-direct {v8}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;-><init>()V

    .line 334
    .restart local v8    # "session":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    invoke-static {v4, v2}, Lwf7/cl;->a(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v9

    .line 335
    .local v9, "state":Landroid/net/NetworkInfo$DetailedState;
    invoke-static {v9}, Lwf7/cr;->a(Landroid/net/NetworkInfo$DetailedState;)I

    move-result v5

    .line 336
    .local v5, "mainState":I
    invoke-direct {p0, v9}, Lwf7/cr;->b(Landroid/net/NetworkInfo$DetailedState;)I

    move-result v3

    .line 337
    .local v3, "detailState":I
    const/4 v11, 0x1

    if-ne v5, v11, :cond_5

    .line 338
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v10

    check-cast v10, Lwf7/bq;

    .line 339
    .local v10, "wifiListManager":Lwf7/bq;
    invoke-interface {v10, v2}, Lwf7/bq;->a(Landroid/net/wifi/WifiInfo;)Lwf7/bn;

    move-result-object v0

    .line 340
    .local v0, "ap":Lwf7/bn;
    if-eqz v0, :cond_3

    .line 341
    invoke-virtual {v0}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    .line 342
    invoke-virtual {v0}, Lwf7/bn;->ab()I

    move-result v11

    iput v11, v8, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    .line 343
    invoke-virtual {v0}, Lwf7/bn;->ae()Lcom/tencent/qqpimsecure/wificore/api/connect/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->i()Z

    move-result v11

    iput-boolean v11, v8, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eY:Z

    .line 344
    invoke-virtual {v0}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v11

    invoke-virtual {v11}, Lwf7/bs;->am()Z

    move-result v11

    iput-boolean v11, v8, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->fa:Z

    .line 349
    :goto_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v3, 0x1001

    .line 355
    .end local v0    # "ap":Lwf7/bn;
    .end local v10    # "wifiListManager":Lwf7/bq;
    :cond_1
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " getParcelableExtra NetworkInfo state:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v5}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->o(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 356
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " getParcelableExtra NetworkInfo detailState:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v5, v3}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->a(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lwf7/cr;->n(Ljava/lang/String;)V

    .line 357
    iput v5, v8, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    .line 358
    iput v3, v8, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    .line 359
    const/4 v11, 0x0

    iput-boolean v11, v8, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eZ:Z

    .line 361
    .end local v3    # "detailState":I
    .end local v5    # "mainState":I
    .end local v9    # "state":Landroid/net/NetworkInfo$DetailedState;
    :cond_2
    invoke-virtual {p0, v8}, Lwf7/cr;->c(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)Z

    .line 362
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ----------finish CONNECTIVITY_ACTION----------"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lwf7/cr;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    .restart local v0    # "ap":Lwf7/bn;
    .restart local v3    # "detailState":I
    .restart local v5    # "mainState":I
    .restart local v9    # "state":Landroid/net/NetworkInfo$DetailedState;
    .restart local v10    # "wifiListManager":Lwf7/bq;
    :cond_3
    iget-object v11, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget-object v11, v11, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    iput-object v11, v8, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    .line 347
    iget-object v11, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget v11, v11, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    iput v11, v8, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    goto :goto_1

    .line 349
    :cond_4
    const/16 v3, 0x1000

    goto :goto_2

    .line 350
    .end local v0    # "ap":Lwf7/bn;
    .end local v10    # "wifiListManager":Lwf7/bq;
    :cond_5
    const/4 v11, 0x4

    if-ne v5, v11, :cond_1

    .line 351
    iget-object v11, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget-object v11, v11, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    iput-object v11, v8, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    .line 352
    iget-object v11, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget v11, v11, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    iput v11, v8, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    .line 353
    const/16 v3, 0x8

    goto :goto_2
.end method

.method public c(Lcom/tencent/qqpimsecure/wificore/api/event/a;)V
    .locals 0
    .param p1, "callback"    # Lcom/tencent/qqpimsecure/wificore/api/event/a;

    .prologue
    .line 174
    iput-object p1, p0, Lwf7/cr;->hU:Lcom/tencent/qqpimsecure/wificore/api/event/a;

    .line 175
    return-void
.end method

.method protected c(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)Z
    .locals 6
    .param p1, "sessionItem"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .prologue
    .line 446
    if-nez p1, :cond_0

    .line 447
    new-instance p1, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .end local p1    # "sessionItem":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    invoke-direct {p1}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;-><init>()V

    .line 449
    .restart local p1    # "sessionItem":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    :cond_0
    iget-object v0, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    invoke-virtual {v0, p1}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    iget-object v0, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget-wide v2, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eU:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eU:J

    .line 451
    iget-object v0, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget-object v1, p1, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget v1, p1, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    iput v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    .line 453
    iget-object v0, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget v1, p1, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    iput v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    .line 454
    iget-object v0, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget v1, p1, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    iput v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    .line 455
    iget-object v0, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget-boolean v1, p1, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eZ:Z

    iput-boolean v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eZ:Z

    .line 456
    iget-object v0, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget-boolean v1, p1, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->fa:Z

    iput-boolean v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->fa:Z

    .line 457
    iget-object v0, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    iget-boolean v1, p1, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eY:Z

    iput-boolean v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eY:Z

    .line 459
    invoke-direct {p0}, Lwf7/cr;->aY()V

    .line 460
    const/4 v0, 0x1

    .line 462
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Lwf7/cr;->hT:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 183
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lwf7/cr;->hV:Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    .line 57
    .local v0, "connectionManager":Lcom/tencent/qqpimsecure/wificore/api/connect/d;
    new-instance v1, Lwf7/cr$1;

    invoke-direct {v1, p0}, Lwf7/cr$1;-><init>(Lwf7/cr;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqpimsecure/wificore/api/connect/d;->a(Lcom/tencent/qqpimsecure/wificore/api/connect/c;)V

    .line 142
    return-void
.end method
