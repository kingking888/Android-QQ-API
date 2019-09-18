.class public Launi;
.super Lauos;
.source "ProGuard"


# instance fields
.field private a:J

.field protected a:Lcom/tencent/mobileqq/data/TroopInfo;

.field protected a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Launk;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Launk;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field protected b:Ljava/lang/String;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Launk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lauos;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 54
    sget-wide v0, Laujh;->T:J

    iput-wide v0, p0, Launi;->b:J

    .line 58
    iput-object p3, p0, Launi;->a:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Launi;->a:Ljava/util/List;

    .line 62
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 63
    iget-object v1, p0, Launi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, p0, Launi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p3}, Lakll;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Launi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-wide v0, Laujh;->K:J

    iput-wide v0, p0, Launi;->b:J

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    sget-wide v0, Laujh;->U:J

    iput-wide v0, p0, Launi;->b:J

    goto :goto_0
.end method

.method private a(Lakll;Ljava/lang/String;JLjava/lang/String;)J
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 243
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->sReduceDiscussionWeight:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p5

    move-object v1, p2

    move-wide v2, p3

    move v5, v4

    .line 257
    invoke-static/range {v0 .. v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)J

    move-result-wide v0

    .line 260
    :goto_0
    return-wide v0

    .line 246
    :pswitch_0
    iget-object v0, p0, Launi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v4

    :cond_0
    move-object v0, p5

    move-object v1, p2

    move-wide v2, p3

    move v5, v4

    .line 247
    invoke-static/range {v0 .. v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)J

    move-result-wide v0

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v0, p0, Launi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lakll;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p5

    move-object v1, p2

    move-wide v2, p3

    move v5, v4

    move v6, v4

    .line 251
    invoke-static/range {v0 .. v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-object v0, p5

    move-object v1, p2

    move-wide v2, p3

    move v5, v4

    .line 253
    invoke-static/range {v0 .. v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)J

    move-result-wide v0

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Launj;",
            ">;>;)J"
        }
    .end annotation

    .prologue
    .line 331
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [J

    .line 332
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 333
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 334
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [I

    .line 335
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 336
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 337
    const-wide/high16 v8, -0x8000000000000000L

    .line 338
    const/4 v2, 0x0

    move-wide v12, v8

    move v8, v2

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_2

    .line 339
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launj;

    iget-object v2, v2, Launj;->a:Launk;

    .line 340
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 341
    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launj;

    iget-wide v14, v2, Launj;->a:J

    cmp-long v2, v14, v12

    if-lez v2, :cond_1

    .line 345
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launj;

    iget-wide v12, v2, Launj;->a:J

    .line 338
    :cond_1
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    .line 348
    :cond_2
    aput-wide v12, v4, v3

    .line 336
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 351
    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 352
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Z

    .line 353
    const/4 v3, 0x0

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 354
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 355
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Launk;

    .line 356
    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 385
    :cond_4
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 386
    const/4 v3, 0x0

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_5
    move-object/from16 v3, p1

    .line 358
    invoke-static/range {v2 .. v10}, Launi;->a(ILjava/util/List;[JLjava/util/Map;[ILjava/util/Map;[ZLjava/util/Set;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 359
    const-wide v12, 0x7fffffffffffffffL

    .line 360
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Launk;

    .line 361
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 364
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 365
    cmp-long v3, v14, v12

    if-gez v3, :cond_6

    move-wide v12, v14

    .line 366
    goto :goto_4

    .line 369
    :cond_7
    const-wide v14, 0x7fffffffffffffffL

    cmp-long v3, v12, v14

    if-eqz v3, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_a

    .line 370
    :cond_8
    const-wide/high16 v4, -0x8000000000000000L

    .line 398
    :cond_9
    return-wide v4

    .line 372
    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-gt v3, v2, :cond_c

    .line 373
    aget-boolean v11, v8, v3

    if-nez v11, :cond_b

    .line 372
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 376
    :cond_b
    aget-wide v14, v4, v3

    sub-long/2addr v14, v12

    aput-wide v14, v4, v3

    goto :goto_6

    .line 378
    :cond_c
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Launk;

    .line 379
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 380
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 382
    :cond_d
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 351
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 389
    :cond_f
    const-wide/high16 v4, -0x8000000000000000L

    .line 390
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 391
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget v7, v6, v3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launj;

    iget-wide v8, v2, Launj;->a:J

    .line 392
    cmp-long v2, v8, v4

    if-lez v2, :cond_10

    move-wide v4, v8

    .line 395
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Launi;->a:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget v8, v6, v3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launj;

    iget-object v2, v2, Launj;->a:Launk;

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    move-object/from16 v0, p0

    iget-object v7, v0, Launi;->b:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget v8, v6, v3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launj;

    iget-object v2, v2, Launj;->a:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8
.end method

.method static a(ILjava/util/List;[JLjava/util/Map;[ILjava/util/Map;[ZLjava/util/Set;Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Launj;",
            ">;>;[J",
            "Ljava/util/Map",
            "<",
            "Launk;",
            "Ljava/lang/Long;",
            ">;[I",
            "Ljava/util/Map",
            "<",
            "Launk;",
            "Ljava/lang/Integer;",
            ">;[Z",
            "Ljava/util/Set",
            "<",
            "Launk;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Launk;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 405
    const/4 v2, 0x1

    aput-boolean v2, p6, p0

    .line 406
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 407
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launj;

    iget-object v12, v2, Launj;->a:Launk;

    .line 408
    move-object/from16 v0, p7

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 406
    :cond_0
    :goto_1
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    .line 411
    :cond_1
    aget-wide v4, p2, p0

    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launj;

    iget-wide v2, v2, Launj;->a:J

    sub-long/2addr v4, v2

    .line 412
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    .line 413
    move-object/from16 v0, p7

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    move-object/from16 v0, p5

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 415
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 416
    invoke-static/range {v2 .. v10}, Launi;->a(ILjava/util/List;[JLjava/util/Map;[ILjava/util/Map;[ZLjava/util/Set;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    aput v11, p4, p0

    .line 420
    const/4 v2, 0x1

    .line 429
    :goto_2
    return v2

    .line 423
    :cond_3
    move-object/from16 v0, p8

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 424
    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 429
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private a(Launk;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 10

    .prologue
    .line 264
    const/4 v7, 0x0

    .line 265
    iget-object v0, p0, Launi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 266
    const-wide/high16 v8, -0x8000000000000000L

    .line 268
    iget-object v0, p0, Launi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v4, Laujh;->i:J

    .line 269
    :goto_0
    iget-object v3, p1, Launk;->c:Ljava/lang/String;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Launi;->a(Lakll;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    .line 270
    cmp-long v3, v0, v8

    if-lez v3, :cond_4

    .line 272
    iget-object v3, p1, Launk;->c:Ljava/lang/String;

    .line 273
    const/16 v4, 0x42

    iput v4, p1, Launk;->a:I

    move-wide v8, v0

    move-object v0, v3

    .line 276
    :goto_1
    iget-object v1, p0, Launi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-wide v4, Laujh;->h:J

    .line 277
    :goto_2
    iget-object v3, p1, Launk;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Launi;->a(Lakll;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v6

    .line 278
    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 280
    iget-object v0, p1, Launk;->b:Ljava/lang/String;

    .line 281
    const/16 v1, 0x58

    iput v1, p1, Launk;->a:I

    move-wide v8, v6

    .line 284
    :cond_0
    iget-object v3, p1, Launk;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Launi;->a(Lakll;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v2

    .line 285
    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 287
    iget-object v0, p1, Launk;->d:Ljava/lang/String;

    .line 288
    const/16 v1, 0x63

    iput v1, p1, Launk;->a:I

    move-wide v8, v2

    .line 290
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 291
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 290
    return-object v1

    .line 268
    :cond_2
    sget-wide v4, Laujh;->q:J

    goto :goto_0

    .line 276
    :cond_3
    sget-wide v4, Laujh;->l:J

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)J
    .locals 14

    .prologue
    .line 296
    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 297
    if-eqz v4, :cond_6

    array-length v0, v4

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 298
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_5

    .line 300
    iget-object v0, p0, Launi;->c:Ljava/util/List;

    aget-object v1, v4, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, p0, Launi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 304
    iget-object v0, p0, Launi;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launk;

    .line 306
    aget-object v1, v4, v2

    invoke-direct {p0, v0, v1}, Launi;->a(Launk;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v7

    .line 307
    const/4 v1, 0x0

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 308
    iget-wide v10, v0, Launk;->a:J

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    iget-wide v10, v0, Launk;->a:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_1

    .line 309
    :cond_0
    iput-wide v8, v0, Launk;->a:J

    .line 310
    iget v1, v0, Launk;->a:I

    iput v1, v0, Launk;->b:I

    .line 312
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v8, v0

    if-eqz v0, :cond_2

    .line 313
    new-instance v1, Launj;

    invoke-direct {v1}, Launj;-><init>()V

    .line 314
    iput-wide v8, v1, Launj;->a:J

    .line 315
    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Launj;->a:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Launi;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launk;

    iput-object v0, v1, Launj;->a:Launk;

    .line 317
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 320
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    const-wide/high16 v0, -0x8000000000000000L

    .line 326
    :goto_2
    return-wide v0

    .line 299
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 324
    :cond_5
    invoke-direct {p0, v5}, Launi;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_2

    .line 326
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_2
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lauos;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Ljava/lang/String;)J
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/high16 v10, -0x8000000000000000L

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Launi;->b:Ljava/util/List;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Launi;->c:Ljava/util/List;

    .line 199
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Launi;->a:Ljava/util/Set;

    .line 200
    iput-object p1, p0, Launi;->b:Ljava/lang/String;

    .line 201
    iput-wide v10, p0, Launi;->a:J

    move v7, v8

    move-wide v4, v10

    move-object v6, v1

    .line 206
    :goto_0
    iget-object v0, p0, Launi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 207
    iget-object v0, p0, Launi;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launk;

    .line 208
    invoke-direct {p0, v0, p1}, Launi;->a(Launk;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v9

    .line 209
    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 210
    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 212
    iget-object v0, p0, Launi;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launk;

    .line 213
    const/4 v1, 0x1

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    move-wide v12, v2

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v12

    .line 206
    :goto_1
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-object v6, v3

    move-wide v4, v0

    move-object v1, v2

    goto :goto_0

    .line 217
    :cond_0
    if-eqz v1, :cond_1

    .line 218
    iget-object v0, p0, Launi;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Launi;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Launi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_1
    iget-wide v0, p0, Launi;->a:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 223
    iput-wide v4, p0, Launi;->a:J

    .line 225
    :cond_2
    iget-wide v0, p0, Launi;->a:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    .line 226
    invoke-direct {p0, p1}, Launi;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 227
    iget-wide v2, p0, Launi;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 228
    iput-wide v0, p0, Launi;->a:J

    .line 233
    :cond_3
    iget-wide v0, p0, Launi;->a:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_4

    .line 234
    iget-wide v0, p0, Launi;->a:J

    iget-wide v2, p0, Launi;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Launi;->a:J

    .line 236
    invoke-virtual {p0}, Launi;->a()V

    .line 238
    :cond_4
    iget-wide v0, p0, Launi;->a:J

    return-wide v0

    :cond_5
    move-object v2, v1

    move-object v3, v6

    move-wide v0, v4

    goto :goto_1
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Launi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Launi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Launi;->c()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lauos;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Launi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Launi;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 447
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 448
    iget-object v0, p0, Launi;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 449
    const-string v0, "\u5305\u542b: "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 451
    iget-object v0, p0, Launi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v3, v2

    :goto_0
    if-ltz v4, :cond_0

    move v1, v5

    :goto_1
    if-ge v3, v8, :cond_1

    move v0, v5

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Launi;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Launi;->c:Ljava/util/List;

    .line 453
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    .line 452
    invoke-static {v0, v1, v7, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 454
    add-int/lit8 v3, v3, 0x1

    .line 455
    const-string v0, "\u3001"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 451
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 457
    :goto_3
    iget-object v0, p0, Launi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    move v4, v5

    :goto_4
    if-ge v3, v8, :cond_5

    move v0, v5

    :goto_5
    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    .line 458
    iget-object v0, p0, Launi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launk;

    .line 459
    iget-object v4, p0, Launi;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 461
    iget-object v4, p0, Launi;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_6

    iget v4, v0, Launk;->a:I

    .line 462
    :goto_6
    const/16 v7, 0x42

    if-ne v4, v7, :cond_7

    .line 463
    iget-object v0, v0, Launk;->c:Ljava/lang/String;

    .line 471
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 472
    add-int/lit8 v3, v3, 0x1

    .line 473
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 474
    const-string v0, "\u3001"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 457
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    .line 461
    :cond_6
    iget v4, v0, Launk;->b:I

    goto :goto_6

    .line 464
    :cond_7
    const/16 v7, 0x58

    if-ne v4, v7, :cond_8

    .line 465
    iget-object v0, v0, Launk;->b:Ljava/lang/String;

    goto :goto_7

    .line 466
    :cond_8
    const/16 v7, 0x63

    if-ne v4, v7, :cond_3

    .line 467
    iget-object v0, v0, Launk;->d:Ljava/lang/String;

    goto :goto_7

    .line 480
    :cond_9
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x3001

    if-ne v0, v1, :cond_a

    .line 481
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v2, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Launi;->a:Ljava/lang/CharSequence;

    .line 485
    :goto_8
    return-void

    .line 483
    :cond_a
    iput-object v6, p0, Launi;->a:Ljava/lang/CharSequence;

    goto :goto_8
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v6, 0x14

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 163
    invoke-super {p0, p1}, Lauos;->a(Landroid/view/View;)V

    .line 164
    iget v0, p0, Launi;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Launi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Launi;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 166
    sput-boolean v3, Lahkq;->a:Z

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Launi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launi;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    .line 169
    iget-object v0, p0, Launi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Launi;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Launi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Launi;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Launi;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v4, v3}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    iget-object v0, p0, Launi;->b:Ljava/lang/String;

    invoke-static {v0, v6, v8, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 173
    iget-object v0, p0, Launi;->b:Ljava/lang/String;

    invoke-static {v0, v6, p1, v5}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 174
    invoke-static {p0, p1}, Lauwk;->a(Lauos;Landroid/view/View;)V

    .line 176
    invoke-virtual {p0}, Launi;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Launi;->b:Z

    if-nez v0, :cond_0

    .line 177
    iget-object v1, p0, Launi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launi;->b:Ljava/lang/String;

    iget-object v4, p0, Launi;->i:Ljava/lang/String;

    invoke-virtual {p0}, Launi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Launi;->e()I

    move-result v6

    invoke-static {v1, v2, v4, v0, v6}, Lauwk;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Launi;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Launi;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    iget v6, p0, Launi;->b:I

    const-string v7, "0X8009D31"

    move-object v4, v12

    move v9, v5

    move-object v10, v12

    move-object v11, v12

    invoke-static/range {v4 .. v11}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v0, :cond_2

    .line 190
    const-string v2, "search"

    const-string v0, "group"

    const-string v4, "groups"

    new-array v7, v3, [Ljava/lang/String;

    iget v1, p0, Launi;->b:I

    invoke-static {v1}, Lauwk;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    move-object v3, v0

    move v6, v5

    invoke-static/range {v2 .. v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 192
    :cond_2
    return-void

    .line 184
    :cond_3
    iget v6, p0, Launi;->b:I

    const-string v7, "0X8009D3B"

    move-object v4, v12

    move v8, v5

    move v9, v5

    move-object v10, v12

    move-object v11, v12

    invoke-static/range {v4 .. v11}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Launi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x4

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Launi;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Launi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Launi;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Launi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x2

    return v0
.end method
