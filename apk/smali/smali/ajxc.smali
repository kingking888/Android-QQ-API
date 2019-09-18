.class public Lajxc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:I

.field private a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/AccountDetail;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lasoz;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/PublicAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x32

    iput v0, p0, Lajxc;->a:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajxc;->a:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajxc;->b:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajxc;->c:Ljava/util/ArrayList;

    .line 668
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajxc;->a:Ljava/util/HashMap;

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lajxc;->a:Lasoz;

    .line 52
    iput-object p1, p0, Lajxc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 53
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/PublicAccountDataManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager$1;-><init>(Lajxc;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager$2;-><init>(Lajxc;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;
    .locals 3

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 284
    iget-object v1, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 285
    iget-object v0, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 286
    if-nez v0, :cond_0

    iget-object v1, p0, Lajxc;->a:Lasoz;

    if-eqz v1, :cond_0

    .line 287
    iget-object v0, p0, Lajxc;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lajxc;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PublicAccountInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 363
    :goto_0
    return-object v0

    .line 356
    :cond_0
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 357
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 360
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 363
    goto :goto_0
.end method

.method public a(Ljava/util/List;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PublicAccountInfo;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PublicAccountInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 565
    if-nez p1, :cond_0

    move-object v0, v1

    .line 606
    :goto_0
    return-object v0

    .line 569
    :cond_0
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 570
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 573
    :cond_1
    const/4 v0, 0x0

    .line 575
    :try_start_0
    iget-object v2, p0, Lajxc;->a:Lasoz;

    invoke-virtual {v2}, Lasoz;->a()Laspb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 576
    :try_start_1
    invoke-virtual {v2}, Laspb;->a()V

    .line 577
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 579
    invoke-virtual {p0, v0}, Lajxc;->a(Lasoy;)Z

    .line 580
    iget-object v4, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 599
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 602
    :goto_2
    invoke-virtual {v0}, Laspb;->b()V

    .line 605
    :goto_3
    invoke-virtual {p0}, Lajxc;->b()V

    move-object v0, v1

    .line 606
    goto :goto_0

    .line 585
    :cond_2
    :try_start_2
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 586
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 587
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 589
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 590
    iget v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 591
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    .line 592
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 593
    iget-object v4, p0, Lajxc;->a:Lasoz;

    invoke-virtual {v4, v0}, Lasoz;->b(Lasoy;)Z

    .line 594
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 602
    :catchall_0
    move-exception v0

    :goto_5
    invoke-virtual {v2}, Laspb;->b()V

    throw v0

    .line 598
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 602
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    .line 599
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public a(Ljava/util/List;JZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PublicAccountInfo;",
            ">;JZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PublicAccountInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 433
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_2

    .line 434
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 436
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    const/4 v0, 0x0

    .line 439
    :try_start_0
    iget-object v1, p0, Lajxc;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Laspb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 440
    :try_start_1
    invoke-virtual {v1}, Laspb;->a()V

    .line 441
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 444
    invoke-virtual {p0, v0}, Lajxc;->a(Lasoy;)Z

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isNeedShow()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 446
    iget-object v4, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 473
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 476
    :goto_2
    invoke-virtual {v0}, Laspb;->b()V

    .line 479
    :goto_3
    invoke-virtual {p0}, Lajxc;->b()V

    .line 480
    return-object v2

    .line 434
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 449
    :cond_3
    :try_start_2
    iget-object v4, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1

    .line 451
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 476
    :catchall_0
    move-exception v0

    :goto_4
    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 457
    :cond_4
    if-nez p4, :cond_6

    if-eqz p5, :cond_6

    .line 459
    :try_start_3
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 460
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 461
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 463
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 465
    iget v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    if-nez v4, :cond_5

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    cmp-long v4, v4, p2

    if-gez v4, :cond_5

    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 467
    iget-object v4, p0, Lajxc;->a:Lasoz;

    invoke-virtual {v4, v0}, Lasoz;->b(Lasoy;)Z

    .line 468
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 472
    :cond_6
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 473
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lajxc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lajxc;->c()V

    .line 86
    invoke-virtual {p0}, Lajxc;->b()V

    .line 87
    invoke-virtual {p0}, Lajxc;->e()V

    .line 88
    invoke-virtual {p0}, Lajxc;->d()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajxc;->a:Z

    .line 92
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    iget-object v1, p0, Lajxc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lajxc;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 94
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    iget-object v1, p0, Lajxc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 96
    iget-object v0, p0, Lajxc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 97
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "initPADataManager"

    invoke-virtual {v0, v1, v2}, Lopf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-direct {p0}, Lajxc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 299
    if-nez p1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    if-nez v0, :cond_2

    .line 304
    new-instance v0, Landroid/support/v4/util/LruCache;

    iget v1, p0, Lajxc;->a:I

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    .line 307
    :cond_2
    iget-object v0, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "Q.contacttab.pub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAccountDetailCache size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    .line 310
    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cacheCount()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->cacheCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->maxSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  putCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    .line 311
    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->putCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  createCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->createCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  missed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->missCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    const-string v0, "Q.contacttab.pub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save account detail info, puin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 4

    .prologue
    .line 367
    if-nez p1, :cond_0

    .line 391
    :goto_0
    return-void

    .line 371
    :cond_0
    const-string v0, "Q.contacttab.pub"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save PublicAccountInfo, puin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 374
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 377
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager$3;-><init>(Lajxc;Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 384
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isNeedShow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_1
    invoke-virtual {p0}, Lajxc;->b()V

    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Landroid/support/v4/util/LruCache;

    iget v1, p0, Lajxc;->a:I

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    .line 322
    :cond_0
    invoke-virtual {p0, p1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    iget-object v1, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v1, p0, Lajxc;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 327
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 671
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 674
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 678
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 685
    const-wide/16 v6, 0x26e2

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v6, 0x1c34

    if-eq v3, v6, :cond_0

    .line 690
    :cond_1
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3f0

    if-ne v0, v3, :cond_0

    .line 694
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 704
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 710
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    .line 712
    if-nez v1, :cond_3

    .line 715
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v1

    .line 716
    if-nez v1, :cond_3

    .line 718
    iget-object v1, p0, Lajxc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lajxc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lajxc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 719
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v1, v3, v4}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lmqq/os/MqqHandler;Ljava/lang/String;)Lmqq/app/NewIntent;

    .line 720
    iget-object v1, p0, Lajxc;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 728
    :cond_5
    return-void

    .line 679
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 486
    const/4 v0, 0x0

    .line 488
    :try_start_0
    iget-object v1, p0, Lajxc;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Laspb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 489
    :try_start_1
    invoke-virtual {v1}, Laspb;->a()V

    .line 492
    iget-object v0, p0, Lajxc;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    invoke-virtual {v0, v2}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_1

    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    .line 495
    iget-object v3, p0, Lajxc;->a:Lasoz;

    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 514
    :goto_1
    invoke-virtual {v0}, Laspb;->b()V

    .line 517
    :cond_0
    :goto_2
    return-void

    .line 500
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    .line 501
    iget-object v3, p0, Lajxc;->a:Lasoz;

    invoke-virtual {v3, v0}, Lasoz;->a(Lasoy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 514
    :catchall_0
    move-exception v0

    :goto_4
    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 505
    :cond_2
    :try_start_3
    iget-object v0, p0, Lajxc;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 508
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lajxc;->c:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 514
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    .line 511
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lajxc;->b:Z

    return v0
.end method

.method public a(Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 610
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 611
    iget-object v1, p0, Lajxc;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 612
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 613
    :cond_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 614
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 615
    :cond_2
    iget-object v0, p0, Lajxc;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)Z
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lajxc;->a(Ljava/lang/Long;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Long;Z)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 626
    invoke-virtual {p0}, Lajxc;->a()Ljava/util/List;

    move-result-object v4

    .line 627
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 628
    :goto_0
    if-ge v3, v5, :cond_1

    .line 629
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    move v0, v1

    .line 644
    :goto_1
    return v0

    .line 628
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 635
    :cond_1
    if-eqz p2, :cond_2

    .line 636
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 641
    :goto_2
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 642
    goto :goto_1

    .line 638
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 644
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 649
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 664
    :cond_0
    :goto_0
    return v0

    .line 651
    :cond_1
    invoke-virtual {p0, p1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    .line 653
    if-eqz v1, :cond_2

    .line 654
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag2:J

    .line 664
    :goto_1
    const-wide/16 v4, 0x100

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 657
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v1

    .line 658
    if-eqz v1, :cond_0

    .line 659
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag2:J

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;
    .locals 2

    .prologue
    .line 543
    const/4 v0, 0x0

    .line 544
    iget-object v1, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 545
    iget-object v0, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 548
    :cond_0
    if-eqz v0, :cond_1

    .line 550
    new-instance v1, Lcom/tencent/mobileqq/app/PublicAccountDataManager$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager$4;-><init>(Lajxc;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 558
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 3

    .prologue
    .line 520
    const/4 v0, 0x0

    .line 521
    iget-object v1, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 522
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 523
    if-nez v0, :cond_0

    iget-object v1, p0, Lajxc;->a:Lasoz;

    if-eqz v1, :cond_0

    .line 524
    iget-object v0, p0, Lajxc;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 526
    if-eqz v0, :cond_0

    iget-object v1, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 527
    iget-object v1, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lajxc;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 118
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "Q.contacttab.pub"

    const/4 v2, 0x2

    const-string v3, "buildPublicAccountUI begin"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lajxc;->b:Z

    .line 122
    iget-object v1, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_a

    .line 123
    iget-object v1, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    iget-object v1, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoy;

    .line 130
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-object v2, v0

    .line 131
    iget-object v7, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 133
    :cond_1
    invoke-static {v2}, Lajoz;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 135
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->hasIvrAbility()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 138
    :cond_3
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_5

    .line 143
    sget-object v1, Lajoz;->a:Ljava/util/Comparator;

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_7

    .line 148
    sget-object v1, Lajoz;->a:Ljava/util/Comparator;

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_8
    iput-object v3, p0, Lajxc;->a:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_9

    .line 153
    sget-object v1, Lajoz;->a:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    :cond_9
    iput-object v3, p0, Lajxc;->b:Ljava/util/ArrayList;

    .line 156
    invoke-static {}, Lauwd;->a()Lauwd;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lauwd;->a:Z

    .line 159
    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, p0, Lajxc;->b:Z

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 161
    const-string v1, "Q.contacttab.pub"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildPublicAccountUI end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajxc;->a:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_b
    monitor-exit p0

    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 1

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 334
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lajxc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 1

    .prologue
    .line 394
    if-nez p1, :cond_0

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {p0, v0}, Lajxc;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 407
    :cond_0
    invoke-virtual {p0, p1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_1

    .line 409
    iget-object v1, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v1, p0, Lajxc;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 413
    :cond_1
    invoke-virtual {p0}, Lajxc;->b()V

    .line 414
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 2

    .prologue
    .line 535
    const/4 v0, 0x0

    .line 536
    iget-object v1, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 537
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 539
    :cond_0
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lajxc;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "Q.contacttab.pub"

    const-string v1, "initPublicAccountCache begin"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lajxc;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    const-string/jumbo v3, "showFlag=?"

    new-array v4, v6, [Ljava/lang/String;

    .line 207
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 205
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 209
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_7

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    if-eqz v1, :cond_a

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isNeedShow()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 217
    iget-object v6, p0, Lajxc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lajmy;->aw:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 220
    :cond_2
    iget-object v6, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_3
    iget-object v6, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    .line 224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    .line 225
    :cond_4
    invoke-static {v0}, Lajoz;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 226
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_5
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->lastAIOReadTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    .line 229
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 230
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    :cond_6
    iput-wide v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->lastAIOReadTime:J

    .line 233
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move v0, v2

    .line 210
    goto :goto_0

    .line 237
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 238
    iget-object v0, p0, Lajxc;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Laspb;->a()V

    .line 241
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 242
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    invoke-virtual {p0, v0}, Lajxc;->a(Lasoy;)Z

    .line 241
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 244
    :cond_9
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-virtual {v1}, Laspb;->b()V

    .line 249
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 252
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 253
    const-string v0, "Q.contacttab.pub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPublicAccountCache end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_b
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 422
    :cond_0
    invoke-virtual {p0, p1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lajxc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-virtual {p0}, Lajxc;->b()V

    .line 427
    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "Q.contacttab.pub"

    const-string v1, "initAccountDetailCache begin"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lajxc;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 268
    new-instance v1, Landroid/support/v4/util/LruCache;

    iget v2, p0, Lajxc;->a:I

    invoke-direct {v1, v2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 271
    iget-object v2, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    const-string v0, "Q.contacttab.pub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAccountDetailCache end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    .line 277
    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_2
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "Q.contacttab.pub"

    const-string v1, "initPublicRecommendAccountCache begin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lajxc;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lajxc;->c:Ljava/util/ArrayList;

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajxc;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 345
    const-string v0, "Q.contacttab.pub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPublicRecommendAccountCache end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajxc;->c:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lajxc;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 65
    iget-object v0, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lajxc;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 68
    :cond_0
    return-void
.end method
