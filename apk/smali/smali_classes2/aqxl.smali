.class public Laqxl;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field protected a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lasoz;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/TroopAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field protected c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field protected d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Laxrx;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Laxpi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqxl;->a:Ljava/util/HashMap;

    .line 633
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqxl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    iput-object p1, p0, Laqxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 176
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Laqxl;->a:Lasoz;

    .line 178
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_1
    iget-object v0, p0, Laqxl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    .line 187
    monitor-enter p0

    .line 188
    :try_start_1
    iget-object v0, p0, Laqxl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqxl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :cond_3
    iget-object v0, p0, Laqxl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_5

    .line 195
    monitor-enter p0

    .line 196
    :try_start_2
    iget-object v0, p0, Laqxl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_4

    .line 197
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqxl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    :cond_5
    iget-object v0, p0, Laqxl;->a:Landroid/support/v4/util/LruCache;

    if-nez v0, :cond_7

    .line 203
    monitor-enter p0

    .line 204
    :try_start_3
    iget-object v0, p0, Laqxl;->a:Landroid/support/v4/util/LruCache;

    if-nez v0, :cond_6

    .line 205
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Laqxl;->a:Landroid/support/v4/util/LruCache;

    .line 207
    :cond_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    :cond_7
    invoke-virtual {p0}, Laqxl;->a()V

    .line 210
    return-void

    .line 183
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 191
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 199
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 207
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public static synthetic a(Laqxl;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Laqxl;->b()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 250
    :cond_1
    :try_start_1
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Laqxm;

    invoke-direct {v1}, Laqxm;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 256
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqxl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 288
    :cond_0
    monitor-exit p0

    return-void

    .line 259
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laqxl;->a:Z

    .line 261
    iget-object v0, p0, Laqxl;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 264
    check-cast v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 265
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 266
    iget-object v1, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 268
    iget-object v3, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 270
    if-eqz v0, :cond_3

    iget v3, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_ADD:I

    if-ne v3, v4, :cond_3

    .line 271
    sget v3, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_MODIFY:I

    iput v3, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 276
    :cond_4
    :try_start_2
    sget v3, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_NORMAL:I

    iput v3, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    .line 277
    if-nez v1, :cond_5

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    invoke-direct {p0, v3}, Laqxl;->a(Ljava/lang/String;)V

    .line 282
    iget-object v3, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 468
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqxl;->a:Z

    if-nez v0, :cond_0

    .line 469
    invoke-direct {p0}, Laqxl;->b()V

    .line 471
    :cond_0
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 472
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 473
    const/4 v1, 0x0

    .line 474
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 475
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 476
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 477
    check-cast v0, Ljava/util/List;

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v0, v1

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 479
    if-eqz v4, :cond_1

    .line 480
    iget v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v2, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_ADD:I

    if-ne v1, v2, :cond_2

    .line 482
    iget-object v0, p0, Laqxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    const/4 v2, 0x1

    .line 483
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 482
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    move v0, v7

    .line 484
    goto :goto_1

    .line 485
    :cond_2
    iget v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v2, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_MODIFY:I

    if-ne v1, v2, :cond_3

    .line 487
    iget-object v0, p0, Laqxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    const/4 v2, 0x1

    .line 488
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 487
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    move v0, v7

    .line 489
    goto :goto_1

    .line 490
    :cond_3
    iget v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v2, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_DELETE:I

    if-ne v1, v2, :cond_1

    .line 491
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v0, p0, Laqxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    const/4 v2, 0x1

    .line 494
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 493
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    move v0, v7

    .line 495
    goto :goto_1

    :cond_4
    move v0, v1

    :cond_5
    move v1, v0

    .line 501
    goto :goto_0

    .line 502
    :cond_6
    if-eqz v1, :cond_7

    .line 503
    iget-object v0, p0, Laqxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    :cond_7
    monitor-exit p0

    return-void

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 512
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqxl;->a:Z

    if-nez v0, :cond_0

    .line 513
    invoke-direct {p0}, Laqxl;->b()V

    .line 515
    :cond_0
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 517
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v2

    .line 529
    :goto_0
    monitor-exit p0

    return v0

    .line 520
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 521
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_4

    .line 522
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 523
    iget v5, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v6, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_DELETE:I

    if-ne v5, v6, :cond_3

    .line 521
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 526
    :cond_3
    iget v0, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 529
    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqxl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Laqxl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 316
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Laxpi;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Laqxl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpi;

    return-object v0
.end method

.method public a(Ljava/lang/String;Laxpi;)Laxpi;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const-string v0, "TroopInfoManager_At_Me_DISC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageInfoMap: update__:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3, p1}, Laxpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Laxpi;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Laxpi;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_0
    iget-object v0, p0, Laqxl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpi;

    .line 655
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Laxpi;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 671
    :cond_1
    :goto_0
    return-object v0

    .line 658
    :cond_2
    if-nez v0, :cond_3

    .line 659
    new-instance v0, Laxpi;

    invoke-direct {v0, p2}, Laxpi;-><init>(Laxpi;)V

    .line 660
    iget-object v1, p0, Laqxl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 662
    const-string v1, "TroopInfoManager_At_Me_DISC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messageInfoMap: put:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 666
    :cond_3
    invoke-virtual {v0, p2}, Laxpi;->a(Laxpi;)Laxpi;

    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    const-string v1, "TroopInfoManager_At_Me_DISC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messageInfoMap: update:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;Z)Laxrx;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Laqxl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqxl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    :cond_0
    iget-object v0, p0, Laqxl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxrx;

    .line 122
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 123
    new-instance v0, Laxrx;

    iget-object v1, p0, Laqxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p1}, Laxrx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Long;)V

    .line 124
    iget-object v1, p0, Laqxl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 702
    iget-object v0, p0, Laqxl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopAppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 706
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 707
    if-eqz p1, :cond_1

    .line 708
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 709
    iget-object v3, p0, Laqxl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAppInfo;

    .line 710
    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 715
    :cond_1
    return-object v1
.end method

.method public declared-synchronized a(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 566
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 567
    iget-boolean v0, p0, Laqxl;->a:Z

    if-nez v0, :cond_0

    .line 568
    invoke-direct {p0}, Laqxl;->b()V

    .line 570
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "getMultiNatigateSeqList, troopUin:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "| type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "| seqList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 573
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 574
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 575
    :cond_1
    const/4 v0, 0x0

    .line 591
    :goto_0
    monitor-exit p0

    return-object v0

    .line 577
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 578
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_5

    .line 579
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 580
    iget v6, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v7, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_DELETE:I

    if-eq v6, v7, :cond_3

    iget v6, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    if-eq v6, p2, :cond_4

    .line 578
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 584
    :cond_4
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->msgseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->msgseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 588
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 589
    const-string v0, "TroopInfoManager.troop.special_msg.special_attention"

    const/4 v1, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-object v0, v2

    .line 591
    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 294
    new-instance v0, Lcom/tencent/mobileqq/model/TroopInfoManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/model/TroopInfoManager$1;-><init>(Laqxl;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 301
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 137
    iput-boolean p4, p0, Laqxl;->b:Z

    .line 138
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 142
    :cond_0
    invoke-interface {v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Laqxl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Laqxl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;Lcom/tencent/mobileqq/data/TroopAppInfo;)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Laqxl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 431
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "TroopInfoManager.troop.special_msg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearTroopMsgNavigateInfo, troopCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 438
    :cond_2
    :try_start_1
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 445
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 448
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 449
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_6

    .line 450
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 451
    iget v3, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    if-eq p2, v3, :cond_3

    if-nez p2, :cond_4

    .line 454
    :cond_3
    iget v3, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_ADD:I

    if-ne v3, v4, :cond_5

    .line 455
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 449
    :cond_4
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 457
    :cond_5
    sget v3, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_DELETE:I

    iput v3, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 461
    :cond_6
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x11

    const/16 v7, 0xb

    const/16 v6, 0x1a

    .line 327
    monitor-enter p0

    if-gtz p2, :cond_1

    .line 395
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 330
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    const-string v0, "TroopInfoManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addTroopMsgNavigateInfo,type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|summary:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|troopCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_2
    new-instance v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;-><init>()V

    .line 334
    iput p2, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    .line 335
    iput-object p1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->troopCode:Ljava/lang/String;

    .line 336
    iput-wide p3, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->msgseq:J

    .line 337
    iput-object p5, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->summary:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 341
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 342
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    if-eq p2, v8, :cond_3

    const/16 v1, 0x17

    if-eq p2, v1, :cond_3

    if-ne p2, v7, :cond_6

    .line 344
    :cond_3
    iget-object v1, p0, Laqxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 345
    if-nez v1, :cond_5

    move-object v1, v2

    .line 346
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->hasOrgs()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_6

    .line 348
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 349
    iget v5, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    if-eq p2, v5, :cond_4

    .line 350
    sget v5, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_DELETE:I

    iput v5, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    .line 347
    :cond_4
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 345
    :cond_5
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    goto :goto_1

    .line 355
    :cond_6
    if-ne p2, v8, :cond_8

    .line 356
    sget v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_ADD:I

    iput v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    .line 383
    :cond_7
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-direct {p0, p1}, Laqxl;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 357
    :cond_8
    const/16 v1, 0xa

    if-ne p2, v1, :cond_9

    .line 358
    :try_start_1
    sget v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_ADD:I

    iput v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    goto :goto_3

    .line 359
    :cond_9
    if-ne p2, v7, :cond_a

    .line 360
    sget v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_ADD:I

    iput v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    goto :goto_3

    .line 362
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_4
    if-ltz v3, :cond_b

    .line 363
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 364
    iget v1, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    if-ne p2, v1, :cond_10

    .line 366
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 362
    :goto_5
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move-object v2, v1

    goto :goto_4

    .line 370
    :cond_b
    if-eqz v2, :cond_c

    iget v1, v2, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v3, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_DELETE:I

    if-ne v1, v3, :cond_d

    .line 371
    :cond_c
    sget v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_ADD:I

    iput v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    .line 372
    if-ne p2, v6, :cond_7

    .line 373
    iput p6, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->receivedFlowserCount:I

    goto :goto_3

    .line 376
    :cond_d
    sget v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_MODIFY:I

    iput v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    .line 377
    if-ne p2, v6, :cond_7

    .line 378
    iget v1, v2, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->receivedFlowserCount:I

    add-int/2addr v1, p6

    iput v1, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->receivedFlowserCount:I

    goto :goto_3

    .line 387
    :cond_e
    sget v0, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_ADD:I

    iput v0, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    .line 388
    if-ne p2, v6, :cond_f

    .line 389
    iput p6, v4, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->receivedFlowserCount:I

    .line 391
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v1, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_10
    move-object v1, v2

    goto :goto_5
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 698
    iget-object v0, p0, Laqxl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 734
    if-nez p2, :cond_0

    .line 738
    :goto_0
    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Laqxl;->a:Landroid/support/v4/util/LruCache;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 745
    iput-boolean p1, p0, Laqxl;->c:Z

    .line 746
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 741
    iget-boolean v0, p0, Laqxl;->c:Z

    return v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 720
    iget-object v0, p0, Laqxl;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 721
    if-nez v0, :cond_0

    move-object v0, v1

    .line 730
    :goto_0
    return-object v0

    .line 726
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lazcm;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 727
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 728
    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 538
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqxl;->a:Z

    if-nez v0, :cond_0

    .line 539
    invoke-direct {p0}, Laqxl;->b()V

    .line 542
    :cond_0
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 543
    iget-object v0, p0, Laqxl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 544
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-wide v0, v2

    .line 556
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 547
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 548
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_4

    .line 549
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    .line 550
    iget v6, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->status:I

    sget v7, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->STATUS_DELETE:I

    if-ne v6, v7, :cond_3

    .line 548
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 553
    :cond_3
    iget-wide v0, v1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->msgseq:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 556
    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Laxpi;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Laqxl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpi;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0}, Laqxl;->c()V

    .line 216
    iget-object v0, p0, Laqxl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Laqxl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxrx;

    .line 219
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Laxrx;->deleteObservers()V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Laqxl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 227
    :cond_2
    return-void
.end method
