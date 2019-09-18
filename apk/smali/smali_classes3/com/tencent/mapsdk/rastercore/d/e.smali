.class public Lcom/tencent/mapsdk/rastercore/d/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Lcom/tencent/mapsdk/rastercore/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/tencent/mapsdk/rastercore/d/e;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/e;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/e;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->g:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()Lcom/tencent/mapsdk/rastercore/d/e;
    .locals 2

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->b:Lcom/tencent/mapsdk/rastercore/d/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/mapsdk/rastercore/d/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->b:Lcom/tencent/mapsdk/rastercore/d/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-direct {v0}, Lcom/tencent/mapsdk/rastercore/d/e;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->b:Lcom/tencent/mapsdk/rastercore/d/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->b:Lcom/tencent/mapsdk/rastercore/d/e;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/tencent/mapsdk/rastercore/b/f;[Lcom/tencent/mapsdk/rastercore/b/f;)Z
    .locals 13

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    move v0, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/b/f;->a()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/b/f;->a()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/b/f;->a()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/b/f;->a()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-gez v4, :cond_4

    :cond_3
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/b/f;->a()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/b/f;->a()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/b/f;->a()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/b/f;->a()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_6

    :cond_4
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/b/f;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/b/f;->b()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-lez v4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/b/f;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/b/f;->b()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_6

    :cond_5
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/b/f;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/b/f;->a()D

    move-result-wide v6

    aget-object v8, p1, v3

    invoke-virtual {v8}, Lcom/tencent/mapsdk/rastercore/b/f;->a()D

    move-result-wide v8

    sub-double/2addr v6, v8

    aget-object v8, p1, v2

    invoke-virtual {v8}, Lcom/tencent/mapsdk/rastercore/b/f;->a()D

    move-result-wide v8

    aget-object v10, p1, v3

    invoke-virtual {v10}, Lcom/tencent/mapsdk/rastercore/b/f;->a()D

    move-result-wide v10

    sub-double/2addr v8, v10

    div-double/2addr v6, v8

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/b/f;->b()D

    move-result-wide v8

    aget-object v2, p1, v3

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/b/f;->b()D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/b/f;->b()D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-gez v2, :cond_7

    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v0, v2

    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v12, v3

    move v3, v2

    move v2, v12

    goto/16 :goto_0

    :cond_7
    move v2, v1

    goto :goto_1
.end method

.method public static a([Lcom/tencent/mapsdk/rastercore/b/f;[Lcom/tencent/mapsdk/rastercore/b/f;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    array-length v4, p0

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, p0, v0

    invoke-static {v5, p1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(Lcom/tencent/mapsdk/rastercore/b/f;[Lcom/tencent/mapsdk/rastercore/b/f;)Z

    move-result v5

    or-int/2addr v3, v5

    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    array-length v6, p1

    move v4, v2

    move v3, v2

    move v5, v2

    :goto_3
    if-ge v4, v6, :cond_4

    aget-object v7, p1, v4

    invoke-static {v7, p0}, Lcom/tencent/mapsdk/rastercore/d/e;->a(Lcom/tencent/mapsdk/rastercore/b/f;[Lcom/tencent/mapsdk/rastercore/b/f;)Z

    move-result v7

    or-int/2addr v5, v7

    if-eqz v5, :cond_2

    move v3, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/h;->k()I

    move-result v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "version"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mapsdk/rastercore/d/e;->d(Ljava/lang/String;)[Lcom/tencent/mapsdk/rastercore/b/f;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lcom/tencent/mapsdk/rastercore/d/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/e;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)[Lcom/tencent/mapsdk/rastercore/b/f;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/rastercore/b/f;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)[Lcom/tencent/mapsdk/rastercore/b/f;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    if-eqz v2, :cond_0

    array-length v0, v3

    new-array v2, v0, [Lcom/tencent/mapsdk/rastercore/b/f;

    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v4, v3, v0

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mapsdk/raster/model/LatLng;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-static {v5}, Lcom/tencent/mapsdk/rastercore/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/rastercore/b/f;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/frontiers.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "124.240000,39.863000:127.060000,41.420000:128.320000,41.340000:128.338164,41.966811:129.070015,42.006633:129.392187,42.394602:129.544000,42.337000:129.757733,42.443019:129.915455,42.958121:130.581000,42.411000:130.664000,42.409000:130.660000,42.750000:131.056800,42.832500:131.362267,43.147780:131.359097,44.050378:131.184574,44.758711:131.911825,45.219501:133.163642,44.937724:135.144366,48.211013:135.128000,48.597000:131.071828,47.811040:130.773650,49.035551:128.751969,49.726565:125.969075,53.154351:123.347269,53.704738:120.827269,53.390754:119.713597,52.637780:120.321762,52.210396:118.926328,50.226355:117.662701,49.700280:116.622716,49.956516:115.284508,48.000368:116.104389,47.451176:118.485448,47.755809:119.550866,46.911548:117.463642,46.804509:113.640000,45.105329:111.969090,45.243847:111.267254,44.465714:111.589045,43.737317:109.905388,42.763982:107.448179,42.614694:105.337313,41.946215:100.992746,42.800196:96.838239,42.914056:95.070866,44.957807:91.816477,45.242319:91.161836,46.742245:90.130007,47.948495:88.699097,48.336174:87.883642,49.202090:86.809933,49.172099:85.459963,48.255788:85.328157,47.119427:82.919985,47.328453:82.134523,45.619623:82.396343,45.291415:81.735685,45.446091:79.797183,45.018009:80.618157,43.259401:80.112694,42.868284:80.120896,42.260590:77.976351,41.282314:76.788172,41.096389:76.197254,40.491205:75.361880,40.846808:73.365418,39.794560:73.634523,38.503352:74.669067,38.423003:74.896815,37.310540:74.429528,37.294106:74.454501,36.972073:75.734530,36.578999:75.962701,35.784605:77.852731,35.299899:78.205470,34.574291:78.973568,32.910437:78.263619,32.582183:78.649985,30.992536:81.199112,29.930890:81.625396,30.231654:85.988179,27.769037:88.674612,27.787987:88.840910,27.047339:89.241858,27.247275:89.644552,28.077447:90.426358,28.002589:91.425425,27.605415:92.127284,26.721880:93.834582,26.907073:95.855604,28.198876:97.000074,27.593593:97.491836,27.849236:97.700896,28.296779:98.301769,27.394792:98.605433,27.417494:98.502702,26.026786:97.440895,25.088802:97.485448,23.745403:98.497224,24.030523:98.809985,23.174956:99.324515,22.945024:99.099993,22.084196:100.205485,21.391178:101.003735,21.463004:101.278198,21.122876:101.931836,21.129823:101.785481,22.197373:102.650063,22.558783:103.074619,22.382137:103.979093,22.474798:104.809933,22.767793:105.399978,23.049961:106.469971,22.704082:106.610899,21.787060:107.897261,21.372454:107.490036,19.305984:109.748489,14.674666:110.039063,11.480025:107.666016,6.271618:111.752930,3.281824:112.939454,3.413421:115.018257,6.054474:118.674316,10.790140:119.164223,12.212996:119.707031,18.020528:121.959229,21.677848:122.699226,23.809795:127.303391,24.447079:127.390663,31.568056:124.335754,32.823666"

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->d(Ljava/lang/String;)[Lcom/tencent/mapsdk/rastercore/b/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "china"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "inland"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/e;->e:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/e;->f:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->g:Z

    :cond_0
    return-void
.end method
