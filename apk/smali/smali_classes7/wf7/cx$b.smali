.class Lwf7/cx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/cz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public fi:J

.field final synthetic jn:Lwf7/cx;

.field public ju:J

.field public jv:Lwf7/bh;

.field public jw:I

.field jx:Z

.field public jy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwf7/h;",
            ">;"
        }
    .end annotation
.end field

.field public jz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwf7/cx;Ljava/util/List;Lwf7/bh;JI)V
    .locals 2
    .param p3, "callback"    # Lwf7/bh;
    .param p4, "recognizeId"    # J
    .param p6, "src"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lwf7/bh;",
            "JI)V"
        }
    .end annotation

    .prologue
    .line 465
    .local p2, "scan_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    iput-object p1, p0, Lwf7/cx$b;->jn:Lwf7/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf7/cx$b;->jx:Z

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/cx$b;->jz:Ljava/util/List;

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwf7/cx$b;->ju:J

    .line 467
    iput-object p3, p0, Lwf7/cx$b;->jv:Lwf7/bh;

    .line 468
    invoke-direct {p0, p2}, Lwf7/cx$b;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwf7/cx$b;->jy:Ljava/util/List;

    .line 469
    iput-wide p4, p0, Lwf7/cx$b;->fi:J

    .line 470
    iput p6, p0, Lwf7/cx$b;->jw:I

    .line 471
    return-void
.end method

.method private a(JIII)V
    .locals 9
    .param p1, "recognizeId"    # J
    .param p3, "src"    # I
    .param p4, "result"    # I
    .param p5, "sharkErrorCode"    # I

    .prologue
    const/4 v5, -0x1

    .line 597
    move-wide v2, p1

    .line 598
    .local v2, "realRecognizeId":J
    move v4, p3

    .line 599
    .local v4, "realSrc":I
    iget-object v1, p0, Lwf7/cx$b;->jv:Lwf7/bh;

    .line 600
    .local v1, "callback":Lwf7/bh;
    iget-object v0, p0, Lwf7/cx$b;->jn:Lwf7/cx;

    iget v0, v0, Lwf7/cx;->jg:I

    if-eq v0, v5, :cond_0

    .line 602
    iget-object v0, p0, Lwf7/cx$b;->jn:Lwf7/cx;

    iget-wide v2, v0, Lwf7/cx;->jf:J

    .line 603
    iget-object v0, p0, Lwf7/cx$b;->jn:Lwf7/cx;

    iget v4, v0, Lwf7/cx;->jg:I

    .line 604
    iget-object v0, p0, Lwf7/cx$b;->jn:Lwf7/cx;

    iget-object v1, v0, Lwf7/cx;->jh:Lwf7/bh;

    .line 605
    iget-object v0, p0, Lwf7/cx$b;->jn:Lwf7/cx;

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lwf7/cx;->jf:J

    .line 606
    iget-object v0, p0, Lwf7/cx$b;->jn:Lwf7/cx;

    iput v5, v0, Lwf7/cx;->jg:I

    .line 607
    iget-object v0, p0, Lwf7/cx$b;->jn:Lwf7/cx;

    const/4 v5, 0x0

    iput-object v5, v0, Lwf7/cx;->jh:Lwf7/bh;

    .line 609
    :cond_0
    iget-object v0, p0, Lwf7/cx$b;->jn:Lwf7/cx;

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lwf7/cx;->a(Lwf7/cx;Lwf7/bh;JIII)V

    .line 610
    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lwf7/h;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, "scan_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 487
    invoke-static {}, Lwf7/cv;->bj()Lwf7/cv;

    move-result-object v9

    invoke-virtual {v9}, Lwf7/cv;->bk()Z

    .line 488
    const/4 v5, 0x0

    .line 489
    .local v5, "wifiList":Ljava/util/List;, "Ljava/util/List<Lwf7/h;>;"
    if-eqz p1, :cond_6

    .line 490
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 491
    .local v2, "i":Landroid/net/wifi/ScanResult;
    if-eqz v2, :cond_0

    .line 492
    if-nez v5, :cond_1

    .line 493
    new-instance v5, Ljava/util/ArrayList;

    .end local v5    # "wifiList":Ljava/util/List;, "Ljava/util/List<Lwf7/h;>;"
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .restart local v5    # "wifiList":Ljava/util/List;, "Ljava/util/List<Lwf7/h;>;"
    :cond_1
    invoke-static {v2}, Lwf7/cb;->a(Landroid/net/wifi/ScanResult;)I

    move-result v4

    .line 496
    .local v4, "security":I
    new-instance v3, Lwf7/h;

    invoke-direct {v3}, Lwf7/h;-><init>()V

    .line 497
    .local v3, "info":Lwf7/h;
    iget-object v10, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v10}, Lwf7/cb;->m(Ljava/lang/String;)[B

    move-result-object v10

    iput-object v10, v3, Lwf7/h;->u:[B

    .line 498
    iget-object v10, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v10}, Lwf7/cb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lwf7/h;->ssid:Ljava/lang/String;

    .line 499
    invoke-static {v4}, Lwf7/cb;->F(I)I

    move-result v10

    iput v10, v3, Lwf7/h;->C:I

    .line 500
    iget v10, v2, Landroid/net/wifi/ScanResult;->frequency:I

    iput v10, v3, Lwf7/h;->frequency:I

    .line 501
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v10

    invoke-virtual {v10, v8}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v6

    check-cast v6, Lwf7/bq;

    .line 502
    .local v6, "wifiListManager":Lwf7/bq;
    iget-object v10, v3, Lwf7/h;->ssid:Ljava/lang/String;

    invoke-interface {v6, v10, v4}, Lwf7/bq;->a(Ljava/lang/String;I)Lwf7/bn;

    move-result-object v0

    .line 503
    .local v0, "ap":Lwf7/bn;
    if-eqz v0, :cond_3

    .line 504
    iget-object v10, p0, Lwf7/cx$b;->jz:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-virtual {v0}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v10

    invoke-virtual {v10}, Lwf7/bs;->aj()Landroid/net/wifi/WifiConfiguration;

    move-result-object v10

    if-eqz v10, :cond_4

    move v1, v8

    .line 511
    .local v1, "haveLocalConf":Z
    :goto_1
    if-eqz v1, :cond_2

    .line 512
    invoke-virtual {v0}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v10

    invoke-virtual {v10}, Lwf7/bl;->S()Z

    move-result v10

    if-eqz v10, :cond_5

    move v1, v7

    .line 514
    :cond_2
    :goto_2
    iput-boolean v1, v3, Lwf7/h;->aC:Z

    .line 516
    .end local v1    # "haveLocalConf":Z
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v1, v7

    .line 505
    goto :goto_1

    .restart local v1    # "haveLocalConf":Z
    :cond_5
    move v1, v8

    .line 512
    goto :goto_2

    .line 520
    .end local v0    # "ap":Lwf7/bn;
    .end local v1    # "haveLocalConf":Z
    .end local v2    # "i":Landroid/net/wifi/ScanResult;
    .end local v3    # "info":Lwf7/h;
    .end local v4    # "security":I
    .end local v6    # "wifiListManager":Lwf7/bq;
    :cond_6
    return-object v5
.end method


# virtual methods
.method public a(JZLjava/util/ArrayList;ZI)V
    .locals 21
    .param p1, "recognizeId"    # J
    .param p3, "success"    # Z
    .param p5, "isRegionPass"    # Z
    .param p6, "sharkErrCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ct;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 527
    .local p4, "resultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    move/from16 v8, p6

    .line 528
    .local v8, "finishSharkErrCode":I
    move/from16 v17, p3

    .line 529
    .local v17, "finishSuccess":Z
    invoke-static {}, Lwf7/cv;->bj()Lwf7/cv;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lwf7/cv;->b(Ljava/util/ArrayList;)Z

    move-result v16

    .line 531
    .local v16, "dataChange":Z
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwf7/cx$b;->jx:Z

    if-nez v2, :cond_4

    if-nez v8, :cond_4

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/cx$b;->jz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwf7/bn;

    .line 533
    .local v18, "i":Lwf7/bn;
    invoke-static/range {v18 .. v18}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v19

    .line 534
    .local v19, "info":Lwf7/ct;
    const/4 v2, 0x5

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lwf7/ct;->U(I)V

    .line 537
    if-eqz v19, :cond_0

    invoke-virtual/range {v18 .. v18}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/bl;

    invoke-virtual {v2}, Lwf7/bl;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 538
    :cond_1
    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/bl;

    invoke-virtual {v2}, Lwf7/bl;->O()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->L()I

    move-result v2

    invoke-static {v2}, Lwf7/ck;->P(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 539
    const v2, 0x7a180

    const-string v4, "19_0"

    invoke-static {v2, v4}, Lwf7/by;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_2
    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->L()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lwf7/bn;->ab()I

    move-result v4

    invoke-static {v2, v4}, Lwf7/ck;->m(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 541
    const v2, 0x7a180

    const-string v4, "25_0"

    invoke-static {v2, v4}, Lwf7/by;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 542
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->L()I

    move-result v2

    invoke-static {v2}, Lwf7/ck;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 543
    const v4, 0x7a180

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "27_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 544
    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/bl;

    invoke-virtual {v2}, Lwf7/bl;->M()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-static {v4, v2}, Lwf7/by;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 548
    .end local v18    # "i":Lwf7/bn;
    .end local v19    # "info":Lwf7/ct;
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwf7/cx$b;->jx:Z

    if-nez v2, :cond_a

    if-eqz v8, :cond_a

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/cx$b;->jz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwf7/bn;

    .line 550
    .restart local v18    # "i":Lwf7/bn;
    invoke-static/range {v18 .. v18}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v19

    .line 551
    .restart local v19    # "info":Lwf7/ct;
    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/bl;

    invoke-virtual {v2}, Lwf7/bl;->Q()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/bl;

    invoke-virtual {v2}, Lwf7/bl;->S()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 552
    const/4 v2, 0x5

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lwf7/ct;->U(I)V

    .line 557
    :goto_2
    if-eqz v19, :cond_5

    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->R()Lwf7/d;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/bl;

    invoke-virtual {v2}, Lwf7/bl;->S()Z

    move-result v2

    if-nez v2, :cond_5

    .line 558
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/bl;

    invoke-virtual {v2}, Lwf7/bl;->O()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->L()I

    move-result v2

    invoke-static {v2}, Lwf7/ck;->P(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 559
    const v2, 0x7a180

    const-string v4, "19_0"

    invoke-static {v2, v4}, Lwf7/by;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 554
    :cond_7
    const/4 v2, 0x4

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lwf7/ct;->U(I)V

    goto :goto_2

    .line 560
    :cond_8
    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->L()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lwf7/bn;->ab()I

    move-result v4

    invoke-static {v2, v4}, Lwf7/ck;->m(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 561
    const v2, 0x7a180

    const-string v4, "25_0"

    invoke-static {v2, v4}, Lwf7/by;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 562
    :cond_9
    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->L()I

    move-result v2

    invoke-static {v2}, Lwf7/ck;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 563
    const v4, 0x7a180

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "27_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 564
    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/bl;

    invoke-virtual {v2}, Lwf7/bl;->M()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-static {v4, v2}, Lwf7/by;->b(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 568
    .end local v18    # "i":Lwf7/bn;
    .end local v19    # "info":Lwf7/ct;
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwf7/cx$b;->jx:Z

    if-eqz v2, :cond_c

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/cx$b;->jz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwf7/bn;

    .line 570
    .restart local v18    # "i":Lwf7/bn;
    invoke-static/range {v18 .. v18}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v19

    .line 571
    .restart local v19    # "info":Lwf7/ct;
    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/bl;

    invoke-virtual {v2}, Lwf7/bl;->Q()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {v19 .. v19}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/bl;

    invoke-virtual {v2}, Lwf7/bl;->S()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 572
    const/4 v2, 0x5

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lwf7/ct;->U(I)V

    goto :goto_3

    .line 577
    .end local v18    # "i":Lwf7/bn;
    .end local v19    # "info":Lwf7/ct;
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwf7/cx$b;->jx:Z

    if-nez v2, :cond_f

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/cx$b;->jn:Lwf7/cx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lwf7/cx;->a(Lwf7/cx;J)J

    .line 579
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/cx$b;->jn:Lwf7/cx;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lwf7/cx;->iZ:Z

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/cx$b;->jn:Lwf7/cx;

    iget-object v2, v2, Lwf7/cx;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 582
    move-object/from16 v0, p0

    iget v6, v0, Lwf7/cx$b;->jw:I

    if-eqz v17, :cond_e

    const/4 v7, 0x1

    :goto_4
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lwf7/cx$b;->a(JIII)V

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/cx$b;->jn:Lwf7/cx;

    iget-boolean v2, v2, Lwf7/cx;->ja:Z

    if-eqz v2, :cond_d

    .line 585
    move-object/from16 v0, p0

    iget-object v9, v0, Lwf7/cx$b;->jn:Lwf7/cx;

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/cx$b;->jn:Lwf7/cx;

    invoke-static {v2}, Lwf7/cx;->b(Lwf7/cx;)Lwf7/cx$a;

    move-result-object v2

    iget v2, v2, Lwf7/cx$a;->js:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v14, v2

    invoke-static/range {v9 .. v15}, Lwf7/cx;->a(Lwf7/cx;JILwf7/bh;J)V

    .line 586
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/cx$b;->jn:Lwf7/cx;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lwf7/cx;->ja:Z

    .line 594
    :cond_d
    :goto_5
    return-void

    .line 582
    :cond_e
    const/4 v7, 0x0

    goto :goto_4

    .line 590
    :cond_f
    if-eqz v16, :cond_d

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/cx$b;->jn:Lwf7/cx;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static/range {v2 .. v8}, Lwf7/cx;->a(Lwf7/cx;Lwf7/bh;JIII)V

    goto :goto_5
.end method
