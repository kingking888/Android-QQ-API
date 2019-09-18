.class public Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/mobileqq/data/MessageRecord;",
        ">;>;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field public static cacheConfig:I


# instance fields
.field private cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lakkm;",
            ">;"
        }
    .end annotation
.end field

.field private detector:Lawal;

.field private initTime:J

.field public volatile isDestroyed:Z

.field private keyTimeComparator:Lakkl;

.field private mApp:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private monitorLoginInitCount:I

.field private opWeightDiffCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private reportInitCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "MsgLruCacheLog"

    sput-object v0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    new-instance v0, Lawal;

    sget v1, Lakkj;->n:I

    sget v4, Lakkj;->o:I

    invoke-direct {v0, v1, v4}, Lawal;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->detector:Lawal;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->opWeightDiffCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mHandler:Landroid/os/Handler;

    .line 541
    new-instance v0, Lakkl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakkl;-><init>(Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;Lakkk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->keyTimeComparator:Lakkl;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->initTime:J

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mHandler:Landroid/os/Handler;

    const-wide/32 v4, 0x493e0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 104
    instance-of v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 105
    new-instance v4, Lmqq/util/WeakReference;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v4, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    .line 106
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v1, Lakkj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    sget-object v1, Lakkj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    sget-object v1, Lakkj;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lakkj;->a:Z

    .line 111
    sget-object v1, Lakkj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lakkj;->b:Z

    .line 112
    sget-boolean v0, Lakkj;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    sget v4, Lakkj;->m:I

    sget-boolean v1, Lakkj;->a:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    add-int/2addr v1, v4

    shl-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheConfig:I

    .line 121
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "init, lru cache switch: "

    aput-object v4, v1, v3

    sget-boolean v3, Lakkj;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    const-string v4, ", init adjust switch: "

    aput-object v4, v1, v3

    const/4 v3, 0x3

    sget-boolean v4, Lakkj;->b:Z

    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    .line 121
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 124
    :cond_1
    return-void

    :cond_2
    move v0, v3

    .line 112
    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method private a(Ljava/util/Map$Entry;)I
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkm;

    .line 253
    iget v0, v0, Lakkm;->a:I

    return v0
.end method

.method private a()V
    .locals 8

    .prologue
    .line 333
    iget-object v2, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 334
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkm;

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    iget-object v4, v0, Lakkm;->a:Ljava/lang/String;

    iget v5, v0, Lakkm;->c:I

    invoke-virtual {v1, v4, v5}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    sget-object v1, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "handleRegularScan, conv has unread msg, uin:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lakkm;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, " type:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v0, v0, Lakkm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 343
    :cond_1
    :try_start_1
    iget v1, v0, Lakkm;->b:I

    sget v4, Lakkj;->j:I

    add-int/2addr v1, v4

    iput v1, v0, Lakkm;->b:I

    .line 344
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->a(Lakkm;)V

    goto :goto_0

    .line 346
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    return-void
.end method

.method private a(Lakkm;)V
    .locals 2

    .prologue
    .line 373
    iget v0, p1, Lakkm;->b:I

    sget v1, Lakkj;->g:I

    if-le v0, v1, :cond_1

    .line 374
    sget v0, Lakkj;->g:I

    iput v0, p1, Lakkm;->b:I

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget v0, p1, Lakkm;->b:I

    sget v1, Lakkj;->h:I

    if-ge v0, v1, :cond_0

    .line 376
    sget v0, Lakkj;->h:I

    iput v0, p1, Lakkm;->b:I

    goto :goto_0
.end method

.method private a()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->getMsgCount()I

    move-result v1

    .line 266
    sget v2, Lakkj;->a:I

    if-gt v1, v2, :cond_0

    .line 326
    :goto_0
    return v0

    .line 270
    :cond_0
    sput-boolean v3, Lavaf;->a:Z

    .line 271
    iget-object v4, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 272
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "eliminateCache, MsgCount: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 273
    sget v0, Lakkj;->b:I

    sub-int v2, v1, v0

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    sget-object v0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v5, "eliminateCache, isInRealActionLoginB"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->delList(Ljava/util/ArrayList;IZ)I

    .line 279
    monitor-exit v4

    move v0, v3

    goto :goto_0

    .line 282
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 285
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->a(Ljava/util/Map$Entry;)I

    move-result v7

    sget v8, Lakkj;->d:I

    if-ne v7, v8, :cond_2

    .line 286
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->b(Ljava/util/Map$Entry;)I

    move-result v7

    sget v8, Lakkj;->h:I

    if-ne v7, v8, :cond_2

    .line 287
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 293
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v5, v2, v0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->delList(Ljava/util/ArrayList;IZ)I

    move-result v6

    .line 294
    if-gtz v6, :cond_4

    .line 295
    monitor-exit v4

    move v0, v3

    goto/16 :goto_0

    .line 299
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 302
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->a(Ljava/util/Map$Entry;)I

    move-result v2

    sget v8, Lakkj;->c:I

    if-ne v2, v8, :cond_5

    .line 303
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->b(Ljava/util/Map$Entry;)I

    move-result v2

    sget v8, Lakkj;->h:I

    if-ne v2, v8, :cond_5

    .line 304
    iget-object v2, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakkm;

    .line 305
    iget v8, v2, Lakkm;->c:I

    if-nez v8, :cond_6

    iget-object v2, v2, Lakkm;->a:Ljava/lang/String;

    .line 306
    invoke-static {v2}, Lakij;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lakkj;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->changeCacheType(Ljava/lang/Object;I)V

    goto :goto_2

    .line 311
    :cond_6
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lakkj;->f:I

    if-le v1, v2, :cond_5

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 317
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v6, v0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->delList(Ljava/util/ArrayList;IZ)I

    move-result v0

    .line 319
    if-lez v0, :cond_8

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->delList(Ljava/util/ArrayList;IZ)I

    .line 325
    :cond_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    .line 326
    goto/16 :goto_0
.end method

.method private b(Ljava/util/Map$Entry;)I
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkm;

    .line 258
    iget v0, v0, Lakkm;->b:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 353
    iget-object v2, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->opWeightDiffCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 356
    iget-object v4, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakkm;

    .line 358
    if-eqz v1, :cond_0

    .line 361
    iget v4, v1, Lakkm;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v1, Lakkm;->b:I

    .line 362
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->a(Lakkm;)V

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 364
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->opWeightDiffCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 365
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    return-void
.end method


# virtual methods
.method public addCacheOpWeight(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 500
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->opWeightDiffCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 503
    if-nez v1, :cond_1

    move v1, v2

    .line 504
    :goto_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 505
    iget-object v3, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->opWeightDiffCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    sget-object v0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "addCacheOpWeight, key: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, " addWeight:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 517
    :cond_0
    return-void

    .line 503
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public changeCacheType(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 525
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 526
    check-cast v0, Ljava/lang/String;

    .line 527
    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkm;

    .line 528
    iget v1, v0, Lakkm;->a:I

    .line 529
    if-eq v1, p2, :cond_0

    .line 530
    iput p2, v0, Lakkm;->a:I

    .line 531
    sget v1, Lakkj;->i:I

    iput v1, v0, Lakkm;->b:I

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->opWeightDiffCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    sget-object v0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "changeCacheType, key: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, " cacheTypeModified:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 538
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 243
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->opWeightDiffCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 246
    monitor-exit v1

    .line 247
    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized delList(Ljava/util/ArrayList;IZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZ)I"
        }
    .end annotation

    .prologue
    .line 570
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    monitor-exit p0

    return p2

    .line 574
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->keyTimeComparator:Lakkl;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 575
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    move v3, p2

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 577
    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v1

    invoke-virtual {v1}, Lakif;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 581
    invoke-static {v0}, Lakij;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 585
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->getOriginal(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 586
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 590
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 591
    iget-object v2, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v1, v7}, Lakig;->a(Ljava/lang/String;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 595
    if-eqz p3, :cond_3

    .line 596
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->remove(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v3, v0

    .line 608
    :goto_2
    if-gtz v0, :cond_4

    :goto_3
    move p2, v0

    .line 616
    goto :goto_0

    .line 599
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v6, v1}, Lakif;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 601
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    sget v6, Lakkj;->f:I

    sub-int/2addr v2, v6

    sub-int/2addr v3, v2

    .line 602
    new-instance v2, Ljava/util/ArrayList;

    .line 603
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sget v7, Lakkj;->f:I

    sub-int/2addr v6, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 604
    invoke-super {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    sget v2, Lakkj;->d:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->changeCacheType(Ljava/lang/Object;I)V

    .line 606
    monitor-exit v1

    move v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 612
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 613
    :goto_4
    :try_start_5
    sget-object v2, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "delList except, "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 570
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v3, v0

    .line 611
    goto/16 :goto_1

    .line 612
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, p2

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_3
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->isDestroyed:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    sget-object v0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 215
    if-eqz v0, :cond_0

    move-object v1, p1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->opWeightDiffCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 219
    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 220
    :goto_0
    sget v3, Lakkj;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 221
    iget-object v3, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->opWeightDiffCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_0
    return-object v0

    .line 219
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0
.end method

.method public getCacheType(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    check-cast p1, Ljava/lang/String;

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkm;

    .line 489
    iget v0, v0, Lakkm;->a:I

    .line 491
    :goto_0
    return v0

    :cond_0
    sget v0, Lakkj;->c:I

    goto :goto_0
.end method

.method public getCacheTypeInfo(I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 468
    .line 470
    iget-object v4, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 471
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 472
    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakkm;

    .line 473
    iget v1, v1, Lakkm;->a:I

    if-ne v1, p1, :cond_2

    .line 474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 475
    add-int/lit8 v1, v2, 0x1

    .line 476
    if-eqz v0, :cond_1

    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_1
    move v2, v0

    move v3, v1

    .line 480
    goto :goto_0

    .line 481
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 481
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_2
    move v0, v2

    move v1, v3

    goto :goto_1
.end method

.method public getMsgCount()I
    .locals 3

    .prologue
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 460
    if-eqz v0, :cond_1

    .line 461
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 463
    goto :goto_0

    .line 464
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getOriginal(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 382
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 406
    :cond_0
    :goto_0
    return v5

    .line 384
    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    const-string v1, "BEFORE_SCAN"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->printMsgLruCache()V

    .line 386
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->b()V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->a()V

    .line 388
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->a()Z

    move-result v0

    .line 389
    sget-object v1, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AFTER_SCAN, isChanged: "

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 390
    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->printMsgLruCache()V

    .line 393
    :cond_1
    sget-boolean v0, Lakkj;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->isDestroyed:Z

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public printMsgLruCache()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 134
    :goto_1
    const/16 v8, 0x7b

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    const-string v8, "key:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v8, "size:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v8, "info:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v8, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->opWeightDiffCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 139
    const-string v8, "diff:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->opWeightDiffCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_0
    if-lez v2, :cond_1

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    const-string v1, "lastMsgTime:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    :cond_1
    const-string/jumbo v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v2, v3

    .line 132
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 148
    sget-object v2, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "printCacheInfo cost:"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    const-string v0, ", cacheSize:"

    aput-object v0, v7, v10

    const/4 v0, 0x3

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, ", msgCount:"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->getMsgCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-string v1, ", "

    aput-object v1, v7, v0

    const/4 v0, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 148
    invoke-static {v2, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 151
    :cond_4
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->put(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 161
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lakkm;

    sget v4, Lakkj;->c:I

    sget v5, Lakkj;->i:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lakkm;-><init>(Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;Ljava/lang/String;III)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->a()Z

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    sget-object v1, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "put, key: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    const-string v3, " cacheSize:"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string v3, " msgCount:"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->getMsgCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 185
    :cond_0
    invoke-super {p0, v6, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-static {p1}, Lakkj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {p1}, Lakkj;->a(Ljava/lang/String;)I

    move-result v3

    .line 199
    new-instance v0, Lakkm;

    sget v4, Lakkj;->c:I

    sget v5, Lakkj;->i:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lakkm;-><init>(Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;Ljava/lang/String;III)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    sget-object v1, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "put, key: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, " size:"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 208
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->remove(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 233
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 234
    iget-object v2, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v2, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->opWeightDiffCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    monitor-exit v1

    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reportCacheLoad()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->detector:Lawal;

    invoke-virtual {v0}, Lawal;->a()Ljava/util/Map;

    move-result-object v2

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->detector:Lawal;

    invoke-virtual {v0}, Lawal;->a()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 414
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 415
    const-string v0, "count"

    iget v4, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->monitorLoginInitCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v4, "hasErStack"

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v0, "cacheType"

    sget v4, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheConfig:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 420
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    new-instance v0, Lakkk;

    invoke-direct {v0, p0}, Lakkk;-><init>(Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v10

    move v4, v10

    .line 435
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 436
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "InitBeforeSyncMsg.doStep"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "MsgProxyContainer.init_lazy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v10

    .line 416
    goto :goto_0

    .line 441
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "count_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "stack_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-le v4, v0, :cond_0

    .line 447
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 448
    sget-object v0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "reportCacheLoad, "

    aput-object v4, v2, v10

    aput-object v8, v2, v3

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 451
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    sget-object v2, Lakkj;->e:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    move-object v9, v1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 454
    :cond_5
    return-void
.end method
