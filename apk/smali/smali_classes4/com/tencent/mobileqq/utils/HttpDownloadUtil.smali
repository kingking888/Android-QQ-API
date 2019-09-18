.class public Lcom/tencent/mobileqq/utils/HttpDownloadUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:J

.field static a:Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;

.field public static a:Ljava/lang/String;

.field public static final a:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:J

    .line 188
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 189
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 190
    const-string v0, "ISO-8859-1"

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 194
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 195
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 198
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    invoke-static {}, Lawvr;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    :cond_0
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    .line 201
    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 202
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v0, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 217
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sput-object v2, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 218
    sget-object v1, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 220
    new-instance v1, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;-><init>(Lorg/apache/http/conn/ClientConnectionManager;)V

    sput-object v1, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;

    .line 221
    sget-object v0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;

    const-string v1, "IdleConnectionMonitorThread"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;->setName(Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;->start()V

    .line 1274
    const-string v0, "https://"

    sput-object v0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Ljava/lang/String;

    return-void

    .line 205
    :cond_2
    :try_start_1
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    new-instance v4, Lawzs;

    const-class v5, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lawzs;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x1bb

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 211
    const-string v3, "HttpDownloadUtil"

    const/4 v4, 0x2

    const-string v5, "createHttpClient():Can\'t support https on this devices."

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/common/app/AppInterface;Lancf;Landroid/net/NetworkInfo;Lazdx;)I
    .locals 24

    .prologue
    .line 473
    .line 474
    if-nez p1, :cond_2

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 476
    const-string v2, "HttpDownloadUtil"

    const/4 v3, 0x2

    const-string v4, "DownloadInfo is null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_0
    const/4 v5, 0x5

    .line 741
    :cond_1
    :goto_0
    return v5

    .line 481
    :cond_2
    :try_start_0
    new-instance v16, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v2, v0, Lancf;->b:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 489
    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 492
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lancf;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 493
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 494
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    .line 495
    if-nez v2, :cond_7

    .line 496
    if-eqz p3, :cond_3

    .line 497
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Lazdx;->b(Ljava/lang/String;I)V

    .line 499
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 500
    const-string v2, "HttpDownloadUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save file fail,info.url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    :cond_4
    const/4 v5, 0x4

    goto :goto_0

    .line 482
    :catch_0
    move-exception v2

    .line 483
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 484
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lancf;->e:Ljava/lang/String;

    .line 485
    const/4 v5, 0x5

    goto :goto_0

    .line 505
    :catch_1
    move-exception v2

    .line 506
    if-eqz p3, :cond_5

    .line 507
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Lazdx;->b(Ljava/lang/String;I)V

    .line 509
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 510
    const-string v2, "HttpDownloadUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save file fail,info.url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_6
    const/4 v5, 0x4

    goto/16 :goto_0

    .line 514
    :cond_7
    const/4 v7, 0x0

    .line 516
    move-object/from16 v0, p1

    iget-object v3, v0, Lancf;->b:Ljava/lang/String;

    .line 518
    :try_start_2
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v2

    .line 527
    :goto_1
    new-instance v20, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct/range {v20 .. v20}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 528
    const-string v2, "http.connection.timeout"

    const v3, 0xea60

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 530
    const-string v2, "http.socket.timeout"

    const v3, 0xea60

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 534
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v3

    .line 535
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v4

    .line 536
    const/4 v2, 0x0

    .line 537
    if-eqz p2, :cond_a

    .line 538
    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-static/range {p2 .. p2}, Lazfb;->a(Landroid/net/NetworkInfo;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    const-string v5, "wap"

    .line 541
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v3, :cond_9

    if-lez v4, :cond_9

    .line 543
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 544
    const-string v3, "http.route.default-proxy"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 546
    :cond_9
    invoke-static/range {p2 .. p2}, Lazfb;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 547
    const/16 v2, 0x800

    .line 551
    :goto_2
    const-string v3, "http.socket.buffer-size"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 553
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 556
    :cond_a
    new-instance v21, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lancf;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 558
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 560
    :cond_b
    const/4 v3, -0x1

    .line 561
    const/4 v9, 0x0

    move v14, v3

    move v6, v2

    .line 563
    :goto_3
    const/4 v13, 0x5

    .line 564
    if-nez v14, :cond_c

    .line 566
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 567
    const-string v3, "http.route.default-proxy"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 568
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 572
    :cond_c
    :try_start_3
    sget-object v2, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 573
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 574
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 575
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 576
    if-eqz p3, :cond_d

    .line 577
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v3}, Lazdx;->a(Ljava/lang/String;I)V

    .line 580
    :cond_d
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    .line 581
    const/16 v2, 0xc8

    if-ne v2, v3, :cond_24

    .line 583
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-wide v4

    .line 584
    const/4 v3, 0x0

    .line 586
    const/4 v2, 0x0

    .line 587
    :try_start_4
    new-instance v12, Ljava/io/FileOutputStream;

    move-object/from16 v0, v21

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 588
    :try_start_5
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-result-object v10

    .line 590
    if-nez v6, :cond_32

    .line 591
    const/16 v11, 0x800

    .line 593
    :goto_4
    :try_start_6
    new-array v0, v11, [B

    move-object/from16 v22, v0

    .line 594
    :goto_5
    int-to-long v6, v2

    cmp-long v3, v6, v4

    if-gez v3, :cond_f

    .line 595
    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 596
    const/4 v6, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v12, v0, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 597
    add-int v15, v2, v3

    .line 598
    if-eqz p3, :cond_31

    .line 599
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-long v6, v15

    move-object/from16 v2, p3

    invoke-interface/range {v2 .. v7}, Lazdx;->a(Ljava/lang/String;JJ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_15
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v2, v15

    goto :goto_5

    .line 519
    :catch_2
    move-exception v2

    .line 522
    :try_start_7
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v8, v2

    .line 525
    goto/16 :goto_1

    .line 523
    :catch_3
    move-exception v2

    .line 524
    const/16 v5, 0xd

    goto/16 :goto_0

    .line 549
    :cond_e
    const/16 v2, 0x1000

    goto/16 :goto_2

    .line 603
    :cond_f
    int-to-long v6, v2

    cmp-long v3, v6, v4

    if-nez v3, :cond_1a

    .line 604
    const/4 v3, 0x0

    .line 605
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 606
    const-string v2, "HttpDownloadUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "download success,info.url="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v13, v0, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_10
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 618
    const-string v2, "TAG"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "download resource done.time:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " url="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v13, v0, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_11
    if-eqz p1, :cond_12

    .line 623
    move-object/from16 v0, p1

    iget v2, v0, Lancf;->a:I

    packed-switch v2, :pswitch_data_0

    .line 636
    invoke-static/range {p2 .. p2}, Lazfb;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 637
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "param_XGOtherFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-string v7, "param_XGFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x2

    const-string v7, "param_Flow"

    aput-object v7, v2, v6

    .line 647
    :goto_7
    if-eqz v2, :cond_12

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2, v4, v5}, Lcom/tencent/common/app/AppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 651
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 653
    const-string v2, "HttpDownloadUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Download success. cost "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v18

    move-wide/from16 v0, v22

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", contentLen is "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 665
    :cond_13
    if-eqz v10, :cond_30

    .line 666
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v6, v11

    move-object v7, v12

    move v13, v3

    .line 670
    :goto_8
    if-nez v13, :cond_14

    :try_start_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lancf;->a:Ljava/io/File;

    if-eqz v2, :cond_14

    .line 672
    move-object/from16 v0, p1

    iget-object v2, v0, Lancf;->a:Ljava/io/File;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 675
    :cond_14
    if-eqz p3, :cond_15

    .line 676
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v13}, Lazdx;->b(Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_15
    move v2, v6

    move-object v3, v7

    move v4, v13

    .line 710
    :goto_9
    if-eqz v9, :cond_16

    .line 712
    :try_start_b
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 718
    :cond_16
    :goto_a
    if-eqz v3, :cond_2e

    .line 720
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    move v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    .line 725
    :cond_17
    :goto_b
    add-int/lit8 v6, v14, 0x1

    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 727
    const-string v7, "HttpDownloadUtil"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Download. result="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_18
    const/4 v7, 0x2

    if-ge v6, v7, :cond_19

    if-eqz v5, :cond_19

    .line 731
    monitor-enter v17

    .line 733
    const-wide/16 v10, 0x1388

    :try_start_d
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 736
    :goto_c
    :try_start_e
    monitor-exit v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 738
    :cond_19
    if-eqz v5, :cond_1

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    move-object v9, v2

    move v14, v6

    move-object v7, v4

    move v6, v3

    goto/16 :goto_3

    .line 609
    :cond_1a
    const/16 v3, 0x8

    .line 610
    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 611
    const-string v6, "HttpDownloadUtil"

    const/4 v7, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "download data is lossy,read="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " contentLen="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " info.url="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v13, v0, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_1b
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 614
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_6

    .line 656
    :catch_4
    move-exception v2

    move v4, v11

    move-object v5, v12

    move v6, v3

    move-object v3, v10

    .line 657
    :goto_d
    :try_start_10
    instance-of v7, v2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v7, :cond_1c

    instance-of v7, v2, Ljava/net/SocketTimeoutException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v7, :cond_22

    .line 658
    :cond_1c
    const/4 v13, 0x3

    .line 665
    :goto_e
    if-eqz v3, :cond_2f

    .line 666
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move v6, v4

    move-object v7, v5

    goto/16 :goto_8

    .line 625
    :pswitch_0
    :try_start_12
    invoke-static/range {p2 .. p2}, Lazfb;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 626
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "param_XGAvatarPicDownloadFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-string v7, "param_XGFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x2

    const-string v7, "param_Flow"

    aput-object v7, v2, v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_7

    .line 665
    :catchall_0
    move-exception v2

    :goto_f
    if-eqz v10, :cond_1d

    .line 666
    :try_start_13
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_1d
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 686
    :catch_5
    move-exception v2

    move-object v6, v2

    move-object v4, v12

    move v13, v3

    move-object v2, v9

    move v3, v11

    .line 687
    :goto_10
    :try_start_14
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 688
    instance-of v5, v6, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_26

    .line 689
    const/16 v5, 0xa

    .line 697
    :goto_11
    const-string v7, "HttpDownloadUtil"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Download fail resultCode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    if-eqz p3, :cond_1e

    .line 700
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6, v5}, Lazdx;->b(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 710
    :cond_1e
    if-eqz v2, :cond_1f

    .line 712
    :try_start_15
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    .line 718
    :cond_1f
    :goto_12
    if-eqz v4, :cond_17

    .line 720
    :try_start_16
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    goto/16 :goto_b

    .line 721
    :catch_6
    move-exception v6

    goto/16 :goto_b

    .line 630
    :cond_20
    const/4 v2, 0x3

    :try_start_17
    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "param_WIFIAvatarPicDownloadFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-string v7, "param_WIFIFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x2

    const-string v7, "param_Flow"

    aput-object v7, v2, v6

    goto/16 :goto_7

    .line 641
    :cond_21
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "param_WIFIOtherFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-string v7, "param_WIFIFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x2

    const-string v7, "param_Flow"

    aput-object v7, v2, v6
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_7

    .line 659
    :cond_22
    :try_start_18
    instance-of v2, v2, Ljava/net/SocketException;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-eqz v2, :cond_23

    .line 660
    const/16 v13, 0xb

    goto/16 :goto_e

    .line 662
    :cond_23
    const/4 v13, 0x4

    goto/16 :goto_e

    .line 682
    :cond_24
    if-eqz p3, :cond_25

    .line 683
    :try_start_19
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Lazdx;->b(Ljava/lang/String;I)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_25
    move v2, v6

    move v4, v3

    move-object v3, v7

    goto/16 :goto_9

    .line 713
    :catch_7
    move-exception v5

    .line 714
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_a

    .line 721
    :catch_8
    move-exception v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    .line 722
    goto/16 :goto_b

    .line 690
    :cond_26
    :try_start_1a
    instance-of v5, v6, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v5, :cond_27

    instance-of v5, v6, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_28

    .line 691
    :cond_27
    const/4 v5, 0x2

    goto/16 :goto_11

    .line 692
    :cond_28
    instance-of v5, v6, Ljava/net/SocketException;

    if-eqz v5, :cond_29

    .line 693
    const/16 v5, 0xb

    move-object/from16 v0, p1

    iput v5, v0, Lancf;->b:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move v5, v13

    goto/16 :goto_11

    .line 695
    :cond_29
    const/4 v5, 0x4

    goto/16 :goto_11

    .line 713
    :catch_9
    move-exception v6

    .line 714
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 702
    :catch_a
    move-exception v2

    move-object v5, v2

    move v3, v11

    move-object v4, v12

    move-object v2, v9

    .line 703
    :goto_13
    :try_start_1b
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 704
    const/4 v5, 0x5

    .line 706
    if-eqz p3, :cond_2a

    .line 707
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6, v5}, Lazdx;->b(Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 710
    :cond_2a
    if-eqz v2, :cond_2b

    .line 712
    :try_start_1c
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 718
    :cond_2b
    :goto_14
    if-eqz v4, :cond_17

    .line 720
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b

    goto/16 :goto_b

    .line 721
    :catch_b
    move-exception v6

    goto/16 :goto_b

    .line 713
    :catch_c
    move-exception v6

    .line 714
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14

    .line 710
    :catchall_1
    move-exception v2

    move-object v4, v12

    :goto_15
    if-eqz v9, :cond_2c

    .line 712
    :try_start_1e
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d

    .line 718
    :cond_2c
    :goto_16
    if-eqz v4, :cond_2d

    .line 720
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 722
    :cond_2d
    :goto_17
    throw v2

    .line 713
    :catch_d
    move-exception v3

    .line 714
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16

    .line 736
    :catchall_2
    move-exception v2

    :try_start_20
    monitor-exit v17
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    throw v2

    .line 721
    :catch_e
    move-exception v3

    goto :goto_17

    .line 734
    :catch_f
    move-exception v7

    goto/16 :goto_c

    .line 710
    :catchall_3
    move-exception v2

    move-object v4, v5

    goto :goto_15

    :catchall_4
    move-exception v2

    move-object v4, v7

    goto :goto_15

    :catchall_5
    move-exception v3

    move-object v9, v2

    move-object v2, v3

    goto :goto_15

    .line 702
    :catch_10
    move-exception v2

    move v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_13

    :catch_11
    move-exception v2

    move-object v5, v2

    move v3, v6

    move-object v4, v7

    move-object v2, v9

    goto :goto_13

    .line 686
    :catch_12
    move-exception v2

    move-object v6, v2

    move v3, v4

    move-object v2, v9

    move-object v4, v5

    goto/16 :goto_10

    :catch_13
    move-exception v2

    move v3, v6

    move-object v4, v7

    move-object v6, v2

    move-object v2, v9

    goto/16 :goto_10

    :catch_14
    move-exception v2

    move-object v4, v7

    move v13, v3

    move v3, v6

    move-object v6, v2

    move-object v2, v9

    goto/16 :goto_10

    .line 665
    :catchall_6
    move-exception v2

    move v3, v13

    goto/16 :goto_f

    :catchall_7
    move-exception v2

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    move v3, v6

    goto/16 :goto_f

    :catchall_8
    move-exception v2

    move-object v10, v3

    move v11, v6

    move-object v12, v7

    move v3, v13

    goto/16 :goto_f

    :catchall_9
    move-exception v2

    move-object v10, v3

    move v11, v6

    move v3, v13

    goto/16 :goto_f

    .line 656
    :catch_15
    move-exception v2

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move v6, v13

    goto/16 :goto_d

    :catch_16
    move-exception v2

    move v4, v6

    move-object v5, v7

    move v6, v13

    goto/16 :goto_d

    :catch_17
    move-exception v2

    move v4, v6

    move-object v5, v12

    move v6, v13

    goto/16 :goto_d

    :cond_2e
    move v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    goto/16 :goto_b

    :cond_2f
    move v6, v4

    move-object v7, v5

    goto/16 :goto_8

    :cond_30
    move v6, v11

    move-object v7, v12

    move v13, v3

    goto/16 :goto_8

    :cond_31
    move v2, v15

    goto/16 :goto_5

    :cond_32
    move v11, v6

    goto/16 :goto_4

    .line 623
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Lancf;Lazdx;)I
    .locals 3

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 256
    if-nez v0, :cond_1

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "HttpDownloadUtil"

    const/4 v1, 0x2

    const-string v2, "Download failed-----------activeNetworkInfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    const/16 v0, 0x9

    .line 262
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Lancf;Landroid/net/NetworkInfo;Lazdx;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;I)I
    .locals 3

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 235
    if-nez v0, :cond_1

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "HttpDownloadUtil"

    const/4 v1, 0x2

    const-string v2, "Download failed-----------activeNetworkInfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    .line 243
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    invoke-static {p0, v1, p2, v0, p3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;Landroid/net/NetworkInfo;I)I

    move-result v0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 246
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private static a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;Landroid/net/NetworkInfo;I)I
    .locals 21

    .prologue
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 277
    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 279
    if-gez p4, :cond_0

    .line 280
    const/16 p4, 0x2

    .line 284
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 286
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_1
    const/4 v5, 0x0

    .line 294
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 296
    :try_start_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :goto_0
    new-instance v15, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v15}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 308
    const/16 v4, 0x4e20

    .line 309
    const v3, 0xea60

    .line 310
    if-eqz p3, :cond_4

    .line 311
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v4

    .line 313
    invoke-virtual/range {p3 .. p3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-static/range {p3 .. p3}, Lazfb;->a(Landroid/net/NetworkInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    const-string v7, "wap"

    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    if-lez v4, :cond_3

    .line 318
    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-direct {v6, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 319
    const-string v3, "http.route.default-proxy"

    invoke-interface {v15, v3, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 321
    :cond_3
    invoke-static/range {p3 .. p3}, Lazfb;->a(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 322
    const/16 v4, 0x4e20

    .line 323
    const v3, 0xea60

    .line 324
    const-string v6, "http.socket.buffer-size"

    const/16 v7, 0x800

    invoke-interface {v15, v6, v7}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 332
    :cond_4
    :goto_1
    const-string v6, "http.connection.timeout"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v6, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 334
    const-string v4, "http.socket.timeout"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 336
    invoke-virtual {v2, v15}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 339
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 340
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 342
    :cond_5
    const/4 v3, -0x1

    .line 343
    const/4 v4, 0x0

    move v9, v3

    .line 345
    :goto_2
    if-nez v9, :cond_6

    .line 347
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getPort()I

    move-result v7

    invoke-direct {v3, v6, v7}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 348
    const-string v6, "http.route.default-proxy"

    invoke-interface {v15, v6, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 349
    invoke-virtual {v2, v15}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 352
    :cond_6
    const/4 v8, 0x5

    .line 354
    :try_start_2
    sget-object v3, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 355
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 357
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 358
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 359
    const/16 v6, 0xc8

    if-ne v6, v3, :cond_15

    .line 360
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_18
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v16

    .line 361
    const-wide/16 v6, 0x0

    .line 363
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_18
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 365
    :try_start_4
    invoke-interface {v4, v3}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 366
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 367
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11}, Ljava/io/File;->setLastModified(J)Z

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 370
    const-string v5, "HttpDownloadUtil"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Download success. cost "

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v12

    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, ", size is "

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, " for "

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    :cond_7
    const/4 v8, 0x0

    move-wide v10, v6

    move-object v6, v3

    move v3, v8

    .line 383
    :goto_3
    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-lez v5, :cond_9

    cmp-long v5, v10, v16

    if-gez v5, :cond_9

    .line 384
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 385
    const-string v5, "HttpDownloadUtil"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Download fail. contentLen="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", fileLen="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", url="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_19
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 387
    :cond_8
    const/16 v3, 0x8

    :cond_9
    move v5, v3

    move-object v3, v6

    .line 418
    :goto_4
    if-eqz v4, :cond_a

    .line 420
    :try_start_6
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 426
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 428
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11

    .line 433
    :cond_b
    :goto_6
    if-eqz v5, :cond_2b

    .line 435
    if-eqz p2, :cond_d

    .line 436
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 437
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_c

    .line 438
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 440
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 441
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v6

    .line 442
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete file in finally: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_d
    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    .line 449
    :cond_e
    :goto_7
    add-int/lit8 v6, v9, 0x1

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 451
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Download. result="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_f
    if-eqz v5, :cond_10

    .line 454
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Download. result="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", tryCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_10
    if-eqz v5, :cond_11

    const/4 v7, 0x2

    if-ge v6, v7, :cond_11

    .line 459
    monitor-enter v14

    .line 461
    const-wide/16 v8, 0x1f4

    :try_start_9
    invoke-virtual {v14, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_16
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 464
    :goto_8
    :try_start_a
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 466
    :cond_11
    if-eqz v5, :cond_12

    move/from16 v0, p4

    if-lt v6, v0, :cond_2a

    .line 469
    :cond_12
    :goto_9
    return v5

    .line 288
    :catch_0
    move-exception v2

    .line 289
    const-string v2, "HttpDownloadUtil"

    const/4 v3, 0x1

    const-string v4, "Download. result=DOWNLOAD_SAVE_FILE_FAIL as file exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    const/4 v5, 0x4

    goto :goto_9

    .line 297
    :catch_1
    move-exception v2

    .line 300
    :try_start_b
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    .line 301
    :catch_2
    move-exception v2

    .line 302
    const-string v2, "HttpDownloadUtil"

    const/4 v3, 0x1

    const-string v4, "Download. result=DOWNLOAD_URL_STRING_ILLEGAL as new HttpGet exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    const/16 v5, 0xd

    goto :goto_9

    .line 326
    :cond_13
    const/16 v4, 0x2710

    .line 327
    const/16 v3, 0x7530

    .line 328
    const-string v6, "http.socket.buffer-size"

    const/16 v7, 0x1000

    invoke-interface {v15, v6, v7}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    goto/16 :goto_1

    .line 373
    :catch_3
    move-exception v5

    .line 374
    :goto_a
    :try_start_c
    const-string v5, "HttpDownloadUtil"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "FileNotFoundException file exist="

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, ", dir exist="

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide v10, v6

    move-object v6, v3

    move v3, v8

    .line 380
    goto/16 :goto_3

    .line 375
    :catch_4
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v3

    move-object/from16 v3, v20

    .line 376
    :goto_b
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 377
    const-string v10, "HttpDownloadUtil"

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v10, v11, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_18
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 379
    :cond_14
    const/4 v3, 0x4

    move-wide v10, v6

    move-object v6, v5

    goto/16 :goto_3

    :cond_15
    move-object/from16 v20, v5

    move v5, v3

    move-object/from16 v3, v20

    .line 390
    goto/16 :goto_4

    .line 421
    :catch_5
    move-exception v6

    .line 422
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 445
    :catch_6
    move-exception v6

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    .line 446
    goto/16 :goto_7

    .line 392
    :catch_7
    move-exception v5

    move v6, v8

    move-object/from16 v20, v3

    move-object v3, v4

    move-object/from16 v4, v20

    .line 394
    :goto_c
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 395
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Download fail 1. url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    :cond_16
    instance-of v7, v5, Ljava/net/UnknownHostException;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v7, :cond_1a

    .line 398
    const/16 v5, 0xa

    .line 418
    :goto_d
    if-eqz v3, :cond_17

    .line 420
    :try_start_f
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 426
    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    .line 428
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12

    .line 433
    :cond_18
    :goto_f
    if-eqz v5, :cond_e

    .line 435
    if-eqz p2, :cond_e

    .line 436
    :try_start_11
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 437
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_19

    .line 438
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 440
    :cond_19
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 441
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v6

    .line 442
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete file in finally: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_7

    .line 445
    :catch_8
    move-exception v6

    goto/16 :goto_7

    .line 399
    :cond_1a
    :try_start_12
    instance-of v7, v5, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v7, :cond_1b

    instance-of v7, v5, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_1c

    .line 400
    :cond_1b
    const/4 v5, 0x2

    goto :goto_d

    .line 401
    :cond_1c
    instance-of v5, v5, Ljava/net/SocketException;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v5, :cond_1d

    .line 402
    const/16 v5, 0xb

    goto :goto_d

    .line 404
    :cond_1d
    const/4 v5, 0x4

    goto :goto_d

    .line 421
    :catch_9
    move-exception v6

    .line 422
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 406
    :catch_a
    move-exception v5

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    .line 407
    :goto_10
    :try_start_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 408
    const-string v6, "HttpDownloadUtil"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Download fail 2. url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 410
    :cond_1e
    const/4 v5, 0x5

    .line 418
    if-eqz v3, :cond_1f

    .line 420
    :try_start_14
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    .line 426
    :cond_1f
    :goto_11
    if-eqz v4, :cond_20

    .line 428
    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_13

    .line 435
    :cond_20
    :goto_12
    if-eqz p2, :cond_e

    .line 436
    :try_start_16
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 437
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_21

    .line 438
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 440
    :cond_21
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 441
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v6

    .line 442
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete file in finally: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto/16 :goto_7

    .line 445
    :catch_b
    move-exception v6

    goto/16 :goto_7

    .line 421
    :catch_c
    move-exception v6

    .line 422
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    .line 412
    :catch_d
    move-exception v5

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    .line 413
    :goto_13
    :try_start_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 414
    const-string v6, "HttpDownloadUtil"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Download fail 2. url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 416
    :cond_22
    const/4 v5, 0x5

    .line 418
    if-eqz v3, :cond_23

    .line 420
    :try_start_18
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    .line 426
    :cond_23
    :goto_14
    if-eqz v4, :cond_24

    .line 428
    :try_start_19
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14

    .line 435
    :cond_24
    :goto_15
    if-eqz p2, :cond_e

    .line 436
    :try_start_1a
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 437
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_25

    .line 438
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 440
    :cond_25
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 441
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v6

    .line 442
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete file in finally: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    goto/16 :goto_7

    .line 445
    :catch_e
    move-exception v6

    goto/16 :goto_7

    .line 421
    :catch_f
    move-exception v6

    .line 422
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14

    .line 418
    :catchall_0
    move-exception v2

    :goto_16
    if-eqz v4, :cond_26

    .line 420
    :try_start_1b
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10

    .line 426
    :cond_26
    :goto_17
    if-eqz v3, :cond_27

    .line 428
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_15

    .line 433
    :cond_27
    :goto_18
    if-eqz v8, :cond_29

    .line 435
    if-eqz p2, :cond_29

    .line 436
    :try_start_1d
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 437
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_28

    .line 438
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 440
    :cond_28
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 441
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v3

    .line 442
    const-string v4, "HttpDownloadUtil"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete file in finally: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_17

    .line 446
    :cond_29
    :goto_19
    throw v2

    .line 421
    :catch_10
    move-exception v4

    .line 422
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_17

    .line 464
    :catchall_1
    move-exception v2

    :try_start_1e
    monitor-exit v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    throw v2

    .line 429
    :catch_11
    move-exception v6

    goto/16 :goto_6

    :catch_12
    move-exception v6

    goto/16 :goto_f

    :catch_13
    move-exception v6

    goto/16 :goto_12

    :catch_14
    move-exception v6

    goto/16 :goto_15

    :catch_15
    move-exception v3

    goto :goto_18

    .line 462
    :catch_16
    move-exception v7

    goto/16 :goto_8

    .line 445
    :catch_17
    move-exception v3

    goto :goto_19

    .line 418
    :catchall_2
    move-exception v2

    move-object v3, v5

    goto :goto_16

    :catchall_3
    move-exception v2

    move v8, v3

    move-object v3, v6

    goto :goto_16

    :catchall_4
    move-exception v2

    move v8, v6

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto :goto_16

    :catchall_5
    move-exception v2

    move-object/from16 v20, v3

    move-object v3, v4

    move-object/from16 v4, v20

    goto :goto_16

    .line 412
    :catch_18
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v20

    goto/16 :goto_13

    :catch_19
    move-exception v5

    move v8, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_13

    .line 406
    :catch_1a
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v20

    goto/16 :goto_10

    :catch_1b
    move-exception v5

    move v8, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_10

    .line 392
    :catch_1c
    move-exception v3

    move v6, v8

    move-object/from16 v20, v4

    move-object v4, v5

    move-object v5, v3

    move-object/from16 v3, v20

    goto/16 :goto_c

    :catch_1d
    move-exception v5

    move-object/from16 v20, v4

    move-object v4, v6

    move v6, v3

    move-object/from16 v3, v20

    goto/16 :goto_c

    .line 375
    :catch_1e
    move-exception v3

    goto/16 :goto_b

    .line 373
    :catch_1f
    move-exception v3

    move-object v3, v5

    goto/16 :goto_a

    :cond_2a
    move v9, v6

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_2

    :cond_2b
    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_7
.end method

.method public static a(Ljava/lang/String;Lazdw;)Lancf;
    .locals 3

    .prologue
    .line 1668
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;Lazdw;Ljava/util/List;IZ)Lancf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lazdw;Ljava/util/List;IZ)Lancf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lazdw;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;IZ)",
            "Lancf;"
        }
    .end annotation

    .prologue
    .line 1672
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    .line 1673
    const/4 v5, 0x0

    invoke-static {v0}, Lazdy;->b(I)I

    move-result v6

    invoke-static {v0}, Lazdy;->a(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;Lazdw;Ljava/util/List;IZIII)Lancf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lazdw;Ljava/util/List;IZII)Lancf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lazdw;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;IZII)",
            "Lancf;"
        }
    .end annotation

    .prologue
    .line 1677
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;Lazdw;Ljava/util/List;IZIII)Lancf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lazdw;Ljava/util/List;IZIII)Lancf;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lazdw;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;IZIII)",
            "Lancf;"
        }
    .end annotation

    .prologue
    .line 1689
    new-instance v14, Lancf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v2, v3}, Lancf;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    .line 1691
    const/4 v2, 0x3

    move/from16 v0, p5

    if-lt v0, v2, :cond_2

    .line 1692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1693
    const-string v2, "HttpDownloadUtil"

    const/4 v3, 0x2

    const-string v4, "download redirect times beyond."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1695
    :cond_0
    const/16 v2, 0x14

    iput v2, v14, Lancf;->b:I

    move-object v2, v14

    .line 1960
    :cond_1
    :goto_0
    return-object v2

    .line 1702
    :cond_2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, v14, Lancf;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1717
    iget-object v2, v14, Lancf;->b:Ljava/lang/String;

    .line 1719
    :try_start_1
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v2

    .line 1738
    :goto_1
    new-instance v16, Ljava/lang/Object;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 1739
    const-wide/16 v4, 0x1388

    .line 1740
    const/4 v3, 0x0

    .line 1741
    const/4 v2, 0x0

    move v11, v2

    move-wide v12, v4

    .line 1746
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 1747
    if-nez v5, :cond_a

    .line 1748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1749
    const-string v2, "HttpDownloadUtil"

    const/4 v4, 0x2

    const-string v5, "queryDownloadInfo failed-----------activeNetworkInfo is null"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1751
    :cond_3
    const/4 v2, 0x1

    iput v2, v14, Lancf;->b:I

    .line 1753
    add-int/lit8 v2, v11, 0x1

    .line 1754
    move/from16 v0, p3

    if-lt v2, v0, :cond_9

    .line 1755
    if-eqz p1, :cond_4

    .line 1756
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lazdw;->a(Lancf;)Z

    :cond_4
    move-object v2, v14

    .line 1758
    goto :goto_0

    .line 1703
    :catch_0
    move-exception v2

    .line 1704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1705
    const-string v3, "HttpDownloadUtil"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1707
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lancf;->e:Ljava/lang/String;

    .line 1708
    const/16 v2, 0xd

    iput v2, v14, Lancf;->b:I

    .line 1709
    if-eqz p1, :cond_6

    .line 1710
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lazdw;->a(Lancf;)Z

    :cond_6
    move-object v2, v14

    .line 1712
    goto :goto_0

    .line 1720
    :catch_1
    move-exception v3

    .line 1723
    :try_start_2
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1724
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    move-object v10, v2

    .line 1735
    goto :goto_1

    .line 1725
    :catch_2
    move-exception v2

    .line 1726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1727
    const-string v3, "HttpDownloadUtil"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1730
    :cond_7
    const/16 v2, 0xd

    iput v2, v14, Lancf;->b:I

    .line 1731
    if-eqz p1, :cond_8

    .line 1732
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lazdw;->a(Lancf;)Z

    :cond_8
    move-object v2, v14

    .line 1734
    goto/16 :goto_0

    .line 1760
    :cond_9
    monitor-enter v16

    .line 1762
    :try_start_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1763
    const-wide/16 v4, 0x4

    mul-long/2addr v12, v4

    .line 1765
    :goto_3
    :try_start_4
    monitor-exit v16

    move-wide v4, v12

    .line 1958
    :goto_4
    move/from16 v0, p3

    if-lt v2, v0, :cond_34

    move-object v2, v14

    .line 1960
    goto/16 :goto_0

    .line 1765
    :catchall_0
    move-exception v2

    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 1772
    :cond_a
    const/4 v4, 0x0

    .line 1773
    const/4 v2, -0x1

    .line 1774
    if-eqz v5, :cond_b

    .line 1776
    :try_start_5
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    .line 1777
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 1779
    :cond_b
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v5

    .line 1780
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v6

    .line 1781
    invoke-static {v4}, Lazmk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1782
    sget-object v7, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 1783
    sput-object v4, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->b:Ljava/lang/String;

    .line 1784
    const/4 v7, 0x1

    if-eq v2, v7, :cond_c

    sget-object v7, Lazmk;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1785
    :cond_c
    const/4 v7, 0x0

    sput-boolean v7, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Z

    .line 1790
    :cond_d
    :goto_5
    const/4 v7, 0x1

    if-ne v2, v7, :cond_f

    const-string v2, "10.0.0.172"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "10.0.0.200"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1791
    :cond_e
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Z

    .line 1794
    :cond_f
    sget-boolean v2, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Z

    if-nez v2, :cond_19

    if-eqz v5, :cond_19

    if-lez v6, :cond_19

    .line 1795
    sget-object v2, Lazmk;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lazmk;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lazmk;->h:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1796
    :cond_10
    invoke-static {v10, v5, v6}, Lazmk;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 1808
    :goto_6
    iput-object v3, v14, Lancf;->a:Ljava/net/HttpURLConnection;

    .line 1811
    if-eqz p2, :cond_1a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1812
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/Header;

    .line 1813
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    .line 1901
    :catch_3
    move-exception v2

    .line 1902
    :goto_8
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1903
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1906
    :cond_11
    const/4 v4, 0x5

    .line 1907
    instance-of v5, v2, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_2d

    .line 1908
    const/16 v4, 0xa

    move/from16 v11, p3

    .line 1923
    :goto_9
    iput v4, v14, Lancf;->b:I

    .line 1925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1926
    const-string v5, "HttpDownloadUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryDownloadInfo fail resultCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " http code: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v14, Lancf;->c:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ". url="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v14, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " IOexception:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1927
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1926
    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1941
    :cond_12
    if-eqz v3, :cond_13

    .line 1942
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1945
    :cond_13
    :goto_a
    add-int/lit8 v2, v11, 0x1

    .line 1946
    move/from16 v0, p3

    if-ge v2, v0, :cond_32

    .line 1947
    monitor-enter v16

    .line 1949
    :try_start_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1950
    const-wide/16 v4, 0x4

    mul-long/2addr v12, v4

    .line 1952
    :goto_b
    :try_start_8
    monitor-exit v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide v4, v12

    goto/16 :goto_4

    .line 1787
    :cond_14
    const/4 v7, 0x1

    :try_start_9
    sput-boolean v7, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_5

    .line 1929
    :catch_4
    move-exception v2

    .line 1930
    :goto_c
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1931
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1934
    :cond_15
    const/4 v4, 0x5

    iput v4, v14, Lancf;->b:I

    .line 1936
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1937
    const-string v4, "HttpDownloadUtil"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryDownloadInfo fail resultCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v14, Lancf;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "http code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v14, Lancf;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v14, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1938
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1937
    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1941
    :cond_16
    if-eqz v3, :cond_13

    .line 1942
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    .line 1797
    :cond_17
    :try_start_b
    sget-object v2, Lazmk;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1798
    invoke-static {v10, v5, v6}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v3

    goto/16 :goto_6

    .line 1800
    :cond_18
    invoke-static {v10, v5, v6}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v3

    goto/16 :goto_6

    .line 1803
    :cond_19
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1804
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v2, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v3, v2

    goto/16 :goto_6

    .line 1818
    :cond_1a
    const-string v2, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v3, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1821
    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1826
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1828
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 1830
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v14, Lancf;->c:I

    .line 1831
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    iput v2, v14, Lancf;->e:I

    .line 1832
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lancf;->h:Ljava/lang/String;

    .line 1833
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lancf;->i:Ljava/lang/String;

    .line 1834
    invoke-static {v3, v14}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/net/HttpURLConnection;Lancf;)V

    .line 1836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1837
    const-string v2, "HttpDownloadUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " respCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v14, Lancf;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " contentLength: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v14, Lancf;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " contentType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v14, Lancf;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1842
    :cond_1b
    if-eqz p4, :cond_1e

    .line 1843
    const/4 v2, 0x0

    iput v2, v14, Lancf;->b:I

    .line 1844
    if-eqz p1, :cond_1c

    .line 1845
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lazdw;->a(Lancf;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1941
    :cond_1c
    if-eqz v3, :cond_1d

    .line 1942
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1d
    move-object v2, v14

    .line 1847
    goto/16 :goto_0

    .line 1849
    :cond_1e
    :try_start_c
    iget v2, v14, Lancf;->c:I

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_23

    .line 1850
    if-eqz p1, :cond_21

    .line 1851
    const/4 v2, 0x0

    iput v2, v14, Lancf;->b:I

    .line 1852
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lazdw;->a(Lancf;)Z

    move-result v2

    .line 1853
    if-eqz v2, :cond_20

    .line 1854
    const/4 v2, 0x0

    iput v2, v14, Lancf;->b:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1941
    if-eqz v3, :cond_1f

    .line 1942
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1f
    move-object v2, v14

    .line 1855
    goto/16 :goto_0

    .line 1857
    :cond_20
    const/4 v2, 0x4

    :try_start_d
    iput v2, v14, Lancf;->b:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1941
    :goto_d
    if-eqz v3, :cond_13

    .line 1942
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_a

    .line 1860
    :cond_21
    const/4 v2, 0x0

    :try_start_e
    iput v2, v14, Lancf;->b:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1941
    if-eqz v3, :cond_22

    .line 1942
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_22
    move-object v2, v14

    .line 1861
    goto/16 :goto_0

    .line 1863
    :cond_23
    :try_start_f
    iget v2, v14, Lancf;->c:I

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_24

    iget v2, v14, Lancf;->c:I

    const/16 v4, 0x12d

    if-ne v2, v4, :cond_2b

    .line 1865
    :cond_24
    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1867
    const-string v4, "HttpDownloadUtil"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryDownloadInfo new url is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1870
    :cond_25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1871
    const/16 v2, 0x14

    iput v2, v14, Lancf;->b:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1941
    if-eqz v3, :cond_26

    .line 1942
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_26
    move-object v2, v14

    .line 1872
    goto/16 :goto_0

    .line 1875
    :cond_27
    :try_start_10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1876
    const/4 v15, 0x0

    .line 1878
    if-eqz p2, :cond_29

    .line 1879
    :try_start_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    .line 1880
    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v5, :cond_28

    .line 1881
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/Header;

    .line 1882
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 1883
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1887
    :cond_28
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1888
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1889
    new-instance v4, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Host"

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1894
    :cond_29
    add-int/lit8 v7, p5, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;Lazdw;Ljava/util/List;IZIII)Lancf;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-result-object v2

    .line 1941
    if-eqz v15, :cond_1

    .line 1942
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 1880
    :cond_2a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_e

    .line 1898
    :cond_2b
    :try_start_12
    iget v2, v14, Lancf;->c:I

    iput v2, v14, Lancf;->b:I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_d

    .line 1941
    :catchall_1
    move-exception v2

    :goto_f
    if-eqz v3, :cond_2c

    .line 1942
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2c
    throw v2

    .line 1911
    :cond_2d
    :try_start_13
    instance-of v5, v2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v5, :cond_2e

    instance-of v5, v2, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_2f

    .line 1912
    :cond_2e
    const/4 v4, 0x2

    goto/16 :goto_9

    .line 1913
    :cond_2f
    instance-of v5, v2, Ljava/net/SocketException;

    if-eqz v5, :cond_30

    .line 1914
    const/16 v5, 0xb

    iput v5, v14, Lancf;->b:I

    goto/16 :goto_9

    .line 1915
    :cond_30
    instance-of v4, v2, Ljava/net/MalformedURLException;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v4, :cond_31

    .line 1916
    const/16 v4, 0xd

    move/from16 v11, p3

    .line 1918
    goto/16 :goto_9

    .line 1920
    :cond_31
    const/4 v4, 0x4

    goto/16 :goto_9

    .line 1952
    :catchall_2
    move-exception v2

    :try_start_14
    monitor-exit v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v2

    .line 1954
    :cond_32
    if-eqz p1, :cond_33

    .line 1955
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lazdw;->a(Lancf;)Z

    :cond_33
    move-wide v4, v12

    goto/16 :goto_4

    .line 1764
    :catch_5
    move-exception v4

    goto/16 :goto_3

    .line 1951
    :catch_6
    move-exception v4

    goto/16 :goto_b

    .line 1941
    :catchall_3
    move-exception v2

    move-object v3, v15

    goto :goto_f

    .line 1929
    :catch_7
    move-exception v2

    move-object v3, v15

    goto/16 :goto_c

    .line 1901
    :catch_8
    move-exception v2

    move-object v3, v15

    goto/16 :goto_8

    :cond_34
    move v11, v2

    move-wide v12, v4

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 745
    const-string v0, "\\{"

    const-string v1, "%7B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    const-string v1, "\\}"

    const-string v2, "%7D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 747
    const-string v1, "\\|"

    const-string v2, "%7C"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 748
    return-object v0
.end method

.method public static a(Lancf;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1276
    if-eqz p0, :cond_0

    iget-object v0, p0, Lancf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lancf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1330
    :cond_0
    :goto_0
    return-void

    .line 1279
    :cond_1
    iget-boolean v0, p0, Lancf;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Ljava/lang/String;

    .line 1280
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1281
    iget-object v2, p0, Lancf;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 1282
    iget-object v3, p0, Lancf;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1283
    if-gt v2, v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1288
    :cond_2
    const-string v1, "imgcache.qq.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1289
    const/16 v1, 0xc

    .line 1308
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "[^/\\s]*/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1309
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v4

    invoke-virtual {v4, v1}, Lawun;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 1310
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 1311
    iget-object v5, p0, Lancf;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1312
    iget-boolean v4, p0, Lancf;->b:Z

    if-eqz v4, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "http://"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1315
    :goto_3
    iput-object v3, p0, Lancf;->c:Ljava/lang/String;

    .line 1316
    iput-object v0, p0, Lancf;->b:Ljava/lang/String;

    .line 1317
    const/4 v2, 0x1

    iput-boolean v2, p0, Lancf;->a:Z

    .line 1318
    iput v1, p0, Lancf;->d:I

    .line 1319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1320
    const-string v1, "Q.emoji.EmoDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceDomainWithIp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lancf;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lancf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] resetIP["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] host["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lancf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1279
    :cond_3
    const-string v0, "http://"

    goto/16 :goto_1

    .line 1290
    :cond_4
    const-string v1, "imgcache.gtimg.cn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1291
    const/16 v1, 0xd

    goto/16 :goto_2

    .line 1292
    :cond_5
    const-string v1, "i.gtimg.cn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1293
    const/16 v1, 0xe

    goto/16 :goto_2

    .line 1295
    :cond_6
    const-string v1, "cmshow.gtimg.cn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1296
    const/16 v1, 0x11

    goto/16 :goto_2

    .line 1299
    :cond_7
    iput-object v8, p0, Lancf;->c:Ljava/lang/String;

    .line 1300
    iget-object v0, p0, Lancf;->a:Ljava/lang/String;

    iput-object v0, p0, Lancf;->b:Ljava/lang/String;

    .line 1301
    iput-boolean v7, p0, Lancf;->a:Z

    .line 1302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    const-string v0, "Q.emoji.EmoDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow domain url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lancf;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1323
    :cond_8
    iput-object v8, p0, Lancf;->c:Ljava/lang/String;

    .line 1324
    iget-object v0, p0, Lancf;->a:Ljava/lang/String;

    iput-object v0, p0, Lancf;->b:Ljava/lang/String;

    .line 1325
    iput-boolean v7, p0, Lancf;->a:Z

    .line 1326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    const-string v0, "Q.emoji.EmoDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceDomainWithIp false.url["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_3
.end method

.method static a(Ljava/net/HttpURLConnection;Lancf;)V
    .locals 1

    .prologue
    .line 1965
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1972
    :cond_0
    :goto_0
    return-void

    .line 1968
    :cond_1
    const-string v0, "X-FailNo"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1969
    const-string v0, "X-FailNo"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lancf;->j:Ljava/lang/String;

    .line 1970
    :cond_2
    const-string v0, "X-ErrNo"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1971
    const-string v0, "X-ErrNo"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lancf;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 226
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 267
    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;Landroid/net/NetworkInfo;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
