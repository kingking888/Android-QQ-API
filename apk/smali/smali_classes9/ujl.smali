.class public Lujl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Luim;
.implements Luiv;
.implements Luix;


# instance fields
.field protected a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Luip;",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Luir;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final a:Ltet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltet",
            "<",
            "Luiw;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Luin;

.field private a:Luip;

.field private a:Luit;

.field private a:Lujo;

.field private a:Lujp;

.field private a:Lujq;

.field protected a:Z

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Luip;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luit;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Luin;

    invoke-direct {v0}, Luin;-><init>()V

    iput-object v0, p0, Lujl;->a:Luin;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lujl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iput-object v0, p0, Lujl;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lujl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lujl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lujl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    const-string v0, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v1, "use loader %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iput-object p1, p0, Lujl;->a:Luit;

    .line 73
    new-instance v0, Ltet;

    new-instance v1, Lujm;

    invoke-direct {v1, p0}, Lujm;-><init>(Lujl;)V

    invoke-direct {v0, v1}, Ltet;-><init>(Lter;)V

    iput-object v0, p0, Lujl;->a:Ltet;

    .line 97
    return-void
.end method

.method private a(Luip;)I
    .locals 4
    .param p1    # Luip;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    .line 501
    if-nez p1, :cond_1

    move v1, v2

    .line 511
    :cond_0
    :goto_0
    return v1

    .line 504
    :cond_1
    const/4 v0, 0x0

    .line 505
    iget-object v1, p0, Lujl;->a:Luin;

    iget-object v1, v1, Luin;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 506
    iget-object v0, v0, Luiq;->a:Luip;

    invoke-virtual {v0, p1}, Luip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 510
    goto :goto_1

    :cond_2
    move v1, v2

    .line 511
    goto :goto_0
.end method

.method private a(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Luip;",
            ">;"
        }
    .end annotation

    .prologue
    .line 553
    new-instance v3, Ljava/util/ArrayList;

    mul-int/lit8 v0, p2, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    iget-object v4, p0, Lujl;->a:Luin;

    monitor-enter v4

    .line 555
    sub-int v2, p1, p2

    .line 556
    if-gez v2, :cond_0

    .line 557
    const/4 v2, 0x0

    .line 559
    :cond_0
    add-int v0, p1, p2

    .line 560
    :try_start_0
    iget-object v1, p0, Lujl;->a:Luin;

    iget-object v1, v1, Luin;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 561
    iget-object v0, p0, Lujl;->a:Luin;

    iget-object v0, v0, Luin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 564
    :goto_0
    if-ge v2, v1, :cond_2

    .line 565
    iget-object v0, p0, Lujl;->a:Luin;

    iget-object v0, v0, Luin;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 566
    invoke-virtual {v0}, Luiq;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 567
    iget-object v0, v0, Luiq;->a:Luip;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 570
    :cond_2
    monitor-exit v4

    .line 571
    return-object v3

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static synthetic a(Lujl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lujl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static synthetic a(Lujl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lujl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a(Luip;)Luiq;
    .locals 2
    .param p1    # Luip;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 515
    iget-object v0, p0, Lujl;->a:Luin;

    iget-object v0, v0, Luin;->a:Ljava/util/List;

    new-instance v1, Luiq;

    invoke-direct {v1, p1}, Luiq;-><init>(Luip;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 516
    if-gez v0, :cond_0

    .line 517
    const/4 v0, 0x0

    .line 520
    :goto_0
    return-object v0

    .line 519
    :cond_0
    iget-object v1, p0, Lujl;->a:Luin;

    iget-object v1, v1, Luin;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 684
    iget-object v1, p0, Lujl;->a:Luin;

    monitor-enter v1

    .line 685
    :try_start_0
    iget-object v0, p0, Lujl;->a:Luin;

    iget-object v0, v0, Luin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 686
    iget-object v3, v0, Luiq;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 687
    iget-object v3, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 688
    if-ltz v3, :cond_0

    .line 689
    const-string v2, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v4, "on publish success old group=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iget-object v2, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v2, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 691
    iget-object v2, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 692
    iget-object v2, v0, Luiq;->a:Ljava/util/Map;

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const-string v2, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v3, "on publish success new group=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    invoke-virtual {p0}, Lujl;->c()V

    .line 695
    monitor-exit v1

    .line 700
    :goto_0
    return-void

    .line 699
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 575
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 606
    :goto_0
    return-void

    .line 579
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 580
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luip;

    .line 582
    invoke-direct {p0, v0}, Lujl;->a(Luip;)Luiq;

    move-result-object v2

    .line 583
    if-eqz v2, :cond_1

    iget-object v3, p0, Lujl;->a:Luit;

    invoke-interface {v3, v2}, Luit;->a(Luiq;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 585
    const-string v0, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v3, "synVid. remove no need sync group=%s"

    invoke-static {v0, v3, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 590
    :cond_1
    iget-object v2, p0, Lujl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v2, p0, Lujl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 593
    const-string v2, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v3, "synVid. ignore same request group info request:%s"

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 596
    :cond_2
    iget-object v2, p0, Lujl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 599
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 600
    const-string v0, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v1, "synVid. start sync group:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lujl;->a:Ltet;

    iget-object v1, p0, Lujl;->a:Luit;

    invoke-interface {v1, p1}, Luit;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltet;->a(Ljava/util/List;)V

    goto :goto_0

    .line 604
    :cond_4
    invoke-virtual {p0}, Lujl;->c()V

    goto :goto_0
.end method

.method private a(Luip;)V
    .locals 4
    .param p1    # Luip;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 524
    const-string v0, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v1, "triggerSyncData curGroupId=%s"

    invoke-virtual {p1}, Luip;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    iget-object v1, p0, Lujl;->a:Luin;

    monitor-enter v1

    .line 527
    :try_start_0
    invoke-direct {p0, p1}, Lujl;->a(Luip;)I

    move-result v0

    .line 528
    if-gez v0, :cond_0

    .line 529
    const/4 v0, 0x0

    .line 533
    :cond_0
    add-int/lit8 v2, v0, 0x5

    iget-object v3, p0, Lujl;->a:Luin;

    iget-object v3, v3, Luin;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    iget-boolean v2, p0, Lujl;->a:Z

    if-nez v2, :cond_1

    .line 534
    const-string v2, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v3, "request next group key"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iput-object v2, p0, Lujl;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 536
    iput-object p1, p0, Lujl;->a:Luip;

    .line 537
    iget-object v2, p0, Lujl;->a:Luit;

    const/16 v3, 0x14

    invoke-interface {v2, v3, p0}, Luit;->a(ILuiv;)V

    .line 541
    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lujl;->a(II)Ljava/util/List;

    move-result-object v0

    .line 542
    invoke-direct {p0, v0}, Lujl;->a(Ljava/util/List;)V

    .line 543
    monitor-exit v1

    .line 544
    return-void

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lujl;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lujl;->d()V

    return-void
.end method

.method static synthetic a(Lujl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lujl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lujl;Luip;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lujl;->a(Luip;)V

    return-void
.end method

.method public static synthetic a(Lujl;Luip;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lujl;->b(Luip;IILjava/lang/String;)V

    return-void
.end method

.method private b(Luip;IILjava/lang/String;)V
    .locals 7
    .param p1    # Luip;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 433
    iget-object v3, p0, Lujl;->a:Luin;

    monitor-enter v3

    .line 435
    :try_start_0
    iget-object v0, p0, Lujl;->a:Luin;

    iget-object v4, v0, Luin;->a:Ljava/util/List;

    .line 437
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-direct {p0, p1}, Lujl;->a(Luip;)I

    move-result v0

    .line 439
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 443
    :cond_0
    if-ne p2, v6, :cond_2

    .line 444
    add-int v1, v0, p3

    .line 445
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 446
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 448
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 449
    :goto_0
    if-ge v0, v1, :cond_3

    .line 450
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_2
    sub-int v2, v0, p3

    .line 456
    if-gez v2, :cond_9

    .line 459
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 460
    :goto_2
    if-lt v0, v1, :cond_3

    .line 461
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 467
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 468
    if-ne p2, v6, :cond_5

    iget-boolean v0, p0, Lujl;->a:Z

    if-nez v0, :cond_5

    .line 469
    iput-object p1, p0, Lujl;->a:Luip;

    .line 471
    const-string v0, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v1, "request new group key list"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iput-object v0, p0, Lujl;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 473
    iget-object v0, p0, Lujl;->a:Luit;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p0}, Luit;->a(ILuiv;)V

    .line 497
    :cond_4
    :goto_3
    monitor-exit v3

    .line 498
    return-void

    .line 475
    :cond_5
    invoke-virtual {p0}, Lujl;->c()V

    goto :goto_3

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 478
    :cond_6
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 479
    invoke-virtual {v0}, Luiq;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Luiq;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 480
    const-string v2, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v4, "group data is ok, %s"

    invoke-static {v2, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    invoke-virtual {p0}, Lujl;->c()V

    goto :goto_4

    .line 482
    :cond_7
    invoke-virtual {v0}, Luiq;->e()Z

    move-result v2

    if-nez v2, :cond_8

    .line 483
    const-string v2, "Q.qqstory.player.data.SimpleDataProvider.VASH"

    const-string v4, "not is end so request group vid, %s"

    iget-object v5, v0, Luiq;->a:Luip;

    invoke-static {v2, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    iget-object v0, v0, Luiq;->a:Luip;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-direct {p0, v2}, Lujl;->a(Ljava/util/List;)V

    goto :goto_4

    .line 489
    :cond_8
    const-string v2, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v4, "request group vid, %s"

    iget-object v5, v0, Luiq;->a:Luip;

    invoke-static {v2, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    iget-object v0, v0, Luiq;->a:Luip;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-direct {p0, v2}, Lujl;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 629
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$5;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$5;-><init>(Lujl;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 637
    return-void
.end method


# virtual methods
.method public a(Luip;I)Luin;
    .locals 12
    .param p1    # Luip;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    if-ltz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 155
    new-instance v3, Luin;

    invoke-direct {v3}, Luin;-><init>()V

    .line 156
    iget-object v8, p0, Lujl;->a:Luin;

    monitor-enter v8

    .line 160
    :try_start_0
    iget-object v0, p0, Lujl;->a:Luin;

    iget-object v0, v0, Luin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 161
    if-nez v2, :cond_3

    .line 162
    if-eqz p1, :cond_0

    .line 163
    iget-object v1, v3, Luin;->a:Ljava/util/List;

    new-instance v2, Luio;

    iget-object v0, p0, Lujl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2, p1, v0}, Luio;-><init>(Luip;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    iget-boolean v0, p0, Lujl;->a:Z

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, v3, Luin;->a:Z

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, v3, Luin;->b:Z

    .line 168
    const-string v0, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v1, "get data cur:%s, step:%d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    monitor-exit v8

    move-object v0, v3

    .line 275
    :goto_1
    return-object v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, Luin;->a:Z

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, v3, Luin;->b:Z

    .line 173
    iget-object v0, p0, Lujl;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iput-object v0, v3, Luin;->b:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 174
    const-string v0, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v1, "get data cur:%s, step:%d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    monitor-exit v8

    move-object v0, v3

    goto :goto_1

    .line 179
    :cond_3
    invoke-direct {p0, p1}, Lujl;->a(Luip;)I

    move-result v0

    .line 180
    if-gez v0, :cond_12

    .line 181
    const/4 v0, 0x0

    move v5, v0

    .line 187
    :goto_2
    if-lez v5, :cond_a

    .line 188
    sub-int v0, v5, p2

    .line 189
    if-gez v0, :cond_11

    .line 190
    const/4 v0, 0x0

    move v1, v0

    .line 193
    :goto_3
    add-int/lit8 v0, v5, -0x1

    move v4, v0

    :goto_4
    if-lt v4, v1, :cond_7

    .line 194
    iget-object v0, p0, Lujl;->a:Luin;

    iget-object v0, v0, Luin;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 195
    invoke-virtual {v0}, Luiq;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 196
    iget-object v9, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 197
    iget-object v9, v3, Luin;->a:Ljava/util/List;

    const/4 v10, 0x0

    invoke-virtual {v0}, Luiq;->a()Luiq;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    :cond_4
    if-nez v4, :cond_5

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, v3, Luin;->a:Z

    .line 193
    :cond_5
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_4

    .line 206
    :cond_6
    iget-object v1, p0, Lujl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Luiq;->a:Luip;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iput-object v0, v3, Luin;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, v3, Luin;->a:Z

    .line 218
    :cond_7
    :goto_5
    iget-object v0, p0, Lujl;->a:Luin;

    iget-object v0, v0, Luin;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 219
    invoke-virtual {v0}, Luiq;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 220
    iget-object v1, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 221
    iget-object v1, v3, Luin;->a:Ljava/util/List;

    invoke-virtual {v0}, Luiq;->a()Luiq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :goto_6
    add-int/lit8 v4, v5, 0x1

    .line 236
    if-ge v4, v2, :cond_f

    .line 237
    add-int v0, v4, p2

    .line 238
    if-le v0, v2, :cond_10

    move v1, v2

    .line 242
    :goto_7
    if-ge v4, v1, :cond_e

    .line 243
    iget-object v0, p0, Lujl;->a:Luin;

    iget-object v0, v0, Luin;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 244
    invoke-virtual {v0}, Luiq;->d()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 245
    iget-object v5, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 246
    iget-object v5, v3, Luin;->a:Ljava/util/List;

    invoke-virtual {v0}, Luiq;->a()Luiq;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_8
    if-ne v1, v2, :cond_9

    .line 250
    iget-boolean v0, p0, Lujl;->a:Z

    iput-boolean v0, v3, Luin;->b:Z

    .line 251
    iget-object v0, p0, Lujl;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iput-object v0, v3, Luin;->b:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 242
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 212
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v3, Luin;->a:Z

    goto :goto_5

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 224
    :cond_b
    :try_start_1
    iget-object v1, v3, Luin;->a:Ljava/util/List;

    new-instance v4, Luio;

    iget-object v0, v0, Luiq;->a:Luip;

    new-instance v9, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v10, 0x5c81a40

    const-string v11, "no data"

    invoke-direct {v9, v10, v11}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-direct {v4, v0, v9}, Luio;-><init>(Luip;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 228
    :cond_c
    iget-object v1, v3, Luin;->a:Ljava/util/List;

    new-instance v4, Luio;

    iget-object v9, v0, Luiq;->a:Luip;

    iget-object v10, p0, Lujl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Luiq;->a:Luip;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v4, v9, v0}, Luio;-><init>(Luip;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 255
    :cond_d
    iget-object v1, p0, Lujl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Luiq;->a:Luip;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iput-object v0, v3, Luin;->b:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, v3, Luin;->b:Z

    .line 264
    :cond_e
    :goto_8
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    const-string v0, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v1, "get data step:%d, cur:%s,  %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const-string v0, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v1, "get data take time:%dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    .line 275
    goto/16 :goto_1

    .line 261
    :cond_f
    :try_start_2
    iget-boolean v0, p0, Lujl;->a:Z

    iput-boolean v0, v3, Luin;->b:Z

    .line 262
    iget-object v0, p0, Lujl;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iput-object v0, v3, Luin;->b:Lcom/tencent/biz/qqstory/base/ErrorMessage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_10
    move v1, v0

    goto/16 :goto_7

    :cond_11
    move v1, v0

    goto/16 :goto_3

    :cond_12
    move v5, v0

    goto/16 :goto_2
.end method

.method public a()Luis;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lujl;->a:Luit;

    invoke-interface {v0}, Luit;->a()Luis;

    move-result-object v0

    .line 135
    const-string v1, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v2, "start info:%s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lujq;

    invoke-direct {v0, p0}, Lujq;-><init>(Lujl;)V

    iput-object v0, p0, Lujl;->a:Lujq;

    .line 102
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lujl;->a:Lujq;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 103
    new-instance v0, Lujo;

    invoke-direct {v0, p0}, Lujo;-><init>(Lujl;)V

    iput-object v0, p0, Lujl;->a:Lujo;

    .line 104
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lujl;->a:Lujo;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 105
    new-instance v0, Lujp;

    invoke-direct {v0, p0}, Lujp;-><init>(Lujl;)V

    iput-object v0, p0, Lujl;->a:Lujp;

    .line 106
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lujl;->a:Lujp;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 107
    iget-object v0, p0, Lujl;->a:Luit;

    invoke-interface {v0}, Luit;->a()V

    .line 108
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            "Ljava/util/List",
            "<",
            "Luip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 418
    const-string v0, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v1, "on vid respond fail %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luip;

    .line 420
    iget-object v1, p0, Lujl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 421
    if-eqz v1, :cond_0

    .line 422
    const-string v3, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v4, "get group groupId take time\uff1a%d, %s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v1, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    :cond_0
    iget-object v1, p0, Lujl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {p0}, Lujl;->c()V

    .line 429
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            "Ljava/util/List",
            "<",
            "Luip;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 292
    const-string v1, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v2, "onGroupKeyFinish respond %s, is end:%b %s"

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    iput-boolean p3, p0, Lujl;->a:Z

    .line 295
    if-eqz p2, :cond_3

    .line 296
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luip;

    .line 297
    iget-object v2, p0, Lujl;->a:Luin;

    monitor-enter v2

    .line 298
    :try_start_0
    new-instance v3, Luiq;

    invoke-direct {v3, v0}, Luiq;-><init>(Luip;)V

    .line 299
    iget-object v4, p0, Lujl;->a:Luin;

    iget-object v4, v4, Luin;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 300
    iget-object v4, p0, Lujl;->a:Luin;

    iget-object v4, v4, Luin;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    const-string v3, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v4, "add group %s"

    invoke-static {v3, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    :goto_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v0, p2

    .line 292
    goto :goto_0

    .line 306
    :cond_1
    :try_start_1
    const-string v3, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v4, "data repeat group %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 310
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 311
    iget-object v0, p0, Lujl;->a:Luip;

    if-nez v0, :cond_4

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luip;

    :goto_3
    invoke-direct {p0, v0}, Lujl;->a(Luip;)V

    .line 319
    :cond_3
    :goto_4
    return-void

    .line 311
    :cond_4
    iget-object v0, p0, Lujl;->a:Luip;

    goto :goto_3

    .line 316
    :cond_5
    iput-object p1, p0, Lujl;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 317
    invoke-virtual {p0}, Lujl;->c()V

    goto :goto_4
.end method

.method a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 645
    iget-object v5, p0, Lujl;->a:Luin;

    monitor-enter v5

    .line 646
    :try_start_0
    iget-object v0, p0, Lujl;->a:Luin;

    iget-object v0, v0, Luin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 647
    iget-object v1, v0, Luiq;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 649
    iget-object v1, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    .line 650
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 651
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 652
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 654
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 655
    const-string v1, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v3, "delete vid=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v1, v3, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_1
    move v3, v1

    .line 657
    goto :goto_0

    .line 658
    :cond_1
    if-eqz v3, :cond_0

    .line 660
    iget-object v1, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 661
    iget-object v1, p0, Lujl;->a:Luin;

    iget-object v1, v1, Luin;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 663
    const-string v1, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v3, "delete vid=%s and group=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v6, 0x1

    iget-object v7, v0, Luiq;->a:Luip;

    aput-object v7, v4, v6

    invoke-static {v1, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v3, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$6;

    invoke-direct {v3, p0, v0, p1, v2}, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$6;-><init>(Lujl;Luiq;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 674
    monitor-exit v5

    .line 679
    :goto_3
    return-void

    .line 678
    :cond_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luiq;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 365
    const-string v0, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v1, "on vid respond suc"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 367
    iget-object v1, p0, Lujl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Luiq;->a:Luip;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 368
    if-eqz v1, :cond_0

    .line 369
    const-string v3, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v4, "get group info take time\uff1a%d, %s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Luiq;->a:Luip;

    invoke-static {v3, v4, v1, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 372
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 385
    iget-object v4, p0, Lujl;->a:Luin;

    monitor-enter v4

    .line 386
    :try_start_0
    iget-object v1, p0, Lujl;->a:Luin;

    iget-object v1, v1, Luin;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 387
    if-ltz v1, :cond_6

    .line 388
    iget-object v2, p0, Lujl;->a:Luin;

    iget-object v2, v2, Luin;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luiq;

    .line 389
    iget-object v2, v1, Luiq;->a:Ljava/util/List;

    if-nez v2, :cond_2

    .line 390
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Luiq;->a:Ljava/util/List;

    .line 392
    :cond_2
    if-eqz p2, :cond_3

    .line 393
    iget-object v2, v0, Luiq;->a:Ljava/util/List;

    iput-object v2, v1, Luiq;->a:Ljava/util/List;

    .line 394
    iget-object v2, v0, Luiq;->a:Ljava/util/Map;

    iput-object v2, v1, Luiq;->a:Ljava/util/Map;

    .line 395
    iget-object v2, v0, Luiq;->a:Ljava/lang/String;

    iput-object v2, v1, Luiq;->a:Ljava/lang/String;

    .line 408
    :goto_2
    const-string v1, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v2, "add group vid %s"

    iget-object v0, v0, Luiq;->a:Luip;

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    :goto_3
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 397
    :cond_3
    :try_start_1
    iget-object v2, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 398
    iget-object v6, v1, Luiq;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 399
    iget-object v6, v1, Luiq;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 401
    :cond_4
    iget-object v6, v1, Luiq;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    const-string v6, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v7, "!!! vid is equal %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 405
    :cond_5
    iget-object v2, v1, Luiq;->a:Ljava/util/Map;

    iget-object v5, v0, Luiq;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 406
    iget-object v2, v0, Luiq;->a:Ljava/lang/String;

    iput-object v2, v1, Luiq;->a:Ljava/lang/String;

    goto :goto_2

    .line 410
    :cond_6
    const-string v1, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v2, "should happen with group not exist:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Luiq;->a:Luip;

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 414
    :cond_7
    invoke-virtual {p0}, Lujl;->c()V

    .line 415
    return-void
.end method

.method public a(Luip;IILjava/lang/String;)V
    .locals 7
    .param p1    # Luip;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    const-string v0, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v1, "requestGroupData %s direction=%d, stepSize=%d, curGroupVid=%s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, p1

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v6

    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$2;-><init>(Lujl;Luip;IILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 148
    return-void
.end method

.method public a(Luip;Ljava/lang/String;)V
    .locals 3
    .param p1    # Luip;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 280
    const-string v1, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v2, "markCurrentGroup %s, curGroupVid=%s"

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v1, v2, v0, p2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$3;-><init>(Lujl;Luip;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 288
    return-void

    :cond_0
    move-object v0, p1

    .line 280
    goto :goto_0
.end method

.method public a(Luir;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lujl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lujl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lujl;->a:Lujq;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 113
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lujl;->a:Lujo;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 114
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lujl;->a:Lujp;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 115
    iget-object v0, p0, Lujl;->a:Luit;

    invoke-interface {v0}, Luit;->b()V

    .line 116
    iget-object v0, p0, Lujl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 118
    return-void
.end method

.method public b(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            "Ljava/util/List",
            "<",
            "Luiq;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 323
    const-string v1, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v2, "on group info respond  %s, is end:%b %s"

    if-nez p2, :cond_2

    const-string v0, ""

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    if-nez p2, :cond_0

    .line 325
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 328
    iget-object v1, p0, Lujl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Luiq;->a:Luip;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 329
    if-eqz v1, :cond_1

    .line 330
    const-string v3, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v4, "get group info take time\uff1a%d, %s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Luiq;->a:Luip;

    invoke-static {v3, v4, v1, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 323
    goto :goto_0

    .line 333
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 334
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 347
    iget-object v2, p0, Lujl;->a:Luin;

    monitor-enter v2

    .line 348
    :try_start_0
    iget-object v3, p0, Lujl;->a:Luin;

    iget-object v3, v3, Luin;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 349
    iget-object v3, p0, Lujl;->a:Luin;

    iget-object v3, v3, Luin;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    const-string v3, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v4, "add group %s"

    iget-object v0, v0, Luiq;->a:Luip;

    invoke-static {v3, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    :goto_3
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 352
    :cond_4
    :try_start_1
    const-string v3, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v4, "data repeat group %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Luiq;->a:Luip;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 356
    :cond_5
    iput-boolean p3, p0, Lujl;->a:Z

    .line 360
    :goto_4
    invoke-virtual {p0}, Lujl;->c()V

    .line 361
    return-void

    .line 358
    :cond_6
    iput-object p1, p0, Lujl;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    goto :goto_4
.end method

.method public b(Luir;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lujl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 609
    iget-object v0, p0, Lujl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 611
    :goto_0
    if-eqz v0, :cond_1

    .line 612
    invoke-direct {p0}, Lujl;->d()V

    .line 626
    :goto_1
    return-void

    .line 609
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 614
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$4;-><init>(Lujl;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x1

    return v0
.end method
