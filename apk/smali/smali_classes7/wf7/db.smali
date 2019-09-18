.class public Lwf7/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/db$a;
    }
.end annotation


# instance fields
.field private final hx:Ljava/lang/Object;

.field private final jJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lwf7/br;",
            ">;"
        }
    .end annotation
.end field

.field private final jK:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lwf7/bn;",
            ">;"
        }
    .end annotation
.end field

.field private final jL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/bp;",
            ">;"
        }
    .end annotation
.end field

.field private jM:Z

.field private jN:Z

.field private jO:J

.field private jP:Lwf7/ba;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwf7/db;->hx:Ljava/lang/Object;

    .line 58
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lwf7/db;->jJ:Landroid/util/SparseArray;

    .line 59
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lwf7/db;->jK:Landroid/util/SparseArray;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwf7/db;->jL:Ljava/util/ArrayList;

    .line 62
    iput-boolean v2, p0, Lwf7/db;->jM:Z

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Lwf7/db;->mHandler:Landroid/os/Handler;

    .line 69
    iput-boolean v2, p0, Lwf7/db;->jN:Z

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwf7/db;->jO:J

    .line 72
    new-instance v1, Lwf7/db$1;

    invoke-direct {v1, p0}, Lwf7/db$1;-><init>(Lwf7/db;)V

    iput-object v1, p0, Lwf7/db;->jP:Lwf7/ba;

    .line 133
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/bz;->t()Landroid/content/Context;

    move-result-object v0

    .line 134
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lwf7/db$2;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lwf7/db$2;-><init>(Lwf7/db;Landroid/os/Looper;)V

    iput-object v1, p0, Lwf7/db;->mHandler:Landroid/os/Handler;

    .line 147
    return-void
.end method

.method synthetic constructor <init>(Lwf7/db$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/db$1;

    .prologue
    .line 53
    invoke-direct {p0}, Lwf7/db;-><init>()V

    return-void
.end method

.method private a(Landroid/net/wifi/WifiConfiguration;IZ)V
    .locals 0
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;
    .param p2, "reason"    # I
    .param p3, "multipleNetworkChanged"    # Z

    .prologue
    .line 717
    invoke-direct {p0}, Lwf7/db;->bD()V

    .line 720
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/br;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lwf7/br;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 638
    .local p1, "newWifiApList":Ljava/util/List;, "Ljava/util/List<Lwf7/br;>;"
    .local p2, "disconWifiApList":Ljava/util/List;, "Ljava/util/List<Lwf7/br;>;"
    .local p3, "signalLevelChangeList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    const/4 v5, 0x0

    .line 639
    .local v5, "change":Z
    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_2

    const/4 v14, 0x1

    .line 640
    .local v14, "signalLevelChange":Z
    :goto_0
    const/4 v12, 0x0

    .line 641
    .local v12, "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    const/4 v9, 0x0

    .line 642
    .local v9, "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    move-object/from16 v0, p0

    iget-wide v0, v0, Lwf7/db;->jO:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-ltz v16, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lwf7/db;->jO:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    const-wide/16 v18, 0x2710

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    :cond_0
    const/4 v15, 0x1

    .line 643
    .local v15, "skipWifiAppear":Z
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/db;->hx:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 644
    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_5

    .line 646
    invoke-static {}, Lwf7/ca;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v7

    .line 647
    .local v7, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v16

    move-object v13, v12

    .end local v12    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .local v13, "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :goto_2
    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwf7/br;

    .line 648
    .local v11, "i":Lwf7/br;
    new-instance v2, Lwf7/bn;

    invoke-direct {v2}, Lwf7/bn;-><init>()V

    .line 649
    .local v2, "ap":Lwf7/bn;
    invoke-static {v2}, Lwf7/db;->r(Lwf7/bn;)Lwf7/dc;

    move-result-object v8

    .line 650
    .local v8, "extraListInfo":Lwf7/dc;
    invoke-virtual {v8, v11}, Lwf7/dc;->c(Lwf7/br;)V

    .line 652
    invoke-virtual {v2}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lwf7/bn;->ab()I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1, v7}, Lwf7/bw;->a(Ljava/lang/String;ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v6

    .line 653
    .local v6, "conf":Landroid/net/wifi/WifiConfiguration;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v8, v6, v0}, Lwf7/dc;->a(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 654
    if-nez v15, :cond_1

    .line 655
    invoke-virtual {v8}, Lwf7/dc;->bH()V

    .line 657
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/db;->jK:Landroid/util/SparseArray;

    move-object/from16 v18, v0

    invoke-virtual {v2}, Lwf7/bn;->Y()I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 658
    const/4 v5, 0x1

    .line 659
    if-nez v13, :cond_f

    .line 660
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 662
    .end local v13    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v12    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :goto_3
    :try_start_2
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v12

    .line 663
    .end local v12    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v13    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto :goto_2

    .line 639
    .end local v2    # "ap":Lwf7/bn;
    .end local v6    # "conf":Landroid/net/wifi/WifiConfiguration;
    .end local v7    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    .end local v8    # "extraListInfo":Lwf7/dc;
    .end local v9    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .end local v11    # "i":Lwf7/br;
    .end local v13    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .end local v14    # "signalLevelChange":Z
    .end local v15    # "skipWifiAppear":Z
    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 642
    .restart local v9    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v12    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v14    # "signalLevelChange":Z
    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    .end local v12    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v7    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    .restart local v13    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v15    # "skipWifiAppear":Z
    :cond_4
    move-object v12, v13

    .line 665
    .end local v7    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    .end local v13    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v12    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :cond_5
    if-eqz p2, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_7

    .line 668
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v16

    move-object v10, v9

    .end local v9    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .local v10, "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :goto_4
    :try_start_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwf7/br;

    .line 669
    .restart local v11    # "i":Lwf7/br;
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/db;->jK:Landroid/util/SparseArray;

    move-object/from16 v18, v0

    iget-object v0, v11, Lwf7/br;->ey:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v11, Lwf7/br;->ez:I

    move/from16 v20, v0

    invoke-static/range {v19 .. v20}, Lwf7/cb;->d(Ljava/lang/String;I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/bn;

    .line 670
    .restart local v2    # "ap":Lwf7/bn;
    if-eqz v2, :cond_e

    .line 671
    if-nez v10, :cond_d

    .line 672
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 674
    .end local v10    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v9    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :goto_5
    :try_start_4
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lwf7/db;->b(Lwf7/br;)Z

    move-result v18

    or-int v5, v5, v18

    :goto_6
    move-object v10, v9

    .line 677
    .end local v9    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v10    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto :goto_4

    .end local v2    # "ap":Lwf7/bn;
    .end local v11    # "i":Lwf7/br;
    :cond_6
    move-object v9, v10

    .line 680
    .end local v10    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v9    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :cond_7
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 681
    if-nez v5, :cond_8

    if-eqz v14, :cond_c

    .line 686
    :cond_8
    invoke-direct/range {p0 .. p0}, Lwf7/db;->bF()Ljava/util/List;

    move-result-object v4

    .line 687
    .local v4, "callbacks":Ljava/util/List;, "Ljava/util/List<Lwf7/bp;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf7/bp;

    .line 688
    .local v3, "callback":Lwf7/bp;
    if-eqz p1, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_a

    .line 689
    invoke-interface {v3, v12}, Lwf7/bp;->b(Ljava/util/List;)V

    .line 691
    :cond_a
    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_b

    .line 692
    invoke-interface {v3, v9}, Lwf7/bp;->c(Ljava/util/List;)V

    .line 694
    :cond_b
    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_9

    .line 695
    move-object/from16 v0, p3

    invoke-interface {v3, v0}, Lwf7/bp;->d(Ljava/util/List;)V

    goto :goto_7

    .line 680
    .end local v3    # "callback":Lwf7/bp;
    .end local v4    # "callbacks":Ljava/util/List;, "Ljava/util/List<Lwf7/bp;>;"
    :catchall_0
    move-exception v16

    :goto_8
    :try_start_5
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v16

    .line 699
    :cond_c
    return-void

    .line 680
    .end local v12    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v7    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    .restart local v13    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :catchall_1
    move-exception v16

    move-object v12, v13

    .end local v13    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v12    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto :goto_8

    .end local v7    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    .end local v9    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v10    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :catchall_2
    move-exception v16

    move-object v9, v10

    .end local v10    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v9    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto :goto_8

    .end local v9    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v2    # "ap":Lwf7/bn;
    .restart local v10    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v11    # "i":Lwf7/br;
    :cond_d
    move-object v9, v10

    .end local v10    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v9    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto :goto_5

    .end local v9    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v10    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :cond_e
    move-object v9, v10

    .end local v10    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v9    # "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto :goto_6

    .end local v12    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v6    # "conf":Landroid/net/wifi/WifiConfiguration;
    .restart local v7    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    .restart local v8    # "extraListInfo":Lwf7/dc;
    .restart local v13    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :cond_f
    move-object v12, v13

    .end local v13    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v12    # "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto/16 :goto_3
.end method

.method static synthetic a(Lwf7/db;)V
    .locals 0
    .param p0, "x0"    # Lwf7/db;

    .prologue
    .line 53
    invoke-direct {p0}, Lwf7/db;->bC()V

    return-void
.end method

.method static synthetic a(Lwf7/db;Landroid/net/wifi/WifiConfiguration;IZ)V
    .locals 0
    .param p0, "x0"    # Lwf7/db;
    .param p1, "x1"    # Landroid/net/wifi/WifiConfiguration;
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lwf7/db;->a(Landroid/net/wifi/WifiConfiguration;IZ)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 10
    .param p1, "hasWiFiList"    # Z
    .param p2, "hasGPS"    # Z
    .param p3, "hasLocationPermission"    # Z

    .prologue
    .line 609
    const/16 v8, 0xb

    invoke-static {v8}, Lwf7/cm;->R(I)I

    move-result v2

    .line 610
    .local v2, "hasWiFiState":I
    const/4 v8, 0x1

    if-ne v2, v8, :cond_2

    const/4 v6, 0x4

    .line 611
    .local v6, "oldHasWiFiList":I
    :goto_0
    const/16 v8, 0xd

    invoke-static {v8}, Lwf7/cm;->R(I)I

    move-result v0

    .line 612
    .local v0, "hasGpsState":I
    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    const/4 v4, 0x2

    .line 613
    .local v4, "oldHasGPS":I
    :goto_1
    const/16 v8, 0xe

    invoke-static {v8}, Lwf7/cm;->R(I)I

    move-result v1

    .line 614
    .local v1, "hasLocationPermissionState":I
    const/4 v8, 0x1

    if-ne v1, v8, :cond_4

    const/4 v5, 0x1

    .line 616
    .local v5, "oldHasLocationPermission":I
    :goto_2
    or-int v8, v6, v4

    or-int v7, v8, v5

    .line 617
    .local v7, "oldState":I
    if-eqz p1, :cond_5

    const/4 v8, 0x4

    move v9, v8

    :goto_3
    if-eqz p2, :cond_6

    const/4 v8, 0x2

    :goto_4
    or-int/2addr v9, v8

    if-eqz p3, :cond_7

    const/4 v8, 0x1

    :goto_5
    or-int v3, v9, v8

    .line 619
    .local v3, "newState":I
    if-ne v7, v3, :cond_0

    const/4 v8, 0x3

    if-eq v2, v8, :cond_0

    const/4 v8, 0x3

    if-eq v0, v8, :cond_0

    const/4 v8, 0x3

    if-ne v1, v8, :cond_1

    .line 621
    :cond_0
    const v8, 0x7a569

    invoke-static {v8, v3}, Lwf7/by;->d(II)V

    .line 622
    const/16 v9, 0xb

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    :goto_6
    invoke-static {v9, v8}, Lwf7/cm;->q(II)V

    .line 623
    const/16 v9, 0xd

    if-eqz p2, :cond_9

    const/4 v8, 0x1

    :goto_7
    invoke-static {v9, v8}, Lwf7/cm;->q(II)V

    .line 624
    const/16 v9, 0xe

    if-eqz p3, :cond_a

    const/4 v8, 0x1

    :goto_8
    invoke-static {v9, v8}, Lwf7/cm;->q(II)V

    .line 626
    :cond_1
    return-void

    .line 610
    .end local v0    # "hasGpsState":I
    .end local v1    # "hasLocationPermissionState":I
    .end local v3    # "newState":I
    .end local v4    # "oldHasGPS":I
    .end local v5    # "oldHasLocationPermission":I
    .end local v6    # "oldHasWiFiList":I
    .end local v7    # "oldState":I
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 612
    .restart local v0    # "hasGpsState":I
    .restart local v6    # "oldHasWiFiList":I
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 614
    .restart local v1    # "hasLocationPermissionState":I
    .restart local v4    # "oldHasGPS":I
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 617
    .restart local v5    # "oldHasLocationPermission":I
    .restart local v7    # "oldState":I
    :cond_5
    const/4 v8, 0x0

    move v9, v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    .line 622
    .restart local v3    # "newState":I
    :cond_8
    const/4 v8, 0x2

    goto :goto_6

    .line 623
    :cond_9
    const/4 v8, 0x2

    goto :goto_7

    .line 624
    :cond_a
    const/4 v8, 0x2

    goto :goto_8
.end method

.method private b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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
    .line 845
    .local p1, "newWifiConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .local p2, "forgotWifiConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    invoke-direct {p0}, Lwf7/db;->bF()Ljava/util/List;

    move-result-object v1

    .line 846
    .local v1, "callbacks":Ljava/util/List;, "Ljava/util/List<Lwf7/bp;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bp;

    .line 847
    .local v0, "callback":Lwf7/bp;
    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 848
    :cond_1
    invoke-interface {v0, p1, p2}, Lwf7/bp;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 851
    .end local v0    # "callback":Lwf7/bp;
    :cond_2
    return-void
.end method

.method static synthetic b(Lwf7/db;)V
    .locals 0
    .param p0, "x0"    # Lwf7/db;

    .prologue
    .line 53
    invoke-direct {p0}, Lwf7/db;->bE()V

    return-void
.end method

.method private b(Lwf7/br;)Z
    .locals 4
    .param p1, "sr"    # Lwf7/br;

    .prologue
    .line 702
    iget-object v3, p0, Lwf7/db;->hx:Ljava/lang/Object;

    monitor-enter v3

    .line 703
    :try_start_0
    invoke-virtual {p1}, Lwf7/br;->Y()I

    move-result v1

    .line 704
    .local v1, "key":I
    iget-object v2, p0, Lwf7/db;->jK:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 705
    .local v0, "haveOne":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 706
    iget-object v2, p0, Lwf7/db;->jK:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 708
    :cond_0
    monitor-exit v3

    return v0

    .line 704
    .end local v0    # "haveOne":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 709
    .end local v1    # "key":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private bA()V
    .locals 4

    .prologue
    .line 469
    iget-boolean v2, p0, Lwf7/db;->jM:Z

    if-nez v2, :cond_0

    .line 471
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 472
    .local v1, "wifiFilter":Landroid/content/IntentFilter;
    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 473
    const-string v2, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 477
    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lwf7/db;->jO:J

    .line 480
    const/4 v2, 0x1

    iput-boolean v2, p0, Lwf7/db;->jM:Z

    .line 482
    :try_start_0
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bz;->t()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lwf7/db;->jP:Lwf7/ba;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    .end local v1    # "wifiFilter":Landroid/content/IntentFilter;
    :cond_0
    :goto_0
    return-void

    .line 483
    .restart local v1    # "wifiFilter":Landroid/content/IntentFilter;
    :catch_0
    move-exception v0

    .line 484
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v2, 0x0

    iput-boolean v2, p0, Lwf7/db;->jM:Z

    goto :goto_0
.end method

.method private bB()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 492
    iput-boolean v2, p0, Lwf7/db;->jN:Z

    .line 493
    iget-object v0, p0, Lwf7/db;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 494
    iput-boolean v2, p0, Lwf7/db;->jM:Z

    .line 496
    :try_start_0
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bz;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwf7/db;->jP:Lwf7/ba;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :goto_0
    return-void

    .line 497
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private bC()V
    .locals 23

    .prologue
    .line 504
    invoke-static {}, Lwf7/ca;->getScanResults()Ljava/util/List;

    move-result-object v15

    .line 506
    .local v15, "results":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    if-eqz v15, :cond_1

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_1

    const/16 v19, 0x1

    .line 507
    :goto_0
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lwf7/bz;->t()Landroid/content/Context;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lwf7/dj;->g(Landroid/content/Context;)Z

    move-result v20

    .line 508
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lwf7/bz;->t()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lwf7/dj;->e(Landroid/content/Context;)Z

    move-result v21

    .line 506
    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lwf7/db;->a(ZZZ)V

    .line 510
    const/4 v12, 0x0

    .line 511
    .local v12, "newWifiApList":Ljava/util/List;, "Ljava/util/List<Lwf7/br;>;"
    const/4 v6, 0x0

    .line 512
    .local v6, "disconWifiApList":Ljava/util/List;, "Ljava/util/List<Lwf7/br;>;"
    const/16 v16, 0x0

    .line 513
    .local v16, "signalLevelChangeList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 514
    .local v9, "lastScanResult":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lwf7/br;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/db;->hx:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    .line 515
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/db;->jJ:Landroid/util/SparseArray;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 516
    .local v10, "lastScanSize":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v10, :cond_2

    .line 517
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/db;->jJ:Landroid/util/SparseArray;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 518
    .local v8, "key":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/db;->jJ:Landroid/util/SparseArray;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwf7/br;

    .line 519
    .local v18, "val":Lwf7/br;
    if-eqz v18, :cond_0

    .line 520
    invoke-virtual/range {v18 .. v18}, Lwf7/br;->ai()V

    .line 521
    invoke-virtual/range {v18 .. v18}, Lwf7/br;->ah()V

    .line 522
    move-object/from16 v0, v18

    invoke-virtual {v9, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 516
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 506
    .end local v6    # "disconWifiApList":Ljava/util/List;, "Ljava/util/List<Lwf7/br;>;"
    .end local v7    # "i":I
    .end local v8    # "key":I
    .end local v9    # "lastScanResult":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lwf7/br;>;"
    .end local v10    # "lastScanSize":I
    .end local v12    # "newWifiApList":Ljava/util/List;, "Ljava/util/List<Lwf7/br;>;"
    .end local v16    # "signalLevelChangeList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .end local v18    # "val":Lwf7/br;
    :cond_1
    const/16 v19, 0x0

    goto :goto_0

    .line 525
    .restart local v6    # "disconWifiApList":Ljava/util/List;, "Ljava/util/List<Lwf7/br;>;"
    .restart local v7    # "i":I
    .restart local v9    # "lastScanResult":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lwf7/br;>;"
    .restart local v10    # "lastScanSize":I
    .restart local v12    # "newWifiApList":Ljava/util/List;, "Ljava/util/List<Lwf7/br;>;"
    .restart local v16    # "signalLevelChangeList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :cond_2
    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    if-eqz v15, :cond_7

    .line 527
    const/4 v4, 0x0

    .line 530
    .local v4, "ap":Lwf7/bn;
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .end local v7    # "i":I
    :cond_3
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 531
    .local v7, "i":Landroid/net/wifi/ScanResult;
    if-eqz v7, :cond_3

    .line 536
    iget-object v0, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    iget-object v0, v7, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 537
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    iget-object v0, v7, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v21, "[IBSS]"

    .line 538
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    .line 542
    new-instance v17, Lwf7/br;

    move-object/from16 v0, v17

    invoke-direct {v0, v7}, Lwf7/br;-><init>(Landroid/net/wifi/ScanResult;)V

    .line 543
    .local v17, "sr":Lwf7/br;
    if-eqz v17, :cond_3

    move-object/from16 v0, v17

    iget-object v0, v0, Lwf7/br;->ey:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    .line 546
    invoke-virtual/range {v17 .. v17}, Lwf7/br;->Y()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwf7/br;

    .line 547
    .local v13, "old_sr":Lwf7/br;
    if-eqz v13, :cond_5

    .line 548
    iget-object v0, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v7, Landroid/net/wifi/ScanResult;->level:I

    move/from16 v21, v0

    iget v0, v7, Landroid/net/wifi/ScanResult;->frequency:I

    move/from16 v22, v0

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v13, v0, v1, v2}, Lwf7/br;->a(Ljava/lang/String;II)V

    .line 557
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/db;->hx:Ljava/lang/Object;

    move-object/from16 v21, v0

    monitor-enter v21

    .line 559
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/db;->jK:Landroid/util/SparseArray;

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v17}, Lwf7/br;->Y()I

    move-result v22

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lwf7/bn;

    move-object v4, v0

    .line 560
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 561
    if-eqz v4, :cond_3

    .line 562
    invoke-static {v4}, Lwf7/db;->r(Lwf7/bn;)Lwf7/dc;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lwf7/dc;->bG()Z

    move-result v5

    .line 563
    .local v5, "c":Z
    if-eqz v5, :cond_3

    .line 564
    if-nez v16, :cond_4

    .line 565
    new-instance v16, Ljava/util/ArrayList;

    .end local v16    # "signalLevelChangeList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .restart local v16    # "signalLevelChangeList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :cond_4
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 525
    .end local v4    # "ap":Lwf7/bn;
    .end local v5    # "c":Z
    .end local v7    # "i":Landroid/net/wifi/ScanResult;
    .end local v10    # "lastScanSize":I
    .end local v13    # "old_sr":Lwf7/br;
    .end local v17    # "sr":Lwf7/br;
    :catchall_0
    move-exception v19

    :try_start_2
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v19

    .line 550
    .restart local v4    # "ap":Lwf7/bn;
    .restart local v7    # "i":Landroid/net/wifi/ScanResult;
    .restart local v10    # "lastScanSize":I
    .restart local v13    # "old_sr":Lwf7/br;
    .restart local v17    # "sr":Lwf7/br;
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lwf7/br;->Y()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v9, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 551
    if-nez v12, :cond_6

    .line 552
    new-instance v12, Ljava/util/ArrayList;

    .end local v12    # "newWifiApList":Ljava/util/List;, "Ljava/util/List<Lwf7/br;>;"
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .restart local v12    # "newWifiApList":Ljava/util/List;, "Ljava/util/List<Lwf7/br;>;"
    :cond_6
    move-object/from16 v0, v17

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 560
    :catchall_1
    move-exception v19

    :try_start_3
    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v19

    .line 573
    .end local v4    # "ap":Lwf7/bn;
    .end local v7    # "i":Landroid/net/wifi/ScanResult;
    .end local v13    # "old_sr":Lwf7/br;
    .end local v17    # "sr":Lwf7/br;
    :cond_7
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    .line 574
    .local v11, "lastSrSize":I
    if-lez v11, :cond_b

    .line 575
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .local v14, "removeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4
    if-ge v7, v11, :cond_a

    .line 577
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 578
    .restart local v8    # "key":I
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwf7/br;

    .line 579
    .restart local v18    # "val":Lwf7/br;
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Lwf7/br;->ag()Z

    move-result v19

    if-eqz v19, :cond_9

    .line 580
    if-nez v6, :cond_8

    .line 581
    new-instance v6, Ljava/util/ArrayList;

    .end local v6    # "disconWifiApList":Ljava/util/List;, "Ljava/util/List<Lwf7/br;>;"
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .restart local v6    # "disconWifiApList":Ljava/util/List;, "Ljava/util/List<Lwf7/br;>;"
    :cond_8
    move-object/from16 v0, v18

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 587
    .end local v8    # "key":I
    .end local v18    # "val":Lwf7/br;
    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .end local v7    # "i":I
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 588
    .local v7, "i":Ljava/lang/Integer;
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_5

    .line 591
    .end local v7    # "i":Ljava/lang/Integer;
    .end local v14    # "removeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/db;->hx:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    .line 592
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/db;->jJ:Landroid/util/SparseArray;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->clear()V

    .line 593
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 594
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_6
    if-ge v7, v10, :cond_d

    .line 595
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 596
    .restart local v8    # "key":I
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwf7/br;

    .line 597
    .restart local v18    # "val":Lwf7/br;
    if-eqz v18, :cond_c

    .line 598
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/db;->jJ:Landroid/util/SparseArray;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 594
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 601
    .end local v8    # "key":I
    .end local v18    # "val":Lwf7/br;
    :cond_d
    monitor-exit v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 604
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v12, v6, v1}, Lwf7/db;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 605
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lwf7/db;->o(Ljava/util/List;)V

    .line 606
    return-void

    .line 601
    .end local v7    # "i":I
    :catchall_2
    move-exception v19

    :try_start_5
    monitor-exit v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v19
.end method

.method private bD()V
    .locals 23

    .prologue
    .line 723
    const/16 v18, 0x0

    .line 724
    .local v18, "wifiConfigChange":Z
    const/4 v14, 0x0

    .line 725
    .local v14, "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    const/4 v10, 0x0

    .line 726
    .local v10, "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    invoke-static {}, Lwf7/ca;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v8

    .line 727
    .local v8, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    const/4 v3, 0x1

    .line 728
    .local v3, "STATE_HAD_CONFIG":I
    const/4 v4, 0x2

    .line 729
    .local v4, "STATE_HAVE_CONFIG":I
    const/4 v5, 0x3

    .line 730
    .local v5, "STATE_NEW":I
    new-instance v16, Landroid/util/SparseIntArray;

    invoke-direct/range {v16 .. v16}, Landroid/util/SparseIntArray;-><init>()V

    .line 732
    .local v16, "oldHaveConfList":Landroid/util/SparseIntArray;
    if-eqz v8, :cond_5

    .line 742
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/db;->hx:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    .line 743
    :try_start_0
    new-instance v19, Lwf7/db$6;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lwf7/db$6;-><init>(Lwf7/db;Landroid/util/SparseIntArray;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lwf7/db;->a(Lwf7/bo;)V

    .line 755
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v19

    move-object v15, v14

    .end local v14    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .local v15, "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/WifiConfiguration;

    .line 756
    .local v12, "i":Landroid/net/wifi/WifiConfiguration;
    if-eqz v12, :cond_0

    .line 759
    iget-object v0, v12, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lwf7/cb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Lwf7/cb;->d(Landroid/net/wifi/WifiConfiguration;)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lwf7/db;->a(Ljava/lang/String;I)Lwf7/bn;

    move-result-object v6

    .line 760
    .local v6, "ap":Lwf7/bn;
    if-eqz v6, :cond_2

    .line 763
    invoke-static {v6}, Lwf7/db;->r(Lwf7/bn;)Lwf7/dc;

    move-result-object v9

    .line 764
    .local v9, "extraListInfo":Lwf7/dc;
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v9, v12, v0}, Lwf7/dc;->a(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 766
    invoke-virtual {v6}, Lwf7/bn;->Y()I

    move-result v21

    const/16 v22, 0x3

    move-object/from16 v0, v16

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 767
    .local v7, "configState":I
    const/16 v21, 0x3

    move/from16 v0, v21

    if-ne v7, v0, :cond_1

    .line 769
    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Lwf7/dc;->h(Z)V

    .line 770
    or-int/lit8 v18, v18, 0x1

    .line 771
    if-nez v15, :cond_9

    .line 772
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 774
    .end local v15    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v14    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :goto_1
    :try_start_2
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v7    # "configState":I
    .end local v9    # "extraListInfo":Lwf7/dc;
    :goto_2
    move-object v15, v14

    .line 783
    .end local v14    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v15    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto :goto_0

    .line 775
    .restart local v7    # "configState":I
    .restart local v9    # "extraListInfo":Lwf7/dc;
    :cond_1
    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v7, v0, :cond_2

    .line 777
    :try_start_3
    invoke-virtual {v6}, Lwf7/bn;->Y()I

    move-result v21

    const/16 v22, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v7    # "configState":I
    .end local v9    # "extraListInfo":Lwf7/dc;
    :cond_2
    move-object v14, v15

    .end local v15    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v14    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto :goto_2

    .line 786
    .end local v6    # "ap":Lwf7/bn;
    .end local v12    # "i":Landroid/net/wifi/WifiConfiguration;
    .end local v14    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v15    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :cond_3
    const/4 v12, 0x0

    .local v12, "i":I
    move-object v11, v10

    .end local v10    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .local v11, "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :goto_3
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseIntArray;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v12, v0, :cond_4

    .line 787
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v13

    .line 788
    .local v13, "key":I
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v17

    .line 789
    .local v17, "stat":I
    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    .line 790
    move-object/from16 v0, p0

    iget-object v0, v0, Lwf7/db;->jK:Landroid/util/SparseArray;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf7/bn;

    .line 791
    .restart local v6    # "ap":Lwf7/bn;
    if-eqz v6, :cond_8

    .line 793
    invoke-static {v6}, Lwf7/db;->r(Lwf7/bn;)Lwf7/dc;

    move-result-object v9

    .line 794
    .restart local v9    # "extraListInfo":Lwf7/dc;
    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v9, v0, v1}, Lwf7/dc;->a(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 795
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Lwf7/dc;->h(Z)V

    .line 796
    or-int/lit8 v18, v18, 0x1

    .line 797
    if-nez v11, :cond_7

    .line 798
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 800
    .end local v11    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v10    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :goto_4
    :try_start_5
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 786
    .end local v6    # "ap":Lwf7/bn;
    .end local v9    # "extraListInfo":Lwf7/dc;
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object v11, v10

    .end local v10    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v11    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto :goto_3

    .line 806
    .end local v13    # "key":I
    .end local v17    # "stat":I
    :cond_4
    :try_start_6
    monitor-exit v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v10, v11

    .end local v11    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v10    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    move-object v14, v15

    .line 808
    .end local v12    # "i":I
    .end local v15    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v14    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :cond_5
    if-eqz v18, :cond_6

    .line 809
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v10}, Lwf7/db;->b(Ljava/util/List;Ljava/util/List;)V

    .line 812
    :cond_6
    return-void

    .line 806
    :catchall_0
    move-exception v19

    :goto_6
    :try_start_7
    monitor-exit v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v19

    .end local v14    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v15    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :catchall_1
    move-exception v19

    move-object v14, v15

    .end local v15    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v14    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto :goto_6

    .end local v10    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .end local v14    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v11    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v12    # "i":I
    .restart local v15    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :catchall_2
    move-exception v19

    move-object v10, v11

    .end local v11    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v10    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    move-object v14, v15

    .end local v15    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v14    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto :goto_6

    .end local v10    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .end local v14    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v6    # "ap":Lwf7/bn;
    .restart local v9    # "extraListInfo":Lwf7/dc;
    .restart local v11    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v13    # "key":I
    .restart local v15    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v17    # "stat":I
    :cond_7
    move-object v10, v11

    .end local v11    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v10    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto :goto_4

    .end local v6    # "ap":Lwf7/bn;
    .end local v9    # "extraListInfo":Lwf7/dc;
    .end local v10    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v11    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :cond_8
    move-object v10, v11

    .end local v11    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v10    # "forgotConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto :goto_5

    .end local v13    # "key":I
    .end local v17    # "stat":I
    .restart local v6    # "ap":Lwf7/bn;
    .restart local v7    # "configState":I
    .restart local v9    # "extraListInfo":Lwf7/dc;
    .local v12, "i":Landroid/net/wifi/WifiConfiguration;
    :cond_9
    move-object v14, v15

    .end local v15    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .restart local v14    # "newConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    goto/16 :goto_1
.end method

.method private bE()V
    .locals 3

    .prologue
    .line 815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .local v0, "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    new-instance v1, Lwf7/db$7;

    invoke-direct {v1, p0, v0}, Lwf7/db$7;-><init>(Lwf7/db;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lwf7/db;->a(Lwf7/bo;)V

    .line 825
    iget-object v2, p0, Lwf7/db;->hx:Ljava/lang/Object;

    monitor-enter v2

    .line 826
    :try_start_0
    iget-object v1, p0, Lwf7/db;->jK:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 827
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lwf7/db;->n(Ljava/util/List;)V

    .line 830
    return-void

    .line 827
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private bF()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lwf7/bp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 862
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .local v1, "callbacks":Ljava/util/List;, "Ljava/util/List<Lwf7/bp;>;"
    iget-object v4, p0, Lwf7/db;->jL:Ljava/util/ArrayList;

    monitor-enter v4

    .line 864
    :try_start_0
    iget-object v3, p0, Lwf7/db;->jL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bp;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 865
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bp;

    .line 866
    .local v0, "callback":Lwf7/bp;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 868
    .end local v0    # "callback":Lwf7/bp;
    .end local v2    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bp;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v2    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bp;>;"
    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 869
    return-object v1
.end method

.method public static bz()Lwf7/db;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lwf7/db$a;->jU:Lwf7/db;

    return-object v0
.end method

.method static synthetic c(Lwf7/db;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lwf7/db;

    .prologue
    .line 53
    iget-object v0, p0, Lwf7/db;->hx:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lwf7/db;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lwf7/db;

    .prologue
    .line 53
    iget-object v0, p0, Lwf7/db;->jJ:Landroid/util/SparseArray;

    return-object v0
.end method

.method private n(Ljava/util/List;)V
    .locals 4
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
    .line 834
    .local p1, "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    invoke-direct {p0}, Lwf7/db;->bF()Ljava/util/List;

    move-result-object v1

    .line 835
    .local v1, "callbacks":Ljava/util/List;, "Ljava/util/List<Lwf7/bp;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bp;

    .line 836
    .local v0, "callback":Lwf7/bp;
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 837
    invoke-interface {v0, p1}, Lwf7/bp;->c(Ljava/util/List;)V

    goto :goto_0

    .line 840
    .end local v0    # "callback":Lwf7/bp;
    :cond_1
    return-void
.end method

.method private o(Ljava/util/List;)V
    .locals 4
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
    .line 855
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    invoke-direct {p0}, Lwf7/db;->bF()Ljava/util/List;

    move-result-object v1

    .line 856
    .local v1, "callbacks":Ljava/util/List;, "Ljava/util/List<Lwf7/bp;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bp;

    .line 857
    .local v0, "callback":Lwf7/bp;
    invoke-interface {v0, p1}, Lwf7/bp;->e(Ljava/util/List;)V

    goto :goto_0

    .line 859
    .end local v0    # "callback":Lwf7/bp;
    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;)Lwf7/bn;
    .locals 5
    .param p1, "ssid"    # Ljava/lang/String;

    .prologue
    .line 337
    iget-object v4, p0, Lwf7/db;->hx:Ljava/lang/Object;

    monitor-enter v4

    .line 338
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lwf7/db;->jK:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 339
    iget-object v3, p0, Lwf7/db;->jK:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 340
    .local v1, "key":I
    iget-object v3, p0, Lwf7/db;->jK:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/bn;

    .line 341
    .local v2, "val":Lwf7/bn;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lwf7/cb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 343
    monitor-exit v4

    .line 347
    .end local v1    # "key":I
    .end local v2    # "val":Lwf7/bn;
    :goto_1
    return-object v2

    .line 338
    .restart local v1    # "key":I
    .restart local v2    # "val":Lwf7/bn;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    .end local v1    # "key":I
    .end local v2    # "val":Lwf7/bn;
    :cond_1
    monitor-exit v4

    .line 347
    const/4 v2, 0x0

    goto :goto_1

    .line 346
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private static r(Lwf7/bn;)Lwf7/dc;
    .locals 2
    .param p0, "ap"    # Lwf7/bn;

    .prologue
    .line 629
    const-class v1, Lwf7/dc;

    invoke-virtual {p0, v1}, Lwf7/bn;->b(Ljava/lang/Class;)Lwf7/bn$a;

    move-result-object v0

    check-cast v0, Lwf7/dc;

    .line 630
    .local v0, "result":Lwf7/dc;
    if-nez v0, :cond_0

    .line 631
    new-instance v0, Lwf7/dc;

    .end local v0    # "result":Lwf7/dc;
    invoke-direct {v0, p0}, Lwf7/dc;-><init>(Lwf7/bn;)V

    .line 632
    .restart local v0    # "result":Lwf7/dc;
    const-class v1, Lwf7/dc;

    invoke-virtual {p0, v1, v0}, Lwf7/bn;->a(Ljava/lang/Class;Lwf7/bn$a;)V

    .line 634
    :cond_0
    return-object v0
.end method

.method static synthetic s(Lwf7/bn;)Lwf7/dc;
    .locals 1
    .param p0, "x0"    # Lwf7/bn;

    .prologue
    .line 53
    invoke-static {p0}, Lwf7/db;->r(Lwf7/bn;)Lwf7/dc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/wifi/WifiInfo;)Lwf7/bn;
    .locals 2
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 244
    const/4 v1, 0x0

    .line 256
    :goto_0
    return-object v1

    .line 252
    :cond_0
    invoke-static {p1}, Lwf7/cl;->b(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    .line 253
    .local v0, "ssid":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwf7/cb;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwf7/db;->d(Ljava/lang/String;Ljava/lang/String;)Lwf7/bn;

    move-result-object v1

    goto :goto_0

    .line 256
    :cond_1
    invoke-direct {p0, v0}, Lwf7/db;->q(Ljava/lang/String;)Lwf7/bn;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lwf7/bn;
    .locals 3
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "security"    # I

    .prologue
    .line 230
    iget-object v1, p0, Lwf7/db;->hx:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    invoke-static {p1}, Lwf7/cb;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    monitor-exit v1

    .line 237
    :goto_0
    return-object v0

    .line 234
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 235
    invoke-direct {p0, p1}, Lwf7/db;->q(Ljava/lang/String;)Lwf7/bn;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 237
    :cond_1
    :try_start_1
    iget-object v0, p0, Lwf7/db;->jK:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lwf7/cb;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bn;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v6, 0x3

    const/4 v4, 0x1

    .line 194
    invoke-direct {p0}, Lwf7/db;->bC()V

    .line 195
    invoke-direct {p0}, Lwf7/db;->bA()V

    .line 197
    invoke-static {v7}, Lwf7/cm;->R(I)I

    move-result v3

    .line 198
    .local v3, "wifiSwitchState":I
    if-ne v3, v4, :cond_2

    move v1, v4

    .line 199
    .local v1, "oldSwitchOpen":Z
    :goto_0
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v5

    invoke-virtual {v5, v6}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpimsecure/wificore/api/event/b;

    .line 200
    .local v2, "wifiEventManager":Lcom/tencent/qqpimsecure/wificore/api/event/b;
    invoke-interface {v2}, Lcom/tencent/qqpimsecure/wificore/api/event/b;->m()Z

    move-result v0

    .line 201
    .local v0, "newSwitchOpen":Z
    if-ne v1, v0, :cond_0

    if-ne v3, v6, :cond_1

    .line 202
    :cond_0
    const v6, 0x7a568

    if-eqz v0, :cond_3

    move v5, v4

    :goto_1
    invoke-static {v6, v5}, Lwf7/by;->d(II)V

    .line 203
    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v7, v4}, Lwf7/cm;->q(II)V

    .line 205
    :cond_1
    return-void

    .line 198
    .end local v0    # "newSwitchOpen":Z
    .end local v1    # "oldSwitchOpen":Z
    .end local v2    # "wifiEventManager":Lcom/tencent/qqpimsecure/wificore/api/event/b;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 202
    .restart local v0    # "newSwitchOpen":Z
    .restart local v1    # "oldSwitchOpen":Z
    .restart local v2    # "wifiEventManager":Lcom/tencent/qqpimsecure/wificore/api/event/b;
    :cond_3
    const/4 v5, -0x1

    goto :goto_1

    .line 203
    :cond_4
    const/4 v4, 0x2

    goto :goto_2
.end method

.method public a(Lwf7/bo;)V
    .locals 5
    .param p1, "callback"    # Lwf7/bo;

    .prologue
    .line 357
    if-eqz p1, :cond_1

    .line 358
    iget-object v4, p0, Lwf7/db;->hx:Ljava/lang/Object;

    monitor-enter v4

    .line 359
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lwf7/db;->jK:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 360
    iget-object v3, p0, Lwf7/db;->jK:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 361
    .local v1, "key":I
    iget-object v3, p0, Lwf7/db;->jK:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/bn;

    .line 362
    .local v2, "val":Lwf7/bn;
    invoke-interface {p1, v2}, Lwf7/bo;->g(Lwf7/bn;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 366
    .end local v1    # "key":I
    .end local v2    # "val":Lwf7/bn;
    :cond_0
    monitor-exit v4

    .line 368
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 359
    .restart local v0    # "i":I
    .restart local v1    # "key":I
    .restart local v2    # "val":Lwf7/bn;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    .end local v1    # "key":I
    .end local v2    # "val":Lwf7/bn;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public a(Lwf7/bp;)V
    .locals 2
    .param p1, "callback"    # Lwf7/bp;

    .prologue
    .line 420
    if-eqz p1, :cond_0

    .line 421
    iget-object v1, p0, Lwf7/db;->jL:Ljava/util/ArrayList;

    monitor-enter v1

    .line 422
    :try_start_0
    iget-object v0, p0, Lwf7/db;->jL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    monitor-exit v1

    .line 425
    :cond_0
    return-void

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Lwf7/db;->bB()V

    .line 210
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bz;->ax()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwf7/db$4;

    invoke-direct {v1, p0}, Lwf7/db$4;-><init>(Lwf7/db;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    return-void
.end method

.method public b(Lwf7/bp;)V
    .locals 4
    .param p1, "callback"    # Lwf7/bp;

    .prologue
    .line 434
    iget-object v3, p0, Lwf7/db;->jL:Ljava/util/ArrayList;

    monitor-enter v3

    .line 435
    :try_start_0
    iget-object v2, p0, Lwf7/db;->jL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bp;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bp;

    .line 437
    .local v0, "element":Lwf7/bp;
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    .line 438
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 443
    .end local v0    # "element":Lwf7/bp;
    :cond_2
    iget-object v2, p0, Lwf7/db;->jL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 446
    :cond_3
    monitor-exit v3

    .line 447
    return-void

    .line 446
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/bp;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public c(Z)Ljava/util/List;
    .locals 2
    .param p1, "forceRefresh"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    if-eqz p1, :cond_0

    .line 373
    invoke-direct {p0}, Lwf7/db;->bC()V

    .line 375
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .local v0, "accessPoints":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    new-instance v1, Lwf7/db$5;

    invoke-direct {v1, p0, v0}, Lwf7/db$5;-><init>(Lwf7/db;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lwf7/db;->a(Lwf7/bo;)V

    .line 383
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lwf7/bn;
    .locals 8
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "bssid"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 262
    iget-object v6, p0, Lwf7/db;->hx:Ljava/lang/Object;

    monitor-enter v6

    .line 263
    :try_start_0
    invoke-static {p1}, Lwf7/cb;->l(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 264
    monitor-exit v6

    move-object v0, v5

    .line 283
    :goto_0
    return-object v0

    .line 266
    :cond_0
    invoke-static {p2}, Lwf7/cb;->k(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v3, 0x1

    .line 267
    .local v3, "needFuzzyMatch":Z
    :goto_1
    if-eqz v3, :cond_2

    .line 268
    invoke-direct {p0, p1}, Lwf7/db;->q(Ljava/lang/String;)Lwf7/bn;

    move-result-object v0

    monitor-exit v6

    goto :goto_0

    .line 282
    .end local v3    # "needFuzzyMatch":Z
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 266
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 270
    .restart local v3    # "needFuzzyMatch":Z
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    :try_start_1
    iget-object v7, p0, Lwf7/db;->jK:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 271
    iget-object v7, p0, Lwf7/db;->jK:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 272
    .local v2, "key":I
    iget-object v7, p0, Lwf7/db;->jK:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bn;

    .line 273
    .local v0, "ap":Lwf7/bn;
    invoke-static {v0}, Lwf7/db;->r(Lwf7/bn;)Lwf7/dc;

    move-result-object v7

    invoke-virtual {v7}, Lwf7/dc;->al()Lwf7/br;

    move-result-object v4

    .line 274
    .local v4, "scanResult":Lwf7/br;
    invoke-virtual {v0}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lwf7/cb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    invoke-static {p2}, Lwf7/cb;->m(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lwf7/br;->b([B)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 275
    monitor-exit v6

    goto :goto_0

    .line 270
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 279
    .end local v0    # "ap":Lwf7/bn;
    .end local v2    # "key":I
    .end local v4    # "scanResult":Lwf7/br;
    :cond_4
    if-nez v3, :cond_5

    .line 280
    invoke-direct {p0, p1}, Lwf7/db;->q(Ljava/lang/String;)Lwf7/bn;

    move-result-object v0

    monitor-exit v6

    goto :goto_0

    .line 282
    :cond_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v5

    .line 283
    goto :goto_0
.end method

.method public h(Lwf7/bn;)Lwf7/bs;
    .locals 1
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 225
    invoke-static {p1}, Lwf7/db;->r(Lwf7/bn;)Lwf7/dc;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/dc;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bs;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 151
    invoke-static {}, Lwf7/ca;->isWifiEnabled()Z

    move-result v0

    .line 152
    .local v0, "isWifiEnable":Z
    if-eqz v0, :cond_0

    .line 159
    :cond_0
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpimsecure/wificore/api/event/b;

    .line 160
    .local v1, "wifiEventManager":Lcom/tencent/qqpimsecure/wificore/api/event/b;
    new-instance v2, Lwf7/db$3;

    invoke-direct {v2, p0}, Lwf7/db$3;-><init>(Lwf7/db;)V

    invoke-interface {v1, v2}, Lcom/tencent/qqpimsecure/wificore/api/event/b;->a(Lcom/tencent/qqpimsecure/wificore/api/event/d;)V

    .line 190
    return-void
.end method
