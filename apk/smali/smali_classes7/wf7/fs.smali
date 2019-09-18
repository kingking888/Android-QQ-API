.class public Lwf7/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/fs$a;
    }
.end annotation


# instance fields
.field private rs:J

.field private rt:Z

.field private final ru:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rv:Lwf7/cf;

.field private rw:Lwf7/as$a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lwf7/fs;->rs:J

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf7/fs;->rt:Z

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwf7/fs;->ru:Landroid/util/SparseArray;

    .line 126
    new-instance v0, Lwf7/fs$2;

    invoke-direct {v0, p0}, Lwf7/fs$2;-><init>(Lwf7/fs;)V

    iput-object v0, p0, Lwf7/fs;->rv:Lwf7/cf;

    .line 134
    new-instance v0, Lwf7/fs$3;

    invoke-direct {v0, p0}, Lwf7/fs$3;-><init>(Lwf7/fs;)V

    iput-object v0, p0, Lwf7/fs;->rw:Lwf7/as$a;

    .line 58
    invoke-virtual {p0}, Lwf7/fs;->eG()V

    .line 59
    invoke-static {}, Lwf7/ce;->aK()Lwf7/ce;

    move-result-object v0

    const/16 v1, 0x629

    iget-object v2, p0, Lwf7/fs;->rv:Lwf7/cf;

    invoke-virtual {v0, v1, v2}, Lwf7/ce;->a(ILwf7/cf;)Z

    .line 60
    invoke-static {}, Lwf7/ft;->eJ()Lwf7/ft;

    .line 62
    invoke-virtual {p0}, Lwf7/fs;->eA()V

    .line 63
    invoke-virtual {p0}, Lwf7/fs;->eB()V

    .line 64
    invoke-virtual {p0}, Lwf7/fs;->eC()V

    .line 65
    invoke-virtual {p0}, Lwf7/fs;->eD()V

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Lwf7/fs$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/fs$1;

    .prologue
    .line 42
    invoke-direct {p0}, Lwf7/fs;-><init>()V

    return-void
.end method

.method private J(Z)V
    .locals 22
    .param p1, "needLoadFromDao"    # Z

    .prologue
    .line 376
    invoke-virtual/range {p0 .. p1}, Lwf7/fs;->I(Z)Landroid/util/SparseArray;

    move-result-object v7

    .line 377
    .local v7, "datas":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v17

    if-gtz v17, :cond_1

    .line 447
    :cond_0
    return-void

    .line 382
    :cond_1
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v17

    const/16 v18, 0x3

    invoke-virtual/range {v17 .. v18}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v16

    check-cast v16, Lcom/tencent/qqpimsecure/wificore/api/event/b;

    .line 383
    .local v16, "wifiEventManager":Lcom/tencent/qqpimsecure/wificore/api/event/b;
    invoke-interface/range {v16 .. v16}, Lcom/tencent/qqpimsecure/wificore/api/event/b;->o()Lwf7/bn;

    move-result-object v4

    .line 384
    .local v4, "currentAp":Lwf7/bn;
    if-nez v4, :cond_3

    const/16 v6, -0x462

    .line 386
    .local v6, "currentWiFiId":I
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .local v10, "mDoneList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    monitor-enter v7

    .line 388
    :try_start_0
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v15

    .line 389
    .local v15, "size":I
    const/4 v11, 0x0

    .line 390
    .local v11, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v15, :cond_7

    .line 391
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 392
    .local v9, "key":I
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    check-cast v11, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .restart local v11    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-nez v11, :cond_4

    .line 390
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 384
    .end local v6    # "currentWiFiId":I
    .end local v8    # "i":I
    .end local v9    # "key":I
    .end local v10    # "mDoneList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    .end local v11    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v15    # "size":I
    :cond_3
    invoke-virtual {v4}, Lwf7/bn;->Y()I

    move-result v6

    goto :goto_0

    .line 397
    .restart local v6    # "currentWiFiId":I
    .restart local v8    # "i":I
    .restart local v9    # "key":I
    .restart local v10    # "mDoneList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    .restart local v11    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v15    # "size":I
    :cond_4
    if-eqz v4, :cond_5

    if-eq v6, v9, :cond_2

    .line 403
    :cond_5
    const/4 v14, 0x0

    .line 404
    .local v14, "shouldForgotItNow":Z
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lwf7/fs;->eF()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 405
    const/4 v14, 0x1

    .line 411
    :cond_6
    if-eqz v14, :cond_2

    .line 412
    invoke-static {}, Lwf7/bw;->as()Lwf7/bw;

    move-result-object v19

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lwf7/bw;->c(Ljava/lang/String;I)Z

    move-result v13

    .line 413
    .local v13, "ret":Z
    if-eqz v13, :cond_2

    .line 414
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    const v17, 0x41153

    invoke-static/range {v17 .. v17}, Lwf7/by;->r(I)V

    goto :goto_2

    .line 422
    .end local v8    # "i":I
    .end local v9    # "key":I
    .end local v11    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v13    # "ret":Z
    .end local v14    # "shouldForgotItNow":Z
    .end local v15    # "size":I
    :catchall_0
    move-exception v17

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v17

    .restart local v8    # "i":I
    .restart local v11    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v15    # "size":I
    :cond_7
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    invoke-static {}, Lwf7/bw;->as()Lwf7/bw;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lwf7/bw;->at()Ljava/util/List;

    move-result-object v5

    .line 426
    .local v5, "currentConfigList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-nez v5, :cond_8

    .line 427
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    .line 428
    .local v12, "pair1":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lwf7/fs;->i(Ljava/lang/String;I)V

    .line 429
    invoke-static {}, Lwf7/ft;->eJ()Lwf7/ft;

    move-result-object v20

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lwf7/ft;->k(Ljava/lang/String;I)V

    goto :goto_3

    .line 433
    .end local v12    # "pair1":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 434
    .local v3, "configuration":Landroid/net/wifi/WifiConfiguration;
    if-eqz v3, :cond_9

    .line 438
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_a
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    .line 439
    .restart local v12    # "pair1":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lwf7/fs;->i(Ljava/lang/String;I)V

    .line 441
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1, v5}, Lwf7/fs;->a(Ljava/lang/String;ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v17

    if-nez v17, :cond_a

    .line 442
    invoke-static {}, Lwf7/ft;->eJ()Lwf7/ft;

    move-result-object v21

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lwf7/ft;->k(Ljava/lang/String;I)V

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;
    .locals 3
    .param p0, "ssid"    # Ljava/lang/String;
    .param p1, "security"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    .prologue
    .line 458
    .local p2, "currentConfigList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-eqz p2, :cond_1

    .line 459
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 460
    .local v0, "i":Landroid/net/wifi/WifiConfiguration;
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v2}, Lwf7/cb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 461
    invoke-static {v0}, Lwf7/cb;->d(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 466
    .end local v0    # "i":Landroid/net/wifi/WifiConfiguration;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lwf7/fs;Z)V
    .locals 0
    .param p0, "x0"    # Lwf7/fs;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lwf7/fs;->J(Z)V

    return-void
.end method

.method public static final ez()Lwf7/fs;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lwf7/fs$a;->rz:Lwf7/fs;

    return-object v0
.end method


# virtual methods
.method protected I(Z)Landroid/util/SparseArray;
    .locals 8
    .param p1, "loadDataFromRemote"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    iget-object v4, p0, Lwf7/fs;->ru:Landroid/util/SparseArray;

    .line 337
    :goto_0
    return-object v4

    .line 315
    :cond_0
    invoke-static {}, Lwf7/ft;->eJ()Lwf7/ft;

    move-result-object v4

    invoke-virtual {v4}, Lwf7/ft;->eI()Ljava/util/List;

    move-result-object v2

    .line 316
    .local v2, "remoteList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 317
    :cond_1
    iget-object v4, p0, Lwf7/fs;->ru:Landroid/util/SparseArray;

    goto :goto_0

    .line 319
    :cond_2
    const/4 v3, 0x0

    .line 320
    .local v3, "tempPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v6, p0, Lwf7/fs;->ru:Landroid/util/SparseArray;

    monitor-enter v6

    .line 321
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 322
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-eqz v1, :cond_3

    .line 326
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lwf7/cb;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 330
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lwf7/cb;->d(Ljava/lang/String;I)I

    move-result v0

    .line 331
    .local v0, "key":I
    invoke-virtual {p0, v0}, Lwf7/fs;->as(I)Landroid/util/Pair;

    move-result-object v3

    .line 332
    if-nez v3, :cond_3

    .line 333
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lwf7/fs;->h(Ljava/lang/String;I)V

    goto :goto_1

    .line 336
    .end local v0    # "key":I
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v4

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    iget-object v4, p0, Lwf7/fs;->ru:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;I)V
    .locals 4
    .param p1, "key"    # I
    .param p2, "ssid"    # Ljava/lang/String;
    .param p3, "security"    # I

    .prologue
    .line 283
    iget-object v1, p0, Lwf7/fs;->ru:Landroid/util/SparseArray;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lwf7/fs;->ru:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    monitor-exit v1

    .line 286
    return-void

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    .local p1, "newWifiConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .local p2, "forgotWifiConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 227
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bn;

    .line 228
    .local v0, "i":Lwf7/bn;
    invoke-virtual {v0}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lwf7/bn;->ab()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lwf7/fs;->i(Ljava/lang/String;I)V

    .line 229
    invoke-static {}, Lwf7/ft;->eJ()Lwf7/ft;

    move-result-object v2

    invoke-virtual {v0}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lwf7/bn;->ab()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lwf7/ft;->k(Ljava/lang/String;I)V

    goto :goto_0

    .line 232
    .end local v0    # "i":Lwf7/bn;
    :cond_0
    return-void
.end method

.method protected as(I)Landroid/util/Pair;
    .locals 3
    .param p1, "wifiId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v1, p0, Lwf7/fs;->ru:Landroid/util/SparseArray;

    monitor-enter v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lwf7/fs;->ru:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v1

    return-object v0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected at(I)V
    .locals 2
    .param p1, "wifiId"    # I

    .prologue
    .line 300
    iget-object v1, p0, Lwf7/fs;->ru:Landroid/util/SparseArray;

    monitor-enter v1

    .line 301
    :try_start_0
    iget-object v0, p0, Lwf7/fs;->ru:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 302
    monitor-exit v1

    .line 303
    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    .local p1, "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    .local p1, "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    .local p1, "signalLevelChangeList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    return-void
.end method

.method public d(ZZ)V
    .locals 3
    .param p1, "needLoadFromDao"    # Z
    .param p2, "forceMode"    # Z

    .prologue
    .line 349
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lwf7/fs;->eE()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lwf7/fs;->eF()Z

    move-result v1

    if-nez v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-virtual {p0}, Lwf7/fs;->eH()I

    move-result v1

    if-gtz v1, :cond_2

    if-eqz p1, :cond_0

    .line 358
    :cond_2
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/bz;->u()Lwf7/aq;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/aq;->v()Lwf7/av;

    move-result-object v0

    .line 359
    .local v0, "threadPoolService":Lwf7/av;
    if-nez v0, :cond_3

    .line 360
    invoke-direct {p0, p1}, Lwf7/fs;->J(Z)V

    goto :goto_0

    .line 362
    :cond_3
    new-instance v1, Lwf7/fs$4;

    invoke-direct {v1, p0, p1}, Lwf7/fs$4;-><init>(Lwf7/fs;Z)V

    const-string v2, "checkAndRemoveConfig"

    invoke-interface {v0, v1, v2}, Lwf7/av;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    return-void
.end method

.method protected eA()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lwf7/hm;->fq()Lwf7/bq;

    move-result-object v0

    .line 70
    .local v0, "wifiListManager":Lwf7/bq;
    invoke-interface {v0, p0}, Lwf7/bq;->a(Lwf7/bp;)V

    .line 71
    return-void
.end method

.method protected eB()V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/bz;->u()Lwf7/aq;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/aq;->x()Lwf7/as;

    move-result-object v0

    .line 75
    .local v0, "ms":Lwf7/as;
    const/16 v1, 0x40a

    iget-object v2, p0, Lwf7/fs;->rw:Lwf7/as$a;

    invoke-interface {v0, v1, v2}, Lwf7/as;->a(ILwf7/as$a;)V

    .line 76
    const/16 v1, 0x3f5

    iget-object v2, p0, Lwf7/fs;->rw:Lwf7/as$a;

    invoke-interface {v0, v1, v2}, Lwf7/as;->a(ILwf7/as$a;)V

    .line 77
    return-void
.end method

.method protected eC()V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    .line 81
    .local v0, "wifiConnectionManager":Lcom/tencent/qqpimsecure/wificore/api/connect/d;
    new-instance v1, Lwf7/fs$1;

    invoke-direct {v1, p0}, Lwf7/fs$1;-><init>(Lwf7/fs;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqpimsecure/wificore/api/connect/d;->a(Lcom/tencent/qqpimsecure/wificore/api/connect/c;)V

    .line 121
    return-void
.end method

.method protected eD()V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwf7/fs;->d(ZZ)V

    .line 165
    return-void
.end method

.method protected eE()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-boolean v1, p0, Lwf7/fs;->rt:Z

    if-nez v1, :cond_0

    .line 176
    iget-wide v2, p0, Lwf7/fs;->rs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 178
    :cond_0
    return v0
.end method

.method protected eF()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lwf7/fs;->rt:Z

    return v0
.end method

.method protected eG()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 196
    invoke-static {}, Lwf7/ce;->aK()Lwf7/ce;

    move-result-object v1

    const/16 v2, 0x629

    invoke-virtual {v1, v2}, Lwf7/ce;->H(I)Lwf7/cd;

    move-result-object v0

    .line 197
    .local v0, "result":Lwf7/cd;
    const/16 v1, 0x1e

    invoke-virtual {v0, v6, v1}, Lwf7/cd;->e(II)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lwf7/fs;->rs:J

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Lwf7/cd;->e(II)I

    move-result v1

    invoke-static {v1}, Lwf7/cb;->G(I)Z

    move-result v1

    iput-boolean v1, p0, Lwf7/fs;->rt:Z

    .line 201
    return-void
.end method

.method protected eH()I
    .locals 2

    .prologue
    .line 306
    iget-object v1, p0, Lwf7/fs;->ru:Landroid/util/SparseArray;

    monitor-enter v1

    .line 307
    :try_start_0
    iget-object v0, p0, Lwf7/fs;->ru:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected h(Ljava/lang/String;I)V
    .locals 4
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "security"    # I

    .prologue
    .line 264
    invoke-static {p1, p2}, Lwf7/cb;->d(Ljava/lang/String;I)I

    move-result v1

    .line 266
    .local v1, "key":I
    invoke-virtual {p0, v1}, Lwf7/fs;->as(I)Landroid/util/Pair;

    move-result-object v0

    .line 267
    .local v0, "cache":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0, v1, p1, p2}, Lwf7/fs;->a(ILjava/lang/String;I)V

    .line 270
    invoke-static {}, Lwf7/ft;->eJ()Lwf7/ft;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lwf7/ft;->j(Ljava/lang/String;I)Z

    move-result v2

    .line 271
    .local v2, "ret":Z
    if-eqz v2, :cond_0

    .line 273
    const v3, 0x41152

    invoke-static {v3}, Lwf7/by;->r(I)V

    .line 280
    .end local v2    # "ret":Z
    :cond_0
    return-void
.end method

.method protected i(Ljava/lang/String;I)V
    .locals 1
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "security"    # I

    .prologue
    .line 295
    invoke-static {p1, p2}, Lwf7/cb;->d(Ljava/lang/String;I)I

    move-result v0

    .line 296
    .local v0, "key":I
    invoke-virtual {p0, v0}, Lwf7/fs;->at(I)V

    .line 297
    return-void
.end method
