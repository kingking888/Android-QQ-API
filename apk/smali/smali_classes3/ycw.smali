.class Lycw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic a:Lycu;

.field private volatile a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lycu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lycw;->a:Lycu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lycw;->a:Z

    .line 368
    iput-object p2, p0, Lycw;->a:Ljava/lang/String;

    .line 369
    iput-object p3, p0, Lycw;->b:Ljava/lang/String;

    .line 370
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 381
    if-nez p1, :cond_2

    .line 382
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://182.254.116.117/d?dn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&ttl=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 386
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 387
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 388
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 389
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 390
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 391
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 392
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpDNS get fail in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    const-string v2, "DnsService"

    const-string v3, "httpDNS error"

    invoke-static {v2, v3, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 437
    :goto_1
    return-object v0

    .line 384
    :cond_2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://182.254.116.116/d?dn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&ttl=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 398
    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 399
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 402
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 405
    const-string v0, "DnsService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpDNS failed in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 406
    goto :goto_1

    .line 410
    :cond_5
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 412
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 414
    array-length v4, v0

    if-le v4, v7, :cond_6

    .line 415
    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    :cond_6
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 419
    array-length v0, v3

    if-lez v0, :cond_1

    .line 420
    iget-object v0, p0, Lycw;->a:Lycu;

    invoke-static {v0}, Lycu;->a(Lycu;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v4, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 422
    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_8

    .line 423
    iget-object v2, p0, Lycw;->a:Lycu;

    aget-object v5, v3, v0

    invoke-static {v2, v5}, Lycu;->a(Lycu;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 424
    aget-object v2, v3, v0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 427
    :cond_8
    iget-object v0, p0, Lycw;->a:Lycu;

    invoke-static {v0}, Lycu;->a(Lycu;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 429
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 374
    iput-boolean p1, p0, Lycw;->a:Z

    .line 375
    return-void
.end method

.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 443
    invoke-static {}, Lycu;->a()[B

    move-result-object v1

    monitor-enter v1

    .line 445
    :try_start_0
    iget-object v0, p0, Lycw;->a:Lycu;

    invoke-static {v0}, Lycu;->a(Lycu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string/jumbo v2, "wifi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 455
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 457
    iget-object v2, p0, Lycw;->a:Lycu;

    invoke-static {v2}, Lycu;->a(Lycu;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 458
    iget-object v2, p0, Lycw;->a:Lycu;

    invoke-static {v2}, Lycu;->a(Lycu;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 459
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lycw;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 460
    if-nez v1, :cond_1

    .line 461
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lycw;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 465
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 466
    const-string v0, "DnsService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpDNS return ip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-boolean v0, p0, Lycw;->a:Z

    if-nez v0, :cond_2

    .line 468
    iget-object v0, p0, Lycw;->a:Lycu;

    iget-object v2, p0, Lycw;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lycu;->a(Lycu;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :goto_0
    invoke-static {}, Lycu;->a()[B

    move-result-object v1

    monitor-enter v1

    .line 473
    :try_start_1
    iget-object v0, p0, Lycw;->a:Lycu;

    invoke-static {v0}, Lycu;->a(Lycu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 474
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 476
    const/4 v0, 0x0

    .line 561
    :goto_1
    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 470
    :cond_2
    iget-object v0, p0, Lycw;->a:Lycu;

    iget-object v1, p0, Lycw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lycu;->a(Lycu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 479
    :cond_3
    iget-object v2, p0, Lycw;->a:Lycu;

    invoke-static {v2}, Lycu;->a(Lycu;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_4
    :try_start_4
    iget-object v2, p0, Lycw;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 488
    iget-object v2, p0, Lycw;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 489
    if-eqz v2, :cond_5

    .line 491
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 509
    :cond_5
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 510
    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inet Address Analyze result by sys api:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_6
    iget-object v2, p0, Lycw;->a:Lycu;

    invoke-static {v2, v1}, Lycu;->a(Lycu;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lycw;->a:Lycu;

    invoke-static {v2}, Lycu;->b(Lycu;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 517
    :try_start_5
    iget-object v4, p0, Lycw;->a:Ljava/lang/String;

    const-wide/16 v8, 0x4e20

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x1388

    cmp-long v5, v8, v10

    if-ltz v5, :cond_a

    const-wide/16 v8, 0x4e20

    sub-long v2, v8, v2

    :goto_2
    invoke-static {v4, v2, v3}, Lyde;->a(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v2

    .line 519
    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    .line 521
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 523
    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inet Address Analyze result from WnsBaseLib:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 533
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    .line 534
    const-string/jumbo v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 536
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 538
    :cond_8
    invoke-static {}, Lyce;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 539
    const-string v3, "DnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InetAddress.getByName domain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " origApn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " currApn:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " threadId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 542
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IsExpired:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lycw;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {v3, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_9
    iget-boolean v0, p0, Lycw;->a:Z

    if-nez v0, :cond_b

    .line 548
    iget-object v0, p0, Lycw;->a:Lycu;

    iget-object v2, p0, Lycw;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lycu;->a(Lycu;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :goto_4
    invoke-static {}, Lycu;->a()[B

    move-result-object v1

    monitor-enter v1

    .line 558
    :try_start_6
    iget-object v0, p0, Lycw;->a:Lycu;

    invoke-static {v0}, Lycu;->a(Lycu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 559
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 561
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 517
    :cond_a
    const-wide/16 v2, 0x1388

    goto/16 :goto_2

    .line 527
    :catch_0
    move-exception v2

    .line 529
    const-string v3, "DnsService"

    const-string v4, "Inet Address Analyze fail error by WnsBaseLib: "

    invoke-static {v3, v4, v2}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 552
    :cond_b
    iget-object v0, p0, Lycw;->a:Lycu;

    iget-object v1, p0, Lycw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lycu;->a(Lycu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 495
    :catch_1
    move-exception v2

    .line 497
    :try_start_7
    const-string v3, "DnsService"

    const-string v4, "Inet Address Analyze fail exception : "

    invoke-static {v3, v4, v2}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 509
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 510
    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inet Address Analyze result by sys api:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_c
    iget-object v2, p0, Lycw;->a:Lycu;

    invoke-static {v2, v1}, Lycu;->a(Lycu;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lycw;->a:Lycu;

    invoke-static {v2}, Lycu;->b(Lycu;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 517
    :try_start_8
    iget-object v4, p0, Lycw;->a:Ljava/lang/String;

    const-wide/16 v8, 0x4e20

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x1388

    cmp-long v5, v8, v10

    if-ltz v5, :cond_10

    const-wide/16 v8, 0x4e20

    sub-long v2, v8, v2

    :goto_5
    invoke-static {v4, v2, v3}, Lyde;->a(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v2

    .line 519
    if-eqz v2, :cond_d

    array-length v3, v2

    if-lez v3, :cond_d

    .line 521
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 523
    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inet Address Analyze result from WnsBaseLib:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    .line 533
    :cond_d
    :goto_6
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    .line 534
    const-string/jumbo v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 536
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 538
    :cond_e
    invoke-static {}, Lyce;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 539
    const-string v3, "DnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InetAddress.getByName domain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " origApn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " currApn:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " threadId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 542
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IsExpired:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lycw;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {v3, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_f
    iget-boolean v0, p0, Lycw;->a:Z

    if-nez v0, :cond_11

    .line 548
    iget-object v0, p0, Lycw;->a:Lycu;

    iget-object v2, p0, Lycw;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lycu;->a(Lycu;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 517
    :cond_10
    const-wide/16 v2, 0x1388

    goto/16 :goto_5

    .line 527
    :catch_2
    move-exception v2

    .line 529
    const-string v3, "DnsService"

    const-string v4, "Inet Address Analyze fail error by WnsBaseLib: "

    invoke-static {v3, v4, v2}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 552
    :cond_11
    iget-object v0, p0, Lycw;->a:Lycu;

    iget-object v1, p0, Lycw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lycu;->a(Lycu;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 499
    :catch_3
    move-exception v2

    .line 501
    :try_start_9
    const-string v3, "DnsService"

    const-string v4, "Inet Address Analyze fail exception : "

    invoke-static {v3, v4, v2}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 509
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 510
    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inet Address Analyze result by sys api:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_12
    iget-object v2, p0, Lycw;->a:Lycu;

    invoke-static {v2, v1}, Lycu;->a(Lycu;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lycw;->a:Lycu;

    invoke-static {v2}, Lycu;->b(Lycu;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 517
    :try_start_a
    iget-object v4, p0, Lycw;->a:Ljava/lang/String;

    const-wide/16 v8, 0x4e20

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x1388

    cmp-long v5, v8, v10

    if-ltz v5, :cond_16

    const-wide/16 v8, 0x4e20

    sub-long v2, v8, v2

    :goto_7
    invoke-static {v4, v2, v3}, Lyde;->a(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v2

    .line 519
    if-eqz v2, :cond_13

    array-length v3, v2

    if-lez v3, :cond_13

    .line 521
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 523
    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inet Address Analyze result from WnsBaseLib:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    .line 533
    :cond_13
    :goto_8
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    .line 534
    const-string/jumbo v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 536
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 538
    :cond_14
    invoke-static {}, Lyce;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 539
    const-string v3, "DnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InetAddress.getByName domain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " origApn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " currApn:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " threadId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 542
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IsExpired:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lycw;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {v3, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_15
    iget-boolean v0, p0, Lycw;->a:Z

    if-nez v0, :cond_17

    .line 548
    iget-object v0, p0, Lycw;->a:Lycu;

    iget-object v2, p0, Lycw;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lycu;->a(Lycu;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 517
    :cond_16
    const-wide/16 v2, 0x1388

    goto/16 :goto_7

    .line 527
    :catch_4
    move-exception v2

    .line 529
    const-string v3, "DnsService"

    const-string v4, "Inet Address Analyze fail error by WnsBaseLib: "

    invoke-static {v3, v4, v2}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 552
    :cond_17
    iget-object v0, p0, Lycw;->a:Lycu;

    iget-object v1, p0, Lycw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lycu;->a(Lycu;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 503
    :catch_5
    move-exception v2

    .line 505
    :try_start_b
    const-string v3, "DnsService"

    const-string v4, "Inet Address Analyze fail error : "

    invoke-static {v3, v4, v2}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 509
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 510
    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inet Address Analyze result by sys api:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_18
    iget-object v2, p0, Lycw;->a:Lycu;

    invoke-static {v2, v1}, Lycu;->a(Lycu;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lycw;->a:Lycu;

    invoke-static {v2}, Lycu;->b(Lycu;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 517
    :try_start_c
    iget-object v4, p0, Lycw;->a:Ljava/lang/String;

    const-wide/16 v8, 0x4e20

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x1388

    cmp-long v5, v8, v10

    if-ltz v5, :cond_1c

    const-wide/16 v8, 0x4e20

    sub-long v2, v8, v2

    :goto_9
    invoke-static {v4, v2, v3}, Lyde;->a(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v2

    .line 519
    if-eqz v2, :cond_19

    array-length v3, v2

    if-lez v3, :cond_19

    .line 521
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 523
    const-string v2, "DnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inet Address Analyze result from WnsBaseLib:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    .line 533
    :cond_19
    :goto_a
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    .line 534
    const-string/jumbo v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 536
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 538
    :cond_1a
    invoke-static {}, Lyce;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 539
    const-string v3, "DnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InetAddress.getByName domain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " origApn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " currApn:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " threadId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 542
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IsExpired:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lycw;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {v3, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_1b
    iget-boolean v0, p0, Lycw;->a:Z

    if-nez v0, :cond_1d

    .line 548
    iget-object v0, p0, Lycw;->a:Lycu;

    iget-object v2, p0, Lycw;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lycu;->a(Lycu;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 517
    :cond_1c
    const-wide/16 v2, 0x1388

    goto/16 :goto_9

    .line 527
    :catch_6
    move-exception v2

    .line 529
    const-string v3, "DnsService"

    const-string v4, "Inet Address Analyze fail error by WnsBaseLib: "

    invoke-static {v3, v4, v2}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 552
    :cond_1d
    iget-object v0, p0, Lycw;->a:Lycu;

    iget-object v1, p0, Lycw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lycu;->a(Lycu;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 509
    :catchall_2
    move-exception v2

    move-object v3, v2

    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 510
    const-string v2, "DnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inet Address Analyze result by sys api:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_1e
    iget-object v2, p0, Lycw;->a:Lycu;

    invoke-static {v2, v1}, Lycu;->a(Lycu;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lycw;->a:Lycu;

    invoke-static {v2}, Lycu;->b(Lycu;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 517
    :try_start_d
    iget-object v2, p0, Lycw;->a:Ljava/lang/String;

    const-wide/16 v8, 0x4e20

    sub-long/2addr v8, v4

    const-wide/16 v10, 0x1388

    cmp-long v8, v8, v10

    if-ltz v8, :cond_22

    const-wide/16 v8, 0x4e20

    sub-long v4, v8, v4

    :goto_b
    invoke-static {v2, v4, v5}, Lyde;->a(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v2

    .line 519
    if-eqz v2, :cond_1f

    array-length v4, v2

    if-lez v4, :cond_1f

    .line 521
    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 523
    const-string v2, "DnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inet Address Analyze result from WnsBaseLib:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7

    .line 533
    :cond_1f
    :goto_c
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    .line 534
    const-string/jumbo v4, "wifi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 536
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 538
    :cond_20
    invoke-static {}, Lyce;->b()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 539
    const-string v4, "DnsService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "InetAddress.getByName domain:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lycw;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " ip:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " time:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " origApn:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " currApn:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " threadId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 542
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IsExpired:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lycw;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {v4, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_21
    iget-boolean v0, p0, Lycw;->a:Z

    if-nez v0, :cond_23

    .line 548
    iget-object v0, p0, Lycw;->a:Lycu;

    iget-object v2, p0, Lycw;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lycu;->a(Lycu;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :goto_d
    throw v3

    .line 517
    :cond_22
    const-wide/16 v4, 0x1388

    goto/16 :goto_b

    .line 527
    :catch_7
    move-exception v2

    .line 529
    const-string v4, "DnsService"

    const-string v5, "Inet Address Analyze fail error by WnsBaseLib: "

    invoke-static {v4, v5, v2}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 552
    :cond_23
    iget-object v0, p0, Lycw;->a:Lycu;

    iget-object v1, p0, Lycw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lycu;->a(Lycu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 559
    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method
