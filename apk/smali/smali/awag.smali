.class Lawag;
.super Lavzv;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;


# instance fields
.field private a:I

.field private a:J

.field private a:Lawaj;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/net/wifi/WifiManager$WifiLock;",
            ">;",
            "Lawai;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:J

.field final synthetic b:Lavzu;

.field private b:Lawaj;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lawah;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lawah;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavzu;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2237
    iput-object p1, p0, Lawag;->b:Lavzu;

    .line 2238
    invoke-direct {p0, p1, p2}, Lavzv;-><init>(Lavzu;Ljava/lang/String;)V

    .line 2200
    const/4 v0, 0x3

    iput v0, p0, Lawag;->a:I

    .line 2201
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lawag;->a:J

    .line 2202
    const/16 v0, 0xa

    iput v0, p0, Lawag;->b:I

    .line 2203
    const-wide/32 v0, 0x112a880

    iput-wide v0, p0, Lawag;->b:J

    .line 2216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawag;->a:Ljava/util/HashMap;

    .line 2231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawag;->b:Ljava/util/HashMap;

    .line 2232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawag;->c:Ljava/util/HashMap;

    .line 2233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawag;->d:Ljava/util/HashMap;

    .line 2234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawag;->e:Ljava/util/HashMap;

    .line 2239
    new-instance v0, Lawaj;

    iget v1, p0, Lawag;->a:I

    iget-wide v2, p0, Lawag;->a:J

    invoke-direct {v0, v1, v2, v3}, Lawaj;-><init>(IJ)V

    iput-object v0, p0, Lawag;->a:Lawaj;

    .line 2240
    new-instance v0, Lawaj;

    iget v1, p0, Lawag;->b:I

    iget-wide v2, p0, Lawag;->b:J

    invoke-direct {v0, v1, v2, v3}, Lawaj;-><init>(IJ)V

    iput-object v0, p0, Lawag;->b:Lawaj;

    .line 2242
    iget-object v0, p0, Lawag;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lawag;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    array-length v0, v0

    if-lt v0, v6, :cond_0

    .line 2243
    iget-object v0, p0, Lawag;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lawag;->a:I

    .line 2244
    iget-object v0, p0, Lawag;->a:[[Ljava/lang/String;

    aget-object v0, v0, v5

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lawag;->a:J

    .line 2246
    :cond_0
    iget-object v0, p0, Lawag;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v6, :cond_1

    iget-object v0, p0, Lawag;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    array-length v0, v0

    if-lt v0, v6, :cond_1

    .line 2247
    iget-object v0, p0, Lawag;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lawag;->b:I

    .line 2248
    iget-object v0, p0, Lawag;->a:[[Ljava/lang/String;

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lawag;->b:J

    .line 2250
    :cond_1
    return-void
.end method

.method private final a(Lawai;I)V
    .locals 6

    .prologue
    .line 2483
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2484
    const-string v1, "key_action"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2485
    const-string v1, "key_stack"

    iget-object v2, p1, Lawai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    const-string v1, "key_tag"

    iget-object v2, p1, Lawai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    const/16 v1, 0x9

    if-ne p2, v1, :cond_0

    .line 2488
    const-string v1, "key_duration"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lawai;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2490
    :cond_0
    invoke-static {}, Lavzu;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2491
    invoke-static {}, Lavzp;->a()Lavzp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavzp;->a(Landroid/os/Bundle;)V

    .line 2495
    :goto_0
    return-void

    .line 2493
    :cond_1
    invoke-virtual {p0, v0}, Lawag;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 2374
    iget-object v7, p0, Lawag;->b:Ljava/util/HashMap;

    monitor-enter v7

    .line 2376
    const-wide/16 v2, 0x0

    .line 2377
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lawag;->b:Ljava/util/HashMap;

    move-object v6, v0

    .line 2378
    :goto_0
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawah;

    .line 2379
    iget-object v5, v0, Lawah;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    add-int/2addr v5, v1

    .line 2380
    iget-object v0, v0, Lawah;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2381
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 2382
    goto :goto_2

    .line 2377
    :cond_0
    iget-object v0, p0, Lawag;->c:Ljava/util/HashMap;

    move-object v6, v0

    goto :goto_0

    :cond_1
    move v1, v5

    .line 2383
    goto :goto_1

    .line 2384
    :cond_2
    iget-object v5, p0, Lawag;->b:Lavzu;

    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    const-string v0, "fg30WFLCount"

    :goto_3
    aput-object v0, v8, v9

    const/4 v0, 0x1

    const-string/jumbo v9, "|"

    aput-object v9, v8, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "|"

    aput-object v1, v8, v0

    const/4 v0, 0x4

    .line 2385
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "|0"

    aput-object v1, v8, v0

    .line 2384
    invoke-static {v5, v8}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    .line 2386
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2387
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawah;

    .line 2388
    invoke-static {}, Lavzr;->a()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2390
    iget-object v2, v1, Lawah;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 2391
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2392
    add-int/lit8 v2, v3, 0x1

    iget-object v3, v1, Lawah;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2393
    const-string v3, "#"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v3, v2

    .line 2395
    goto :goto_5

    .line 2384
    :cond_4
    const-string v0, "bg5WFLCount"

    goto/16 :goto_3

    .line 2396
    :cond_5
    iget-object v3, p0, Lawag;->b:Lavzu;

    const/4 v2, 0x7

    new-array v9, v2, [Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz p1, :cond_6

    const-string v2, "fg30WFLDetail"

    :goto_6
    aput-object v2, v9, v10

    const/4 v2, 0x1

    const-string/jumbo v10, "|"

    aput-object v10, v9, v2

    const/4 v2, 0x2

    iget-object v10, v1, Lawah;->a:Ljava/lang/String;

    if-nez v10, :cond_7

    const-string v1, ""

    .line 2397
    :goto_7
    aput-object v1, v9, v2

    const/4 v1, 0x3

    const-string/jumbo v2, "|0|"

    aput-object v2, v9, v1

    const/4 v1, 0x4

    aput-object v0, v9, v1

    const/4 v0, 0x5

    const-string/jumbo v1, "|"

    aput-object v1, v9, v0

    const/4 v0, 0x6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 2396
    invoke-static {v3, v9}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2400
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2396
    :cond_6
    :try_start_1
    const-string v2, "bg5WFSDetail"

    goto :goto_6

    :cond_7
    iget-object v1, v1, Lawah;->a:Ljava/lang/String;

    const-string/jumbo v10, "|"

    const-string v11, "_"

    .line 2397
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 2399
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 2400
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2401
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 2287
    invoke-super {p0, p1}, Lavzv;->a(Landroid/os/Bundle;)V

    .line 2288
    iget-boolean v0, p0, Lawag;->a:Z

    if-nez v0, :cond_1

    .line 2343
    :cond_0
    :goto_0
    return-void

    .line 2291
    :cond_1
    const-string v0, "key_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2292
    const-string v1, "key_stack"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2293
    const-string v2, "key_tag"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2294
    const-string v3, "key_duration"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2295
    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    .line 2296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2297
    const-string v0, "BatteryStats"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "WiFi.onOtherProcReport: scan:"

    aput-object v3, v2, v7

    aput-object v1, v2, v8

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2299
    :cond_2
    iget-object v2, p0, Lawag;->d:Ljava/util/HashMap;

    monitor-enter v2

    .line 2300
    :try_start_0
    iget-boolean v0, p0, Lawag;->b:Z

    if-eqz v0, :cond_4

    .line 2301
    iget-object v0, p0, Lawag;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2302
    if-nez v0, :cond_3

    .line 2303
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2304
    iget-object v3, p0, Lawag;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2308
    :cond_4
    iget-boolean v0, p0, Lawag;->c:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lawag;->d:Z

    if-eqz v0, :cond_6

    .line 2309
    iget-object v0, p0, Lawag;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2310
    if-nez v0, :cond_5

    .line 2311
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2312
    iget-object v3, p0, Lawag;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2316
    :cond_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2317
    :cond_7
    const/16 v3, 0x9

    if-ne v0, v3, :cond_c

    .line 2318
    iget-object v3, p0, Lawag;->b:Ljava/util/HashMap;

    monitor-enter v3

    .line 2319
    :try_start_1
    iget-boolean v0, p0, Lawag;->b:Z

    if-eqz v0, :cond_9

    .line 2320
    iget-object v0, p0, Lawag;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawah;

    .line 2321
    if-nez v0, :cond_8

    .line 2322
    new-instance v0, Lawah;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lawah;-><init>(Lawag;Lcom/tencent/mobileqq/statistics/battery/BatteryStatsImpl$1;)V

    .line 2323
    iput-object v2, v0, Lawah;->a:Ljava/lang/String;

    .line 2324
    iput-object v1, v0, Lawah;->b:Ljava/lang/String;

    .line 2325
    iget-object v6, p0, Lawag;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    :cond_8
    iget-object v0, v0, Lawah;->a:Ljava/util/HashSet;

    new-instance v6, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2329
    :cond_9
    iget-boolean v0, p0, Lawag;->c:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lawag;->d:Z

    if-eqz v0, :cond_b

    .line 2330
    iget-object v0, p0, Lawag;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawah;

    .line 2331
    if-nez v0, :cond_a

    .line 2332
    new-instance v0, Lawah;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lawah;-><init>(Lawag;Lcom/tencent/mobileqq/statistics/battery/BatteryStatsImpl$1;)V

    .line 2333
    iput-object v2, v0, Lawah;->a:Ljava/lang/String;

    .line 2334
    iput-object v1, v0, Lawah;->b:Ljava/lang/String;

    .line 2335
    iget-object v2, p0, Lawag;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    :cond_a
    iget-object v0, v0, Lawah;->a:Ljava/util/HashSet;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2339
    :cond_b
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 2340
    :cond_c
    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    .line 2341
    iget-object v0, p0, Lawag;->b:Lavzu;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "wflNotRelease"

    aput-object v4, v3, v7

    const-string/jumbo v4, "|"

    aput-object v4, v3, v8

    aput-object v1, v3, v6

    const/4 v1, 0x3

    const-string/jumbo v4, "|"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "|0|0"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public afterHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x1

    .line 2433
    iget-boolean v0, p0, Lawag;->a:Z

    if-nez v0, :cond_1

    .line 2480
    :cond_0
    :goto_0
    return-void

    .line 2437
    :cond_1
    :try_start_0
    invoke-static {}, Lavzu;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2438
    const-string v0, "release"

    iget-object v1, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->method:Ljava/lang/reflect/Member;

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2439
    iget-object v3, p0, Lawag;->a:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2440
    :try_start_1
    iget-object v0, p0, Lawag;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2442
    iget-object v1, p0, Lawag;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawai;

    .line 2443
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    .line 2444
    iget-object v0, p0, Lawag;->b:Lavzu;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "wf_rl|"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lawai;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "|"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    invoke-static {v0, v5}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 2445
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2446
    iget-object v0, p0, Lawag;->b:Lavzu;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "wf_time|"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lawai;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "|"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lawai;->a:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 2447
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 2449
    :cond_3
    const/16 v0, 0x9

    invoke-direct {p0, v1, v0}, Lawag;->a(Lawai;I)V

    goto :goto_1

    .line 2456
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2475
    :catch_0
    move-exception v0

    .line 2476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2477
    const-string v1, "BatteryStats"

    const-string v2, ""

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2450
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2451
    iget-object v0, p0, Lawag;->b:Lavzu;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "wf_alarm|"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lawai;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 2452
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 2453
    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lawag;->a(Lawai;I)V

    goto/16 :goto_1

    .line 2456
    :cond_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 2457
    :cond_6
    :try_start_4
    const-string v0, "createWifiLock"

    iget-object v1, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->method:Ljava/lang/reflect/Member;

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2458
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2459
    new-instance v3, Lawai;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lawai;-><init>(Lawag;Lcom/tencent/mobileqq/statistics/battery/BatteryStatsImpl$1;)V

    .line 2460
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lawai;->a:Ljava/lang/String;

    .line 2461
    iput-object v2, v3, Lawai;->c:Ljava/lang/String;

    .line 2462
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v12, :cond_8

    .line 2463
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lawai;->b:Ljava/lang/String;

    .line 2467
    :cond_7
    :goto_2
    iget-object v0, p0, Lawag;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v4, :cond_9

    .line 2469
    iget-object v0, p0, Lawag;->b:Lavzu;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "wf_new|"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v3, v3, Lawai;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "|0|"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2464
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v4, :cond_7

    .line 2465
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lawai;->b:Ljava/lang/String;

    goto :goto_2

    .line 2471
    :cond_9
    iget-object v0, p0, Lawag;->b:Lavzu;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "wf_new|"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v3, v3, Lawai;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "|"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "|"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 2472
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2471
    invoke-static {v0, v1}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2272
    invoke-super {p0}, Lavzv;->b()V

    .line 2273
    iget-object v1, p0, Lawag;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 2274
    :try_start_0
    iget-object v0, p0, Lawag;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2275
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2276
    iget-object v1, p0, Lawag;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 2277
    :try_start_1
    iget-object v0, p0, Lawag;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2278
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2279
    return-void

    .line 2275
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2278
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public beforeHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 2499
    iget-boolean v0, p0, Lawag;->a:Z

    if-nez v0, :cond_1

    .line 2556
    :cond_0
    :goto_0
    return-void

    .line 2503
    :cond_1
    :try_start_0
    invoke-static {}, Lavzu;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2506
    iget-object v0, p0, Lawag;->b:Lavzu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->method:Ljava/lang/reflect/Member;

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavzu;->a(Lavzu;Ljava/lang/String;)V

    .line 2508
    :cond_2
    const-string/jumbo v0, "startScan"

    iget-object v1, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->method:Ljava/lang/reflect/Member;

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2509
    iget-object v0, p0, Lawag;->b:Lavzu;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "wfScan"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "|"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 2511
    iget-object v0, p0, Lawag;->a:Lawaj;

    invoke-virtual {v0, v6}, Lawaj;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2512
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2513
    iget-object v0, p0, Lawag;->b:Lavzu;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wifi scan is too frequently("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Lawag;->a:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " in "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lawag;->a:J

    const-wide/16 v10, 0x3c

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " seconds"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2515
    invoke-static {v5}, Lawaj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 2513
    invoke-static/range {v0 .. v5}, Lavzu;->a(Lavzu;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2516
    iget-object v0, p0, Lawag;->a:Lawaj;

    invoke-virtual {v0}, Lawaj;->a()V

    .line 2518
    :cond_3
    iget-object v0, p0, Lawag;->b:Lawaj;

    invoke-virtual {v0, v6}, Lawaj;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2519
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2520
    iget-object v0, p0, Lawag;->b:Lavzu;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wifi scan is too frequently("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Lawag;->b:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " in "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lawag;->b:J

    const-wide/16 v10, 0x3c

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " seconds"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2522
    invoke-static {v5}, Lawaj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 2520
    invoke-static/range {v0 .. v5}, Lavzu;->a(Lavzu;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2523
    iget-object v0, p0, Lawag;->b:Lawaj;

    invoke-virtual {v0}, Lawaj;->a()V

    .line 2526
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2527
    const-string v1, "key_action"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2528
    const-string v1, "key_stack"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2529
    invoke-static {}, Lavzu;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2530
    invoke-static {}, Lavzp;->a()Lavzp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavzp;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2551
    :catch_0
    move-exception v0

    .line 2552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2553
    const-string v1, "BatteryStats"

    const-string v2, ""

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2532
    :cond_5
    :try_start_1
    invoke-virtual {p0, v0}, Lawag;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2534
    :cond_6
    const-string v0, "acquire"

    iget-object v1, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->method:Ljava/lang/reflect/Member;

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2535
    iget-object v2, p0, Lawag;->a:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2536
    :try_start_2
    iget-object v0, p0, Lawag;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2537
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2538
    iget-object v1, p0, Lawag;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawai;

    .line 2539
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    if-ne v4, v5, :cond_8

    .line 2540
    iget-object v0, p0, Lawag;->b:Lavzu;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v7, "wf_ac|"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, v1, Lawai;->a:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v7, "|"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 2541
    iget-object v0, p1, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2542
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lawai;->a:J

    goto :goto_1

    .line 2549
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 2544
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2545
    iget-object v0, p0, Lawag;->b:Lavzu;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v7, "wf_alarm|"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v1, v1, Lawai;->a:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 2546
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2549
    :cond_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 2254
    iget-boolean v0, p0, Lawag;->a:Z

    if-nez v0, :cond_1

    .line 2268
    :cond_0
    :goto_0
    return-void

    .line 2258
    :cond_1
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string/jumbo v1, "startScan"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2259
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string v1, "createWifiLock"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2260
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string v1, "createWifiLock"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2261
    const-class v0, Landroid/net/wifi/WifiManager$WifiLock;

    const-string v1, "acquire"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2262
    const-class v0, Landroid/net/wifi/WifiManager$WifiLock;

    const-string v1, "release"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2263
    :catch_0
    move-exception v0

    .line 2264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2265
    const-string v1, "BatteryStats"

    const-string v2, ""

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 2347
    invoke-super {p0}, Lavzv;->e()V

    .line 2348
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lawag;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawag;->b:Lavzu;

    invoke-static {v0}, Lavzu;->b(Lavzu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2349
    iget-object v5, p0, Lawag;->d:Ljava/util/HashMap;

    monitor-enter v5

    .line 2351
    :try_start_0
    iget-object v0, p0, Lawag;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2352
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 2353
    goto :goto_0

    .line 2354
    :cond_0
    iget-object v0, p0, Lawag;->b:Lavzu;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "fg30WFSCount"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v6, "|"

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    .line 2355
    iget-object v0, p0, Lawag;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2356
    invoke-static {}, Lavzr;->a()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2357
    iget-object v1, p0, Lawag;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 2359
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2360
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2361
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2362
    const-string v3, "#"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v3, v2

    .line 2364
    goto :goto_2

    .line 2365
    :cond_2
    iget-object v1, p0, Lawag;->b:Lavzu;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "fg30WFSDetail"

    aput-object v8, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v8, "|"

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string/jumbo v3, "|"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto :goto_1

    .line 2368
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2367
    :cond_3
    :try_start_1
    iget-object v0, p0, Lawag;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2368
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2369
    invoke-direct {p0, v9}, Lawag;->a(Z)V

    .line 2371
    :cond_4
    return-void
.end method

.method public f()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 2405
    invoke-super {p0}, Lavzv;->f()V

    .line 2406
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lawag;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawag;->b:Lavzu;

    invoke-static {v0}, Lavzu;->b(Lavzu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2407
    iget-object v5, p0, Lawag;->d:Ljava/util/HashMap;

    monitor-enter v5

    .line 2409
    :try_start_0
    iget-object v0, p0, Lawag;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2410
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 2411
    goto :goto_0

    .line 2412
    :cond_0
    iget-object v0, p0, Lawag;->b:Lavzu;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "bg5WFSCount"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v6, "|"

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    .line 2413
    iget-object v0, p0, Lawag;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2414
    invoke-static {}, Lavzr;->a()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2415
    iget-object v1, p0, Lawag;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 2417
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2418
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2419
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2420
    const-string v3, "#"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v3, v2

    .line 2422
    goto :goto_2

    .line 2423
    :cond_2
    iget-object v1, p0, Lawag;->b:Lavzu;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "bg5WFSDetail"

    aput-object v8, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v8, "|"

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string/jumbo v3, "|"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto :goto_1

    .line 2426
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2425
    :cond_3
    :try_start_1
    iget-object v0, p0, Lawag;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2426
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2427
    invoke-direct {p0, v4}, Lawag;->a(Z)V

    .line 2429
    :cond_4
    return-void
.end method
