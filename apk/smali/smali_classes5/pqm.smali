.class public Lpqm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lpqm;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lpqp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    return-void
.end method

.method public static a()Lpqm;
    .locals 2

    .prologue
    .line 47
    const-class v1, Lpqm;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lpqm;->a:Lpqm;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lpqm;

    invoke-direct {v0}, Lpqm;-><init>()V

    sput-object v0, Lpqm;->a:Lpqm;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object v0, Lpqm;->a:Lpqm;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 82
    instance-of v3, v0, Lakmj;

    if-eqz v3, :cond_0

    .line 88
    :goto_0
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v2, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v2, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    monitor-exit v1

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(FI)V
    .locals 3

    .prologue
    .line 757
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 758
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 759
    invoke-virtual {v0, p1, p2}, Lpqp;->a(FI)V

    goto :goto_0

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 188
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 190
    invoke-virtual {v0, p1}, Lpqp;->d(I)V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 228
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 230
    invoke-virtual {v0, p1, p2}, Lpqp;->a(II)V

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    return-void
.end method

.method public a(IIIZ)V
    .locals 3

    .prologue
    .line 486
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 487
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 488
    invoke-virtual {v0, p1, p2, p3, p4}, Lpqp;->a(IIIZ)V

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    return-void
.end method

.method public a(IJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 462
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 463
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 464
    invoke-virtual {v0, p1, p2, p3, p4}, Lpqp;->a(IJLjava/lang/String;)V

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    return-void
.end method

.method public a(IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 446
    iget-object v8, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v8

    .line 447
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 448
    invoke-virtual/range {v0 .. v7}, Lpqp;->a(IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    return-void
.end method

.method public a(IJLjava/lang/String;JZI)V
    .locals 11

    .prologue
    .line 765
    iget-object v9, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v9

    .line 766
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 767
    invoke-virtual/range {v0 .. v8}, Lpqp;->a(IJLjava/lang/String;JZI)V

    goto :goto_0

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770
    return-void
.end method

.method public a(IJLjava/util/List;IIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 470
    iget-object v8, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v8

    .line 471
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 472
    invoke-virtual/range {v0 .. v7}, Lpqp;->a(IJLjava/util/List;IIZ)V

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    return-void
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 438
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 439
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 440
    invoke-virtual {v0, p1, p2, p3, p4}, Lpqp;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 137
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 139
    invoke-virtual {v0, p1, p2}, Lpqp;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 99
    invoke-virtual {v0, p1, p2}, Lpqp;->a(ILjava/util/List;)V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    return-void
.end method

.method public a(ILqug;)V
    .locals 3

    .prologue
    .line 494
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 495
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 496
    invoke-virtual {v0, p1, p2}, Lpqp;->a(ILqug;)V

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    return-void
.end method

.method public a(IZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 332
    invoke-virtual {v0, p1, p2, p3}, Lpqp;->a(IZLjava/util/List;)V

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    return-void
.end method

.method public a(JILjava/lang/String;)V
    .locals 3

    .prologue
    .line 363
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 364
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 365
    invoke-virtual {v0, p1, p2, p3, p4}, Lpqp;->a(JILjava/lang/String;)V

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 521
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 522
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 523
    invoke-virtual {v0, p1, p2, p3}, Lpqp;->b(JZ)V

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 260
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 262
    invoke-virtual {v0, p1}, Lpqp;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 513
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 514
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 515
    invoke-virtual {v0, p1}, Lpqp;->a(Landroid/view/View;)V

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V
    .locals 3

    .prologue
    .line 537
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 538
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 539
    invoke-virtual {v0, p1, p2}, Lpqp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V
    .locals 3

    .prologue
    .line 715
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 716
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 717
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 718
    invoke-virtual {v0, p1}, Lpqp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    goto :goto_0

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 3

    .prologue
    .line 673
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 674
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 675
    invoke-virtual {v0, p1}, Lpqp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    goto :goto_0

    .line 677
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    return-void
.end method

.method public varargs a(Ljava/lang/Object;IZ[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 781
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 782
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 783
    invoke-virtual {v0, p1, p2, p3, p4}, Lpqp;->a(Ljava/lang/Object;IZ[Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 502
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 503
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 504
    invoke-virtual {v0, p1}, Lpqp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 599
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 600
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 601
    invoke-virtual {v0, p1, p2}, Lpqp;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    return-void
.end method

.method public a(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 454
    iget-object v10, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v10

    .line 455
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqp;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 456
    invoke-virtual/range {v1 .. v9}, Lpqp;->a(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    return-void
.end method

.method public a(Ljava/lang/String;ILtencent/im/oidb/cmd0xbd6/oidb_cmd0xbd6$RspBody;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 607
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 608
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 609
    invoke-virtual {v0, p1, p2, p3, p4}, Lpqp;->a(Ljava/lang/String;ILtencent/im/oidb/cmd0xbd6/oidb_cmd0xbd6$RspBody;Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 414
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 415
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 416
    invoke-virtual {v0, p1, p2, p3}, Lpqp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 615
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 616
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 617
    invoke-virtual {v0, p1}, Lpqp;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 619
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 182
    invoke-virtual {v0, p1}, Lpqp;->b(Ljava/util/List;)V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 562
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 563
    invoke-virtual {v0, p1, p2}, Lpqp;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 565
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    return-void
.end method

.method public a(Lpqn;)V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 811
    invoke-interface {p1, v0}, Lpqn;->a(Lpqp;)V

    goto :goto_0

    .line 813
    :cond_0
    return-void
.end method

.method public a(Lpqp;)V
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 196
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 198
    invoke-virtual {v0, p1}, Lpqp;->d(Z)V

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    return-void
.end method

.method public a(ZIJLjava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v8, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v8

    .line 146
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqp;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 147
    invoke-virtual/range {v1 .. v7}, Lpqp;->a(ZIJLjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    return-void
.end method

.method public a(ZILandroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 356
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 357
    invoke-virtual {v0, p1, p2, p3}, Lpqp;->a(ZILandroid/util/SparseArray;)V

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    return-void
.end method

.method public a(ZILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 107
    invoke-virtual {v0, p1, p2, p3, p4}, Lpqp;->a(ZILjava/util/List;Z)V

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    return-void
.end method

.method public a(ZIZZ)V
    .locals 3

    .prologue
    .line 629
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 630
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 631
    invoke-virtual {v0, p1, p2, p3, p4}, Lpqp;->a(ZIZZ)V

    goto :goto_0

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    return-void
.end method

.method public a(ZJLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 115
    invoke-virtual {v0, p1, p2, p3, p4}, Lpqp;->a(ZJLjava/util/List;)V

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 405
    iget-object v6, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v6

    .line 406
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 407
    invoke-virtual/range {v0 .. v5}, Lpqp;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10

    .prologue
    .line 388
    iget-object v8, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v8

    .line 389
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 390
    invoke-virtual/range {v0 .. v7}, Lpqp;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 397
    iget-object v7, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v7

    .line 398
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 399
    invoke-virtual/range {v0 .. v6}, Lpqp;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 131
    invoke-virtual {v0, p1, p2}, Lpqp;->d(ZLjava/util/List;)V

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    return-void
.end method

.method public a(ZLjava/util/List;JZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lqty;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v7, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v7

    .line 570
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqp;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    .line 571
    invoke-virtual/range {v1 .. v6}, Lpqp;->b(ZLjava/util/List;JZ)V

    goto :goto_0

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    return-void
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 123
    invoke-virtual {v0, p1, p2, p3}, Lpqp;->a(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    return-void
.end method

.method public a(ZLrqe;)V
    .locals 3

    .prologue
    .line 430
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 431
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 432
    invoke-virtual {v0, p1, p2}, Lpqp;->a(ZLrqe;)V

    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 268
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 269
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 270
    invoke-virtual {v0}, Lpqp;->aq_()V

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 212
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 213
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 214
    invoke-virtual {v0, p1}, Lpqp;->a(I)V

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 155
    invoke-virtual {v0, p1, p2}, Lpqp;->c(ILjava/util/List;)V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    return-void
.end method

.method public b(JZ)V
    .locals 3

    .prologue
    .line 529
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 530
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 531
    invoke-virtual {v0, p1, p2, p3}, Lpqp;->a(JZ)V

    goto :goto_0

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 653
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 654
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 655
    invoke-virtual {v0, p1}, Lpqp;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsre;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 206
    invoke-virtual {v0, p1}, Lpqp;->a_(Ljava/util/List;)V

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    return-void
.end method

.method public b(Lpqp;)V
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 299
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 300
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 302
    invoke-virtual {v0, p1}, Lpqp;->b(Z)V

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    return-void
.end method

.method public b(ZILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 166
    invoke-virtual {v0, p1, p2, p3, p4}, Lpqp;->b(ZILjava/util/List;Z)V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    return-void
.end method

.method public b(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 238
    invoke-virtual {v0, p1, p2}, Lpqp;->e(ZLjava/util/List;)V

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    return-void
.end method

.method public b(ZLjava/util/List;JZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lqty;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 577
    iget-object v7, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v7

    .line 578
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqp;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    .line 579
    invoke-virtual/range {v1 .. v6}, Lpqp;->a(ZLjava/util/List;JZ)V

    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 276
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 278
    invoke-virtual {v0}, Lpqp;->d()V

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 220
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 222
    invoke-virtual {v0, p1}, Lpqp;->b(I)V

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 174
    invoke-virtual {v0, p1, p2}, Lpqp;->b(ILjava/util/List;)V

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 665
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 666
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 667
    invoke-virtual {v0, p1}, Lpqp;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 545
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 546
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 547
    invoke-virtual {v0, p1}, Lpqp;->c(Ljava/util/List;)V

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 724
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 725
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 726
    invoke-virtual {v0, p1}, Lpqp;->e(Z)V

    goto :goto_0

    .line 728
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    return-void
.end method

.method public c(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 246
    invoke-virtual {v0, p1, p2}, Lpqp;->f(ZLjava/util/List;)V

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    return-void
.end method

.method public c(ZLjava/util/List;JZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lqtx;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 585
    iget-object v7, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v7

    .line 586
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqp;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    .line 587
    invoke-virtual/range {v1 .. v6}, Lpqp;->c(ZLjava/util/List;JZ)V

    goto :goto_0

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 681
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 682
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 683
    invoke-virtual {v0}, Lpqp;->e()V

    goto :goto_0

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 422
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 423
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 424
    invoke-virtual {v0, p1}, Lpqp;->f(I)V

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 641
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 642
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 643
    invoke-virtual {v0, p1, p2}, Lpqp;->d(ILjava/util/List;)V

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    return-void
.end method

.method public d(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 790
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 791
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 792
    invoke-virtual {v0, p1}, Lpqp;->a(Z)V

    goto :goto_0

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    return-void
.end method

.method public d(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 254
    invoke-virtual {v0, p1, p2}, Lpqp;->g(ZLjava/util/List;)V

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 689
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 690
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 691
    invoke-virtual {v0}, Lpqp;->f()V

    goto :goto_0

    .line 693
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 694
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 478
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 479
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 480
    invoke-virtual {v0, p1}, Lpqp;->c(I)V

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    return-void
.end method

.method public e(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 288
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 290
    invoke-virtual {v0, p1, p2}, Lpqp;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 697
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 698
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 699
    invoke-virtual {v0}, Lpqp;->g()V

    goto :goto_0

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 702
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 705
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 706
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 707
    invoke-virtual {v0, p1}, Lpqp;->e(I)V

    goto :goto_0

    .line 709
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    return-void
.end method

.method public f(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 313
    invoke-virtual {v0, p1, p2}, Lpqp;->b(ZLjava/util/List;)V

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 732
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 733
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 735
    invoke-virtual {v0}, Lpqp;->h()V

    goto :goto_0

    .line 737
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    return-void
.end method

.method public g(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 324
    invoke-virtual {v0, p1, p2}, Lpqp;->c(ZLjava/util/List;)V

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 749
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 750
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 751
    invoke-virtual {v0}, Lpqp;->i()V

    goto :goto_0

    .line 753
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    return-void
.end method

.method public h(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 342
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 343
    invoke-virtual {v0, p1, p2}, Lpqp;->h(ZLjava/util/List;)V

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 773
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 774
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 775
    invoke-virtual {v0}, Lpqp;->j()V

    goto :goto_0

    .line 777
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 778
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 798
    iget-object v1, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 799
    :try_start_0
    iget-object v0, p0, Lpqm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 800
    invoke-virtual {v0}, Lpqp;->k()V

    goto :goto_0

    .line 802
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 803
    return-void
.end method
