.class public Lwf7/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/cz$a;,
        Lwf7/cz$b;
    }
.end annotation


# instance fields
.field jC:Lwf7/aq;


# direct methods
.method public constructor <init>(Lwf7/aq;)V
    .locals 0
    .param p1, "pluginContext"    # Lwf7/aq;

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lwf7/cz;->jC:Lwf7/aq;

    .line 69
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 14
    .param p3, "offline"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/h;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/d;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    .local p1, "requestWifiList":Ljava/util/List;, "Ljava/util/List<Lwf7/h;>;"
    .local p2, "freeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/d;>;"
    const/4 v6, 0x0

    .line 475
    .local v6, "resultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    const/4 v3, 0x0

    .line 477
    .local v3, "freeWifiCount":I
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_b

    .line 478
    new-instance v6, Ljava/util/ArrayList;

    .end local v6    # "resultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .restart local v6    # "resultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    const/4 v8, 0x0

    .line 480
    .local v8, "ssid":Ljava/lang/String;
    const/4 v7, -0x1

    .line 481
    .local v7, "security":I
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf7/d;

    .line 485
    .local v4, "i":Lwf7/d;
    iget v9, v4, Lwf7/d;->v:I

    invoke-static {v9}, Lwf7/ck;->L(I)Z

    move-result v9

    if-nez v9, :cond_4

    .line 487
    const/4 v9, 0x0

    iput v9, v4, Lwf7/d;->v:I

    .line 497
    :cond_1
    :goto_1
    iget-object v9, v4, Lwf7/d;->u:[B

    iget-object v11, v4, Lwf7/d;->ssid:Ljava/lang/String;

    iget v12, v4, Lwf7/d;->C:I

    invoke-direct {p0, v9, v11, v12, p1}, Lwf7/cz;->a([BLjava/lang/String;ILjava/util/List;)Lwf7/h;

    move-result-object v5

    .line 498
    .local v5, "info":Lwf7/h;
    if-eqz v5, :cond_0

    .line 503
    iget v9, v5, Lwf7/h;->C:I

    invoke-static {v9}, Lwf7/cb;->E(I)I

    move-result v7

    .line 504
    iget-object v8, v5, Lwf7/h;->ssid:Ljava/lang/String;

    .line 505
    invoke-direct {p0, v5}, Lwf7/cz;->c(Lwf7/h;)Lwf7/ct;

    move-result-object v1

    .line 506
    .local v1, "currentWiFiCloudInfo":Lwf7/ct;
    if-eqz v1, :cond_0

    .line 510
    iget-object v9, v5, Lwf7/h;->u:[B

    invoke-virtual {v1, v9}, Lwf7/ct;->d([B)V

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v1, Lwf7/ct;->ik:J

    .line 512
    if-eqz p3, :cond_5

    .line 513
    invoke-virtual {v1}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwf7/bl;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lwf7/bl;->b(Z)V

    .line 518
    :goto_2
    invoke-virtual {v1}, Lwf7/ct;->R()Lwf7/d;

    move-result-object v9

    invoke-direct {p0, v9, v4}, Lwf7/cz;->a(Lwf7/d;Lwf7/d;)V

    .line 519
    iget v9, v4, Lwf7/d;->v:I

    invoke-static {v9, v7}, Lwf7/ck;->f(II)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 520
    invoke-virtual {v1, v4}, Lwf7/ct;->a(Lwf7/d;)V

    .line 521
    iget-object v9, v4, Lwf7/d;->V:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lwf7/ct;->o(Ljava/lang/String;)V

    .line 527
    :cond_2
    :goto_3
    iget v9, v4, Lwf7/d;->v:I

    const/4 v11, 0x5

    if-ne v9, v11, :cond_7

    .line 528
    const/4 v9, 0x4

    iput v9, v4, Lwf7/d;->v:I

    .line 544
    :cond_3
    :goto_4
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-virtual {v1}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwf7/bl;

    invoke-virtual {v9}, Lwf7/bl;->S()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 548
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 488
    .end local v1    # "currentWiFiCloudInfo":Lwf7/ct;
    .end local v5    # "info":Lwf7/h;
    :cond_4
    if-nez p3, :cond_1

    iget v9, v4, Lwf7/d;->v:I

    invoke-static {v9}, Lwf7/ck;->Q(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 490
    invoke-static {}, Lwf7/cj;->aS()Lwf7/cj;

    move-result-object v9

    iget v11, v4, Lwf7/d;->S:I

    invoke-virtual {v9, v11}, Lwf7/cj;->K(I)Lwf7/ci;

    move-result-object v0

    .line 491
    .local v0, "config":Lwf7/ci;
    if-nez v0, :cond_1

    .line 493
    const/4 v9, 0x0

    iput v9, v4, Lwf7/d;->v:I

    goto :goto_1

    .line 515
    .end local v0    # "config":Lwf7/ci;
    .restart local v1    # "currentWiFiCloudInfo":Lwf7/ct;
    .restart local v5    # "info":Lwf7/h;
    :cond_5
    invoke-virtual {v1}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwf7/bl;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lwf7/bl;->a(Z)V

    goto :goto_2

    .line 522
    :cond_6
    invoke-virtual {v1}, Lwf7/ct;->R()Lwf7/d;

    move-result-object v9

    if-nez v9, :cond_2

    .line 523
    invoke-virtual {v1, v4}, Lwf7/ct;->a(Lwf7/d;)V

    .line 524
    iget-object v9, v4, Lwf7/d;->V:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lwf7/ct;->o(Ljava/lang/String;)V

    goto :goto_3

    .line 529
    :cond_7
    iget v9, v4, Lwf7/d;->v:I

    const/16 v11, 0xf

    if-ne v9, v11, :cond_9

    .line 531
    const/4 v9, 0x1

    iput v9, v4, Lwf7/d;->x:I

    .line 532
    invoke-virtual {v1}, Lwf7/ct;->R()Lwf7/d;

    move-result-object v2

    .line 533
    .local v2, "freeInfo":Lwf7/d;
    if-eqz v2, :cond_8

    .line 534
    const/4 v9, 0x1

    iput v9, v2, Lwf7/d;->x:I

    .line 535
    invoke-virtual {v1, v2}, Lwf7/ct;->a(Lwf7/d;)V

    .line 537
    :cond_8
    invoke-virtual {v1}, Lwf7/ct;->bd()Z

    goto :goto_4

    .line 538
    .end local v2    # "freeInfo":Lwf7/d;
    :cond_9
    iget v9, v4, Lwf7/d;->v:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_a

    .line 539
    const/4 v9, 0x0

    iput-object v9, v4, Lwf7/d;->A:[B

    goto :goto_4

    .line 540
    :cond_a
    iget v9, v4, Lwf7/d;->v:I

    const/16 v11, 0x13

    if-ne v9, v11, :cond_3

    .line 541
    invoke-direct {p0, v1}, Lwf7/cz;->b(Lwf7/ct;)V

    goto :goto_4

    .line 553
    .end local v1    # "currentWiFiCloudInfo":Lwf7/ct;
    .end local v4    # "i":Lwf7/d;
    .end local v5    # "info":Lwf7/h;
    .end local v7    # "security":I
    .end local v8    # "ssid":Ljava/lang/String;
    :cond_b
    return-object v6
.end method

.method static synthetic a(Lwf7/cz;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lwf7/cz;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lwf7/cz;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Lwf7/f;)Lwf7/cz$b;
    .locals 10
    .param p2, "result"    # Lwf7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/h;",
            ">;",
            "Lwf7/f;",
            ")",
            "Lwf7/cz$b;"
        }
    .end annotation

    .prologue
    .line 192
    .local p1, "requestWifiList":Ljava/util/List;, "Ljava/util/List<Lwf7/h;>;"
    new-instance v5, Lwf7/cz$b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lwf7/cz$b;-><init>(Lwf7/cz;Lwf7/cz$1;)V

    .line 193
    .local v5, "ret":Lwf7/cz$b;
    if-eqz p2, :cond_8

    iget-object v6, p2, Lwf7/f;->ak:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    .line 194
    iget-object v6, p2, Lwf7/f;->ak:Ljava/util/ArrayList;

    invoke-direct {p0, v6}, Lwf7/cz;->k(Ljava/util/List;)V

    .line 195
    iget-object v6, p2, Lwf7/f;->ak:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {p0, p1, v6, v7}, Lwf7/cz;->a(Ljava/util/List;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, Lwf7/cz$b;->jG:Ljava/util/ArrayList;

    .line 197
    iget-object v6, p2, Lwf7/f;->am:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 198
    iget-object v6, p2, Lwf7/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf7/d;

    goto :goto_0

    .line 203
    :cond_0
    iget-object v6, v5, Lwf7/cz$b;->jG:Ljava/util/ArrayList;

    invoke-direct {p0, v6}, Lwf7/cz;->d(Ljava/util/ArrayList;)Z

    move-result v6

    iput-boolean v6, v5, Lwf7/cz$b;->jI:Z

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/h;

    .line 205
    .local v1, "i":Lwf7/h;
    const/4 v0, 0x0

    .line 206
    .local v0, "foundInResult":Z
    iget-object v6, v5, Lwf7/cz$b;->jG:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 207
    iget-object v6, v5, Lwf7/cz$b;->jG:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf7/ct;

    .line 208
    .local v4, "j":Lwf7/ct;
    invoke-virtual {v4, v1}, Lwf7/ct;->a(Lwf7/h;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 209
    iget-object v6, v1, Lwf7/h;->u:[B

    invoke-virtual {v4, v6}, Lwf7/ct;->d([B)V

    .line 210
    const/4 v0, 0x1

    .line 215
    .end local v4    # "j":Lwf7/ct;
    :cond_3
    if-nez v0, :cond_1

    .line 216
    invoke-direct {p0, v1}, Lwf7/cz;->c(Lwf7/h;)Lwf7/ct;

    move-result-object v3

    .line 217
    .local v3, "item":Lwf7/ct;
    if-eqz v3, :cond_1

    .line 218
    iget-object v6, v1, Lwf7/h;->u:[B

    invoke-virtual {v3, v6}, Lwf7/ct;->d([B)V

    .line 219
    invoke-virtual {v3}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf7/bl;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lwf7/bl;->a(Z)V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v3, Lwf7/ct;->ik:J

    .line 221
    iget-object v6, p2, Lwf7/f;->am:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lwf7/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 222
    iget-object v6, p2, Lwf7/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/d;

    .line 223
    .local v2, "info":Lwf7/d;
    iget-object v8, v2, Lwf7/d;->ssid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v1, Lwf7/h;->ssid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 224
    iget-object v8, v2, Lwf7/d;->ssid:Ljava/lang/String;

    iget-object v9, v1, Lwf7/h;->ssid:Ljava/lang/String;

    invoke-static {v8, v9}, Lwf7/cb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v2, Lwf7/d;->C:I

    iget v9, v1, Lwf7/h;->C:I

    if-ne v8, v9, :cond_4

    .line 225
    invoke-virtual {v3}, Lwf7/ct;->R()Lwf7/d;

    move-result-object v8

    invoke-direct {p0, v8, v2}, Lwf7/cz;->a(Lwf7/d;Lwf7/d;)V

    .line 226
    invoke-virtual {v3, v2}, Lwf7/ct;->a(Lwf7/d;)V

    goto :goto_2

    .line 232
    .end local v2    # "info":Lwf7/d;
    :cond_5
    iget-object v6, v5, Lwf7/cz$b;->jG:Ljava/util/ArrayList;

    if-nez v6, :cond_6

    .line 233
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lwf7/cz$b;->jG:Ljava/util/ArrayList;

    .line 235
    :cond_6
    iget-object v6, v5, Lwf7/cz$b;->jG:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 239
    .end local v0    # "foundInResult":Z
    .end local v1    # "i":Lwf7/h;
    .end local v3    # "item":Lwf7/ct;
    :cond_7
    iget-boolean v6, p2, Lwf7/f;->al:Z

    iput-boolean v6, v5, Lwf7/cz$b;->jH:Z

    .line 241
    :cond_8
    return-object v5
.end method

.method static synthetic a(Lwf7/cz;Ljava/util/List;Lwf7/f;)Lwf7/cz$b;
    .locals 1
    .param p0, "x0"    # Lwf7/cz;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Lwf7/f;

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lwf7/cz;->a(Ljava/util/List;Lwf7/f;)Lwf7/cz$b;

    move-result-object v0

    return-object v0
.end method

.method private a([BLjava/lang/String;ILjava/util/List;)Lwf7/h;
    .locals 4
    .param p1, "bssid"    # [B
    .param p2, "ssid"    # Ljava/lang/String;
    .param p3, "safeType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lwf7/h;",
            ">;)",
            "Lwf7/h;"
        }
    .end annotation

    .prologue
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Lwf7/h;>;"
    const/4 v1, 0x0

    .line 754
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 766
    :goto_0
    return-object v0

    .line 757
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/h;

    .line 758
    .local v0, "i":Lwf7/h;
    if-eqz v0, :cond_2

    .line 761
    iget-object v3, v0, Lwf7/h;->u:[B

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lwf7/h;->ssid:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lwf7/h;->C:I

    if-ne p3, v3, :cond_2

    goto :goto_0

    .end local v0    # "i":Lwf7/h;
    :cond_3
    move-object v0, v1

    .line 766
    goto :goto_0
.end method

.method private a(Lwf7/d;Lwf7/d;)V
    .locals 2
    .param p1, "oldInfo"    # Lwf7/d;
    .param p2, "newInfo"    # Lwf7/d;

    .prologue
    .line 811
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 812
    iget v0, p2, Lwf7/d;->Y:I

    iget v1, p1, Lwf7/d;->Y:I

    add-int/2addr v0, v1

    iput v0, p2, Lwf7/d;->Y:I

    .line 813
    iget v0, p2, Lwf7/d;->Z:I

    iget v1, p1, Lwf7/d;->Z:I

    add-int/2addr v0, v1

    iput v0, p2, Lwf7/d;->Z:I

    .line 815
    :cond_0
    return-void
.end method

.method private b(Lwf7/ct;)V
    .locals 7
    .param p1, "info"    # Lwf7/ct;

    .prologue
    .line 728
    if-nez p1, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    invoke-virtual {p1}, Lwf7/ct;->R()Lwf7/d;

    move-result-object v4

    .line 732
    .local v4, "freeInfo":Lwf7/d;
    if-eqz v4, :cond_0

    iget-object v6, v4, Lwf7/d;->A:[B

    if-eqz v6, :cond_0

    iget-object v6, v4, Lwf7/d;->A:[B

    array-length v6, v6

    if-lez v6, :cond_0

    .line 736
    const/4 v1, 0x0

    .line 738
    .local v1, "coopWifiInfo":Lwf7/c;
    :try_start_0
    const-string v0, "UTF-8"

    .line 740
    .local v0, "ENCODE_TYPE":Ljava/lang/String;
    new-instance v2, Lwf7/c;

    invoke-direct {v2}, Lwf7/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    .end local v1    # "coopWifiInfo":Lwf7/c;
    .local v2, "coopWifiInfo":Lwf7/c;
    :try_start_1
    new-instance v5, Lcom/qq/taf/jce/JceInputStream;

    iget-object v6, v4, Lwf7/d;->A:[B

    invoke-direct {v5, v6}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 742
    .local v5, "jis":Lcom/qq/taf/jce/JceInputStream;
    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 743
    invoke-virtual {v2, v5}, Lwf7/c;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 744
    const/4 v6, 0x0

    iput-object v6, v4, Lwf7/d;->A:[B

    .line 745
    invoke-virtual {p1, v4}, Lwf7/ct;->a(Lwf7/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 750
    .end local v0    # "ENCODE_TYPE":Ljava/lang/String;
    .end local v2    # "coopWifiInfo":Lwf7/c;
    .end local v5    # "jis":Lcom/qq/taf/jce/JceInputStream;
    .restart local v1    # "coopWifiInfo":Lwf7/c;
    :goto_1
    invoke-virtual {p1, v1}, Lwf7/ct;->a(Lwf7/c;)V

    goto :goto_0

    .line 746
    :catch_0
    move-exception v3

    .line 748
    .local v3, "e":Ljava/lang/Exception;
    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    .line 746
    .end local v1    # "coopWifiInfo":Lwf7/c;
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "ENCODE_TYPE":Ljava/lang/String;
    .restart local v2    # "coopWifiInfo":Lwf7/c;
    :catch_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "coopWifiInfo":Lwf7/c;
    .restart local v1    # "coopWifiInfo":Lwf7/c;
    goto :goto_2
.end method

.method static synthetic b(Lwf7/cz;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lwf7/cz;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lwf7/cz;->m(Ljava/util/List;)V

    return-void
.end method

.method private b(Lwf7/h;)Z
    .locals 4
    .param p1, "infoLite"    # Lwf7/h;

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 91
    if-eqz p1, :cond_2

    iget-boolean v1, p1, Lwf7/h;->aC:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Lwf7/h;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwf7/h;->ssid:Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    iget-object v1, p1, Lwf7/h;->u:[B

    if-eqz v1, :cond_2

    iget v1, p1, Lwf7/h;->C:I

    if-ne v1, v3, :cond_2

    .line 97
    invoke-direct {p0, p1}, Lwf7/cz;->c(Lwf7/h;)Lwf7/ct;

    move-result-object v0

    .line 98
    .local v0, "olditem":Lwf7/ct;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    .line 108
    .end local v0    # "olditem":Lwf7/ct;
    :goto_0
    return v1

    .restart local v0    # "olditem":Lwf7/ct;
    :cond_1
    move v1, v3

    .line 102
    goto :goto_0

    .line 105
    .end local v0    # "olditem":Lwf7/ct;
    :cond_2
    if-eqz p1, :cond_3

    :cond_3
    move v1, v2

    .line 108
    goto :goto_0
.end method

.method private by()I
    .locals 3

    .prologue
    .line 792
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bz;->u()Lwf7/aq;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/aq;->y()Lwf7/at;

    move-result-object v1

    .line 793
    .local v1, "phoneInfoService":Lwf7/at;
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lwf7/at;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 794
    invoke-static {}, Lwf7/bu;->ar()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 795
    .local v0, "currentWifiInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 796
    const/4 v2, 0x2

    .line 801
    .end local v0    # "currentWifiInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v2

    .line 798
    .restart local v0    # "currentWifiInfo":Landroid/net/NetworkInfo;
    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 801
    .end local v0    # "currentWifiInfo":Landroid/net/NetworkInfo;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private c(Lwf7/h;)Lwf7/ct;
    .locals 3
    .param p1, "infoLite"    # Lwf7/h;

    .prologue
    .line 112
    iget-object v1, p1, Lwf7/h;->ssid:Ljava/lang/String;

    iget v2, p1, Lwf7/h;->C:I

    invoke-static {v2}, Lwf7/cb;->E(I)I

    move-result v2

    invoke-static {v1, v2}, Lwf7/cw;->f(Ljava/lang/String;I)Lwf7/ct;

    move-result-object v0

    .line 113
    .local v0, "oldItem":Lwf7/ct;
    return-object v0
.end method

.method private d(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ct;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 181
    .local p1, "resultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/ct;

    .line 183
    .local v0, "i":Lwf7/ct;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwf7/ct;->L()I

    move-result v2

    invoke-virtual {v0}, Lwf7/ct;->af()Lwf7/bn;

    move-result-object v3

    invoke-virtual {v3}, Lwf7/bn;->ab()I

    move-result v3

    invoke-static {v2, v3}, Lwf7/ck;->f(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    const/4 v1, 0x1

    .line 188
    .end local v0    # "i":Lwf7/ct;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private d(Lwf7/h;)Z
    .locals 4
    .param p1, "infoLite"    # Lwf7/h;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    if-eqz p1, :cond_2

    iget-boolean v1, p1, Lwf7/h;->aC:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Lwf7/h;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwf7/h;->ssid:Ljava/lang/String;

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    iget-object v1, p1, Lwf7/h;->u:[B

    if-eqz v1, :cond_2

    .line 122
    invoke-direct {p0, p1}, Lwf7/cz;->c(Lwf7/h;)Lwf7/ct;

    move-result-object v0

    .line 123
    .local v0, "olditem":Lwf7/ct;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    .line 133
    .end local v0    # "olditem":Lwf7/ct;
    :goto_0
    return v1

    .restart local v0    # "olditem":Lwf7/ct;
    :cond_1
    move v1, v3

    .line 127
    goto :goto_0

    .line 130
    .end local v0    # "olditem":Lwf7/ct;
    :cond_2
    if-eqz p1, :cond_3

    :cond_3
    move v1, v2

    .line 133
    goto :goto_0
.end method

.method private e(Lwf7/h;)Z
    .locals 3
    .param p1, "infoLite"    # Lwf7/h;

    .prologue
    const/4 v2, 0x0

    .line 137
    if-eqz p1, :cond_2

    iget-object v1, p1, Lwf7/h;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 143
    invoke-direct {p0, p1}, Lwf7/cz;->c(Lwf7/h;)Lwf7/ct;

    move-result-object v0

    .line 144
    .local v0, "olditem":Lwf7/ct;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bl;

    invoke-virtual {v1}, Lwf7/bl;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    .line 154
    .end local v0    # "olditem":Lwf7/ct;
    :goto_0
    return v1

    .line 148
    .restart local v0    # "olditem":Lwf7/ct;
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 151
    .end local v0    # "olditem":Lwf7/ct;
    :cond_2
    if-eqz p1, :cond_3

    :cond_3
    move v1, v2

    .line 154
    goto :goto_0
.end method

.method private k(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Lwf7/d;>;"
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 245
    if-nez p1, :cond_1

    .line 295
    :cond_0
    return-void

    .line 248
    :cond_1
    invoke-static {}, Lwf7/ch;->aP()Lwf7/ch;

    move-result-object v7

    const-string v8, "local_cache_offline_wifi_enable"

    invoke-virtual {v7, v8, v12}, Lwf7/ch;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 250
    .local v3, "localCacheOfflineWifi":Z
    if-eqz v3, :cond_0

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/d;

    .line 253
    .local v1, "i":Lwf7/d;
    iget v7, v1, Lwf7/d;->aa:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 255
    :pswitch_1
    iget v7, v1, Lwf7/d;->C:I

    if-ne v7, v12, :cond_2

    iget-object v7, v1, Lwf7/d;->w:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    iget-object v7, v1, Lwf7/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 256
    const/4 v2, 0x0

    .line 257
    .local v2, "isPasswordCached":Z
    iget-object v7, v1, Lwf7/d;->ssid:Ljava/lang/String;

    iget v9, v1, Lwf7/d;->C:I

    invoke-static {v9}, Lwf7/cb;->E(I)I

    move-result v9

    invoke-static {v7, v9}, Lwf7/cw;->f(Ljava/lang/String;I)Lwf7/ct;

    move-result-object v0

    .line 258
    .local v0, "cache":Lwf7/ct;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwf7/ct;->R()Lwf7/d;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 259
    invoke-virtual {v0}, Lwf7/ct;->R()Lwf7/d;

    move-result-object v7

    iget v7, v7, Lwf7/d;->v:I

    invoke-virtual {v0}, Lwf7/ct;->af()Lwf7/bn;

    move-result-object v9

    invoke-virtual {v9}, Lwf7/bn;->ab()I

    move-result v9

    invoke-static {v7, v9}, Lwf7/ck;->h(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 260
    invoke-virtual {v0}, Lwf7/ct;->R()Lwf7/d;

    move-result-object v7

    iget-object v6, v7, Lwf7/d;->w:Ljava/util/ArrayList;

    .line 261
    .local v6, "vecPasswords":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/e;>;"
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 262
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwf7/e;

    iget-object v9, v7, Lwf7/e;->ah:Ljava/lang/String;

    iget-object v7, v1, Lwf7/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwf7/e;

    iget-object v7, v7, Lwf7/e;->ah:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 263
    const/4 v2, 0x1

    .line 269
    .end local v6    # "vecPasswords":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/e;>;"
    :cond_3
    if-nez v2, :cond_2

    .line 270
    const/4 v5, 0x0

    .line 271
    .local v5, "ret":Z
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v7

    invoke-virtual {v7}, Lwf7/cw;->bs()Lwf7/bj;

    move-result-object v4

    .line 272
    .local v4, "offlineRecognizer":Lwf7/bj;
    if-eqz v4, :cond_2

    .line 273
    iget-object v9, v1, Lwf7/d;->ssid:Ljava/lang/String;

    iget-object v7, v1, Lwf7/d;->u:[B

    invoke-static {v7}, Lwf7/cb;->c([B)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v1, Lwf7/d;->w:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwf7/e;

    iget-object v7, v7, Lwf7/e;->ah:Ljava/lang/String;

    .line 273
    invoke-interface {v4, v9, v10, v7}, Lwf7/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 285
    .end local v0    # "cache":Lwf7/ct;
    .end local v2    # "isPasswordCached":Z
    .end local v4    # "offlineRecognizer":Lwf7/bj;
    .end local v5    # "ret":Z
    :pswitch_2
    const/4 v5, 0x0

    .line 286
    .restart local v5    # "ret":Z
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v7

    invoke-virtual {v7}, Lwf7/cw;->bs()Lwf7/bj;

    move-result-object v4

    .line 287
    .restart local v4    # "offlineRecognizer":Lwf7/bj;
    if-eqz v4, :cond_2

    .line 288
    iget-object v7, v1, Lwf7/d;->ssid:Ljava/lang/String;

    iget-object v9, v1, Lwf7/d;->u:[B

    invoke-static {v9}, Lwf7/cb;->c([B)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x9

    invoke-interface {v4, v7, v9, v10}, Lwf7/bj;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/h;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    .local p1, "requestWifiList":Ljava/util/List;, "Ljava/util/List<Lwf7/h;>;"
    const/16 v21, 0x0

    .line 302
    .local v21, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    const/4 v7, 0x0

    .line 303
    .local v7, "foundAsOffLineWifi":Z
    const/4 v8, 0x0

    .line 305
    .local v8, "foundAsPresetWiFi":Z
    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Lwf7/cm;->R(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_0

    .line 306
    const/16 v25, 0x1

    const/16 v26, 0x1

    invoke-static/range {v25 .. v26}, Lwf7/cm;->q(II)V

    .line 307
    const v25, 0x7a56a

    const/16 v26, 0x1

    invoke-static/range {v25 .. v26}, Lwf7/by;->d(II)V

    .line 310
    :cond_0
    const/16 v25, 0x7

    invoke-static/range {v25 .. v25}, Lwf7/cm;->R(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_1

    .line 311
    const/16 v25, 0x7

    const/16 v26, 0x1

    invoke-static/range {v25 .. v26}, Lwf7/cm;->q(II)V

    .line 312
    const v25, 0x7a570

    const/16 v26, 0x1

    invoke-static/range {v25 .. v26}, Lwf7/by;->d(II)V

    .line 315
    :cond_1
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .local v24, "vecOffLineFreeWifiInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/d;>;"
    const/16 v17, 0x0

    .line 317
    .local v17, "realDoOfflineRecogniz":Z
    const/16 v20, 0x0

    .line 318
    .local v20, "relaDoPresetOfflineRecogniz":Z
    const/16 v19, 0x0

    .line 319
    .local v19, "relaDoExclusiveWiFiRecogniz":Z
    invoke-static {}, Lwf7/ch;->aP()Lwf7/ch;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lwf7/ch;->aR()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_9

    const/16 v18, 0x1

    .line 320
    .local v18, "recvPushWifi":Z
    :goto_0
    const/16 v16, 0x0

    .line 321
    .local v16, "pushOffwifiFound":Z
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_2
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwf7/h;

    .line 322
    .local v12, "infoLite":Lwf7/h;
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lwf7/cz;->b(Lwf7/h;)Z

    move-result v26

    if-eqz v26, :cond_4

    .line 326
    const/4 v11, 0x0

    .line 327
    .local v11, "info":Lwf7/d;
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lwf7/cw;->bs()Lwf7/bj;

    move-result-object v15

    .line 328
    .local v15, "offlineRecognizer":Lwf7/bj;
    if-eqz v15, :cond_3

    .line 329
    const/16 v17, 0x1

    .line 330
    iget-object v0, v12, Lwf7/h;->u:[B

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lwf7/cb;->c([B)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v12, Lwf7/h;->ssid:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v12, Lwf7/h;->C:I

    move/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lwf7/cb;->E(I)I

    move-result v28

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-interface {v15, v0, v1, v2}, Lwf7/bj;->a(Ljava/lang/String;Ljava/lang/String;I)Lwf7/d;

    move-result-object v11

    .line 332
    :cond_3
    if-eqz v11, :cond_4

    .line 333
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    const/4 v7, 0x1

    .line 335
    iget v0, v11, Lwf7/d;->v:I

    move/from16 v26, v0

    const/16 v27, 0x16

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_4

    .line 336
    const/16 v16, 0x1

    .line 340
    .end local v11    # "info":Lwf7/d;
    .end local v15    # "offlineRecognizer":Lwf7/bj;
    :cond_4
    if-nez v7, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lwf7/cz;->d(Lwf7/h;)Z

    move-result v26

    if-eqz v26, :cond_6

    .line 341
    const/4 v11, 0x0

    .line 342
    .restart local v11    # "info":Lwf7/d;
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lwf7/cw;->bs()Lwf7/bj;

    move-result-object v15

    .line 343
    .restart local v15    # "offlineRecognizer":Lwf7/bj;
    if-eqz v15, :cond_5

    .line 344
    const/16 v20, 0x1

    .line 345
    iget-object v0, v12, Lwf7/h;->u:[B

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lwf7/cb;->c([B)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v12, Lwf7/h;->ssid:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v12, Lwf7/h;->C:I

    move/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lwf7/cb;->E(I)I

    move-result v28

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-interface {v15, v0, v1, v2}, Lwf7/bj;->b(Ljava/lang/String;Ljava/lang/String;I)Lwf7/d;

    move-result-object v11

    .line 347
    :cond_5
    if-eqz v11, :cond_6

    .line 348
    const/4 v8, 0x1

    .line 349
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .end local v11    # "info":Lwf7/d;
    .end local v15    # "offlineRecognizer":Lwf7/bj;
    :cond_6
    if-nez v8, :cond_2

    if-nez v7, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lwf7/cz;->e(Lwf7/h;)Z

    move-result v26

    if-eqz v26, :cond_2

    .line 353
    iget-object v0, v12, Lwf7/h;->ssid:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 354
    .local v23, "ssid":Ljava/lang/String;
    iget-object v0, v12, Lwf7/h;->u:[B

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lwf7/cb;->c([B)Ljava/lang/String;

    move-result-object v4

    .line 355
    .local v4, "bssid":Ljava/lang/String;
    iget v0, v12, Lwf7/h;->C:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lwf7/cb;->E(I)I

    move-result v22

    .line 370
    .local v22, "security":I
    invoke-static {}, Lwf7/cj;->aS()Lwf7/cj;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    move/from16 v2, v22

    invoke-virtual {v0, v1, v4, v2}, Lwf7/cj;->d(Ljava/lang/String;Ljava/lang/String;I)Lwf7/ci;

    move-result-object v6

    .line 371
    .local v6, "exclusiveWiFiConfig":Lwf7/ci;
    if-eqz v6, :cond_8

    .line 373
    new-instance v11, Lwf7/d;

    invoke-direct {v11}, Lwf7/d;-><init>()V

    .line 374
    .restart local v11    # "info":Lwf7/d;
    iget-object v0, v12, Lwf7/h;->u:[B

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iput-object v0, v11, Lwf7/d;->u:[B

    .line 375
    iget-object v0, v12, Lwf7/h;->ssid:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iput-object v0, v11, Lwf7/d;->ssid:Ljava/lang/String;

    .line 376
    iget v0, v12, Lwf7/h;->C:I

    move/from16 v26, v0

    move/from16 v0, v26

    iput v0, v11, Lwf7/d;->C:I

    .line 378
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "\u79bb\u7ebf\u8bc6\u522b-\u4e13\u5c5eWiFi "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    iget-object v0, v6, Lwf7/ci;->hj:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    iput-object v0, v11, Lwf7/d;->B:Ljava/lang/String;

    .line 380
    const/16 v26, 0x1b

    move/from16 v0, v26

    iput v0, v11, Lwf7/d;->v:I

    .line 381
    iget v0, v6, Lwf7/ci;->hi:I

    move/from16 v26, v0

    move/from16 v0, v26

    iput v0, v11, Lwf7/d;->S:I

    .line 382
    const/16 v26, 0x4

    move/from16 v0, v26

    iput v0, v11, Lwf7/d;->score:I

    .line 383
    iget v0, v6, Lwf7/ci;->hi:I

    move/from16 v26, v0

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_7

    .line 384
    const/16 v26, 0x2

    move/from16 v0, v26

    iput v0, v11, Lwf7/d;->W:I

    .line 386
    :cond_7
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .end local v11    # "info":Lwf7/d;
    :cond_8
    const/16 v19, 0x1

    goto/16 :goto_1

    .line 319
    .end local v4    # "bssid":Ljava/lang/String;
    .end local v6    # "exclusiveWiFiConfig":Lwf7/ci;
    .end local v12    # "infoLite":Lwf7/h;
    .end local v16    # "pushOffwifiFound":Z
    .end local v18    # "recvPushWifi":Z
    .end local v22    # "security":I
    .end local v23    # "ssid":Ljava/lang/String;
    :cond_9
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 392
    .restart local v16    # "pushOffwifiFound":Z
    .restart local v18    # "recvPushWifi":Z
    :cond_a
    if-eqz v17, :cond_10

    .line 393
    const v25, 0x5e8f9

    invoke-static/range {v25 .. v25}, Lwf7/by;->r(I)V

    .line 394
    if-eqz v18, :cond_b

    .line 395
    const v25, 0x5ea50

    invoke-static/range {v25 .. v25}, Lwf7/by;->r(I)V

    .line 397
    :cond_b
    if-eqz v16, :cond_c

    .line 398
    const v25, 0x5ea51

    invoke-static/range {v25 .. v25}, Lwf7/by;->r(I)V

    .line 401
    :cond_c
    const/16 v25, 0x2

    invoke-static/range {v25 .. v25}, Lwf7/cm;->R(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_d

    .line 402
    const/16 v25, 0x2

    const/16 v26, 0x1

    invoke-static/range {v25 .. v26}, Lwf7/cm;->q(II)V

    .line 403
    const v25, 0x7a56b

    const/16 v26, 0x1

    invoke-static/range {v25 .. v26}, Lwf7/by;->d(II)V

    .line 406
    :cond_d
    const/16 v25, 0x8

    invoke-static/range {v25 .. v25}, Lwf7/cm;->R(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_e

    .line 407
    const/16 v25, 0x8

    const/16 v26, 0x1

    invoke-static/range {v25 .. v26}, Lwf7/cm;->q(II)V

    .line 408
    const v25, 0x7a571

    const/16 v26, 0x1

    invoke-static/range {v25 .. v26}, Lwf7/by;->d(II)V

    .line 411
    :cond_e
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v25

    if-lez v25, :cond_17

    .line 412
    const/16 v25, 0x3

    invoke-static/range {v25 .. v25}, Lwf7/cm;->R(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_f

    .line 413
    const/16 v25, 0x3

    const/16 v26, 0x1

    invoke-static/range {v25 .. v26}, Lwf7/cm;->q(II)V

    .line 414
    const v25, 0x7a56c

    const/16 v26, 0x1

    invoke-static/range {v25 .. v26}, Lwf7/by;->d(II)V

    .line 417
    :cond_f
    const/16 v25, 0x9

    invoke-static/range {v25 .. v25}, Lwf7/cm;->R(I)I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_10

    .line 418
    const/16 v25, 0x9

    const/16 v26, 0x1

    invoke-static/range {v25 .. v26}, Lwf7/cm;->q(II)V

    .line 419
    const v25, 0x7a572

    const/16 v26, 0x1

    invoke-static/range {v25 .. v26}, Lwf7/by;->d(II)V

    .line 433
    :cond_10
    :goto_2
    const/16 v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v25

    invoke-direct {v0, v1, v2, v3}, Lwf7/cz;->a(Ljava/util/List;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v21

    .line 438
    if-nez v17, :cond_11

    if-nez v20, :cond_11

    if-eqz v19, :cond_1a

    .line 439
    :cond_11
    const/4 v5, 0x0

    .line 440
    .local v5, "checkCache":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_12
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_19

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwf7/h;

    .line 441
    .local v10, "i":Lwf7/h;
    const/4 v9, 0x0

    .line 442
    .local v9, "foundInResult":Z
    if-eqz v21, :cond_14

    .line 443
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_13
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_14

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwf7/ct;

    .line 444
    .local v14, "j":Lwf7/ct;
    invoke-virtual {v14, v10}, Lwf7/ct;->a(Lwf7/h;)Z

    move-result v27

    if-eqz v27, :cond_13

    .line 445
    iget-object v0, v10, Lwf7/h;->u:[B

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Lwf7/ct;->d([B)V

    .line 446
    const/4 v9, 0x1

    .line 451
    .end local v14    # "j":Lwf7/ct;
    :cond_14
    if-nez v9, :cond_12

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lwf7/cz;->b(Lwf7/h;)Z

    move-result v25

    if-nez v25, :cond_15

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lwf7/cz;->d(Lwf7/h;)Z

    move-result v25

    if-nez v25, :cond_15

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lwf7/cz;->e(Lwf7/h;)Z

    move-result v25

    if-eqz v25, :cond_12

    .line 452
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lwf7/cz;->c(Lwf7/h;)Lwf7/ct;

    move-result-object v13

    .line 453
    .local v13, "item":Lwf7/ct;
    if-eqz v13, :cond_12

    .line 454
    iget-object v0, v10, Lwf7/h;->u:[B

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Lwf7/ct;->d([B)V

    .line 455
    invoke-virtual {v13}, Lwf7/ct;->getData()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lwf7/bl;

    const/16 v27, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lwf7/bl;->b(Z)V

    .line 456
    if-nez v5, :cond_16

    .line 457
    new-instance v5, Ljava/util/ArrayList;

    .end local v5    # "checkCache":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .restart local v5    # "checkCache":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    :cond_16
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 422
    .end local v5    # "checkCache":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    .end local v9    # "foundInResult":Z
    .end local v10    # "i":Lwf7/h;
    .end local v13    # "item":Lwf7/ct;
    :cond_17
    const/16 v25, 0x3

    invoke-static/range {v25 .. v25}, Lwf7/cm;->R(I)I

    move-result v25

    const/16 v26, 0x3

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_18

    .line 423
    const/16 v25, 0x3

    const/16 v26, 0x2

    invoke-static/range {v25 .. v26}, Lwf7/cm;->q(II)V

    .line 424
    const v25, 0x7a56c

    const/16 v26, -0x1

    invoke-static/range {v25 .. v26}, Lwf7/by;->d(II)V

    .line 427
    :cond_18
    const/16 v25, 0x9

    invoke-static/range {v25 .. v25}, Lwf7/cm;->R(I)I

    move-result v25

    const/16 v26, 0x3

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_10

    .line 428
    const/16 v25, 0x9

    const/16 v26, 0x2

    invoke-static/range {v25 .. v26}, Lwf7/cm;->q(II)V

    .line 429
    const v25, 0x7a572

    const/16 v26, -0x1

    invoke-static/range {v25 .. v26}, Lwf7/by;->d(II)V

    goto/16 :goto_2

    .line 464
    .restart local v5    # "checkCache":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    :cond_19
    if-eqz v5, :cond_1b

    if-eqz v21, :cond_1b

    .line 465
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 470
    .end local v5    # "checkCache":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    :cond_1a
    :goto_4
    return-object v21

    .line 466
    .restart local v5    # "checkCache":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ct;>;"
    :cond_1b
    if-nez v21, :cond_1a

    if-eqz v5, :cond_1a

    .line 467
    move-object/from16 v21, v5

    goto :goto_4
.end method

.method private m(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 775
    .local p1, "requestWifiList":Ljava/util/List;, "Ljava/util/List<Lwf7/h;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 776
    const/4 v4, 0x0

    .line 777
    .local v4, "signalLevel":I
    const/4 v5, 0x0

    .line 778
    .local v5, "doubleSim":Z
    invoke-direct {p0}, Lwf7/cz;->by()I

    move-result v6

    .line 779
    .local v6, "networkState":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwf7/h;

    .line 780
    .local v7, "i":Lwf7/h;
    iget v0, v7, Lwf7/h;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 783
    iget-object v0, v7, Lwf7/h;->u:[B

    invoke-static {v0}, Lwf7/cb;->c([B)Ljava/lang/String;

    move-result-object v2

    .line 785
    .local v2, "bssid":Ljava/lang/String;
    new-instance v0, Lwf7/cn;

    iget-object v1, v7, Lwf7/h;->ssid:Ljava/lang/String;

    iget v3, v7, Lwf7/h;->C:I

    invoke-direct/range {v0 .. v6}, Lwf7/cn;-><init>(Ljava/lang/String;Ljava/lang/String;IIZI)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwf7/cn;->b([Ljava/lang/String;)V

    goto :goto_0

    .line 789
    .end local v2    # "bssid":Ljava/lang/String;
    .end local v4    # "signalLevel":I
    .end local v5    # "doubleSim":Z
    .end local v6    # "networkState":I
    .end local v7    # "i":Lwf7/h;
    :cond_1
    return-void
.end method


# virtual methods
.method public a(JLwf7/cz$a;Ljava/util/List;JI)V
    .locals 21
    .param p1, "recognizeId"    # J
    .param p3, "callback"    # Lwf7/cz$a;
    .param p5, "timeout"    # J
    .param p7, "src"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwf7/cz$a;",
            "Ljava/util/List",
            "<",
            "Lwf7/h;",
            ">;JI)V"
        }
    .end annotation

    .prologue
    .line 560
    .local p4, "requestWifiList":Ljava/util/List;, "Ljava/util/List<Lwf7/h;>;"
    if-eqz p7, :cond_6

    const/4 v13, 0x1

    .line 561
    .local v13, "isAuto":Z
    :goto_0
    new-instance v15, Lwf7/a;

    invoke-direct {v15}, Lwf7/a;-><init>()V

    .line 562
    .local v15, "rq":Lwf7/a;
    iput-boolean v13, v15, Lwf7/a;->e:Z

    .line 563
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bz;->u()Lwf7/aq;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/aq;->y()Lwf7/at;

    move-result-object v14

    .line 564
    .local v14, "phoneInfoService":Lwf7/at;
    if-eqz v14, :cond_0

    .line 565
    invoke-interface {v14}, Lwf7/at;->C()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lwf7/a;->d:Ljava/lang/String;

    .line 567
    :cond_0
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/cw;->bp()Lwf7/bm;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bm;->W()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lwf7/a;->f:Ljava/lang/String;

    .line 568
    const/4 v2, 0x4

    iput v2, v15, Lwf7/a;->g:I

    .line 569
    move/from16 v0, p7

    iput v0, v15, Lwf7/a;->j:I

    .line 576
    if-eqz v14, :cond_1

    invoke-interface {v14}, Lwf7/at;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 577
    iget-wide v2, v15, Lwf7/a;->i:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, v15, Lwf7/a;->i:J

    .line 579
    :cond_1
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/cw;->bp()Lwf7/bm;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bm;->T()Z

    move-result v2

    if-nez v2, :cond_2

    .line 580
    iget-wide v2, v15, Lwf7/a;->i:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, v15, Lwf7/a;->i:J

    .line 582
    :cond_2
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/cw;->bp()Lwf7/bm;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bm;->U()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 583
    iget-wide v2, v15, Lwf7/a;->i:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, v15, Lwf7/a;->i:J

    .line 585
    :cond_3
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/cw;->bp()Lwf7/bm;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bm;->V()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 586
    iget-wide v2, v15, Lwf7/a;->i:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, v15, Lwf7/a;->i:J

    .line 595
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v15, Lwf7/a;->a:Ljava/util/ArrayList;

    .line 596
    iget-object v2, v15, Lwf7/a;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 600
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v15, Lwf7/a;->k:Ljava/util/ArrayList;

    .line 605
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lwf7/cw;->V(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwf7/bn;

    .line 606
    .local v18, "wifi":Lwf7/bn;
    new-instance v19, Lwf7/h;

    invoke-direct/range {v19 .. v19}, Lwf7/h;-><init>()V

    .line 607
    .local v19, "wifiLite":Lwf7/h;
    invoke-virtual/range {v18 .. v18}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lwf7/h;->ssid:Ljava/lang/String;

    .line 608
    invoke-virtual/range {v18 .. v18}, Lwf7/bn;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwf7/cb;->m(Ljava/lang/String;)[B

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lwf7/h;->u:[B

    .line 609
    invoke-virtual/range {v18 .. v18}, Lwf7/bn;->ab()I

    move-result v3

    invoke-static {v3}, Lwf7/cb;->F(I)I

    move-result v3

    move-object/from16 v0, v19

    iput v3, v0, Lwf7/h;->C:I

    .line 610
    invoke-virtual/range {v18 .. v18}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v3

    invoke-virtual {v3}, Lwf7/bs;->al()Lwf7/br;

    move-result-object v16

    .line 611
    .local v16, "scanResult":Lwf7/br;
    if-eqz v16, :cond_5

    .line 612
    invoke-virtual/range {v18 .. v18}, Lwf7/bn;->aa()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lwf7/br;->h(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v19

    iput v3, v0, Lwf7/h;->frequency:I

    .line 614
    :cond_5
    iget-object v3, v15, Lwf7/a;->k:Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 560
    .end local v13    # "isAuto":Z
    .end local v14    # "phoneInfoService":Lwf7/at;
    .end local v15    # "rq":Lwf7/a;
    .end local v16    # "scanResult":Lwf7/br;
    .end local v18    # "wifi":Lwf7/bn;
    .end local v19    # "wifiLite":Lwf7/h;
    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 622
    .restart local v13    # "isAuto":Z
    .restart local v14    # "phoneInfoService":Lwf7/at;
    .restart local v15    # "rq":Lwf7/a;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lwf7/cz;->jC:Lwf7/aq;

    invoke-virtual {v2}, Lwf7/aq;->w()Lwf7/ax;

    move-result-object v17

    .line 624
    .local v17, "shark":Lwf7/ax;
    const/16 v12, 0x31d

    .line 625
    .local v12, "cmd":I
    if-eqz v13, :cond_8

    .line 627
    const v2, 0x3faaf

    invoke-static {v2}, Lwf7/by;->r(I)V

    .line 629
    :cond_8
    const v2, 0x5ea3c

    invoke-static {v2}, Lwf7/by;->r(I)V

    .line 631
    const/4 v2, 0x1

    invoke-static {v2}, Lwf7/cm;->R(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    .line 632
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lwf7/cm;->q(II)V

    .line 633
    const v2, 0x7a56a

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lwf7/by;->d(II)V

    .line 636
    :cond_9
    const/4 v2, 0x4

    invoke-static {v2}, Lwf7/cm;->R(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    .line 637
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lwf7/cm;->q(II)V

    .line 638
    const v2, 0x7a56d

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lwf7/by;->d(II)V

    .line 641
    :cond_a
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_b

    .line 642
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/cw;->br()Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;

    sget-object v4, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;->fT:Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;

    invoke-direct {v3, v4}, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;-><init>(Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;)V

    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/a;->a(JLcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;)V

    .line 644
    :cond_b
    const/16 v9, 0x31d

    new-instance v10, Lwf7/f;

    invoke-direct {v10}, Lwf7/f;-><init>()V

    const/4 v8, 0x0

    new-instance v2, Lwf7/cz$2;

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lwf7/cz$2;-><init>(Lwf7/cz;JLjava/util/List;Lwf7/cz$a;)V

    move-object/from16 v4, v17

    move v5, v9

    move-object v6, v15

    move-object v7, v10

    move-object v9, v2

    move-wide/from16 v10, p5

    invoke-interface/range {v4 .. v11}, Lwf7/ax;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ZLwf7/aw;J)V

    .line 721
    return-void
.end method
