.class public Lawvr;
.super Lawss;
.source "ProGuard"


# static fields
.field private static a:Lawvu;

.field private static b:Z

.field private static c:Z


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lawvr;->a()Lawvu;

    move-result-object v0

    sput-object v0, Lawvr;->a:Lawvu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lawss;-><init>()V

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawvr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lawss;-><init>()V

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawvr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    iput-boolean p1, p0, Lawvr;->a:Z

    .line 102
    return-void
.end method

.method private static a(ILjava/lang/Exception;Z)I
    .locals 2

    .prologue
    .line 557
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 558
    instance-of v1, p1, Ljava/net/SocketException;

    if-eqz v1, :cond_3

    .line 559
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_0

    .line 560
    add-int/lit8 v0, p0, 0xa

    .line 612
    :goto_0
    return v0

    .line 561
    :cond_0
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_1

    .line 562
    add-int/lit8 v0, p0, 0xb

    goto :goto_0

    .line 563
    :cond_1
    instance-of v0, p1, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_2

    .line 564
    add-int/lit8 v0, p0, 0xc

    goto :goto_0

    .line 566
    :cond_2
    add-int/lit8 v0, p0, 0xd

    goto :goto_0

    .line 568
    :cond_3
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_6

    .line 569
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_5

    .line 570
    if-eqz p2, :cond_4

    .line 571
    add-int/lit8 v0, p0, 0x64

    goto :goto_0

    .line 573
    :cond_4
    add-int/lit8 v0, p0, 0x65

    goto :goto_0

    .line 576
    :cond_5
    add-int/lit8 v0, p0, 0x66

    goto :goto_0

    .line 578
    :cond_6
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_12

    .line 579
    instance-of v1, p1, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_7

    .line 580
    add-int/lit16 v0, p0, 0xc8

    goto :goto_0

    .line 581
    :cond_7
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_8

    .line 582
    add-int/lit16 v0, p0, 0xc9

    goto :goto_0

    .line 583
    :cond_8
    instance-of v1, p1, Ljava/io/EOFException;

    if-eqz v1, :cond_9

    .line 584
    add-int/lit16 v0, p0, 0xca

    goto :goto_0

    .line 586
    :cond_9
    if-nez v0, :cond_a

    .line 588
    add-int/lit16 v0, p0, 0x133

    goto :goto_0

    .line 589
    :cond_a
    const-string v1, "unreachable)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 590
    add-int/lit16 v0, p0, 0x12c

    goto :goto_0

    .line 591
    :cond_b
    const-string v1, "Connection refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 592
    add-int/lit16 v0, p0, 0x12d

    goto :goto_0

    .line 593
    :cond_c
    const-string v1, "No route to host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 594
    const-string v1, "SocketException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 595
    add-int/lit16 v0, p0, 0x12e

    goto :goto_0

    .line 597
    :cond_d
    add-int/lit16 v0, p0, 0x12f

    goto :goto_0

    .line 599
    :cond_e
    const-string v1, "unexpected end of stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 600
    add-int/lit16 v0, p0, 0x130

    goto :goto_0

    .line 601
    :cond_f
    const-string v1, "Connection timed out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 602
    add-int/lit16 v0, p0, 0x131

    goto/16 :goto_0

    .line 603
    :cond_10
    const-string v1, "unaccpet content type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 604
    add-int/lit16 v0, p0, 0x132

    goto/16 :goto_0

    .line 606
    :cond_11
    add-int/lit16 v0, p0, 0x133

    goto/16 :goto_0

    .line 610
    :cond_12
    add-int/lit16 v0, p0, 0x190

    goto/16 :goto_0
.end method

.method private static a()Lawvu;
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 666
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 667
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 671
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    invoke-static {}, Lawvr;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    :cond_0
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    .line 674
    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 675
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v0, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 688
    const-wide/16 v2, 0x4e20

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 689
    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v2, v5}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 690
    invoke-static {v0, v5}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 691
    const/16 v2, 0x2000

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 693
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 695
    new-instance v1, Lawvu;

    invoke-direct {v1, v2, v0}, Lawvu;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 696
    new-instance v0, Lawvt;

    invoke-direct {v0}, Lawvt;-><init>()V

    invoke-virtual {v1, v0}, Lawvu;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 718
    return-object v1

    .line 678
    :cond_2
    :try_start_1
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    new-instance v3, Lawzs;

    const-class v4, Lawvr;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lawzs;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x1bb

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 681
    :catch_0
    move-exception v0

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 684
    const-string v2, "URLDrawable_"

    const/4 v3, 0x2

    const-string v4, "createHttpClient():Can\'t support https on this devices."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 747
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 748
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-string v0, "param_FailCode"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v0, "host"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string v0, "port"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v0, "businessType"

    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actHttpsSniSupport"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    const-string v0, "HttpDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[reportHttpsSniMethod] reflectOrNot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/image/DownloadParams;ZLjava/net/URL;Lorg/apache/http/protocol/HttpContext;ZIILjava/io/IOException;)V
    .locals 8

    .prologue
    .line 378
    const/4 v0, 0x0

    .line 379
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->mHttpDownloaderParams:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->mHttpDownloaderParams:Ljava/lang/Object;

    instance-of v1, v1, Lawvv;

    if-eqz v1, :cond_0

    .line 380
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->mHttpDownloaderParams:Ljava/lang/Object;

    check-cast v0, Lawvv;

    .line 381
    iget v0, v0, Lawvv;->a:I

    .line 382
    if-eqz p4, :cond_0

    .line 383
    const-string v1, "mobileqq_report_extra"

    iget-object v2, p1, Lcom/tencent/image/DownloadParams;->mHttpDownloaderParams:Ljava/lang/Object;

    invoke-interface {p4, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    const-string v1, "HttpDownloader"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f.businessType =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " success = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "config.mHttpDownloaderParams ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/image/DownloadParams;->mHttpDownloaderParams:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 396
    :goto_0
    return-void

    .line 393
    :pswitch_0
    const/4 v7, 0x0

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v7}, Lawvr;->a(ZLjava/net/URL;Lorg/apache/http/protocol/HttpContext;ZIILjava/io/IOException;Lawvv;)V

    goto :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/InputStream;JLjava/io/OutputStream;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/16 v0, 0x1000

    .line 617
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 624
    const/16 v0, 0x1000

    :try_start_0
    new-array v5, v0, [B

    .line 626
    iget-object v0, p0, Lawvr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 627
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0

    .line 634
    :cond_0
    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {p4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 641
    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 643
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x64

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 645
    long-to-float v6, v0

    long-to-float v7, p2

    div-float/2addr v6, v7

    const v7, 0x46147000    # 9500.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 647
    invoke-interface {p5, v6}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V

    .line 629
    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 631
    iget-object v7, p0, Lawvr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 632
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    :cond_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 656
    return-void

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIILjava/lang/Exception;Z)V
    .locals 10

    .prologue
    .line 765
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 766
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    if-eqz p4, :cond_0

    .line 768
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 769
    const/16 v0, 0x4e20

    .line 770
    invoke-static {v0, p4, p5}, Lawvr;->a(ILjava/lang/Exception;Z)I

    move-result v0

    .line 774
    :goto_0
    const-string v1, "ERROR_MSG"

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    .line 776
    :cond_0
    const-string v0, "param_FailCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string v0, "url"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string v0, "API_LEVEL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actHttpsDownloadFail"

    const/4 v3, 0x0

    int-to-long v4, p1

    int-to-long v6, p3

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    const-string v0, "HttpDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[reportHttpsResult] url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " port="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " responseCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_1
    return-void

    .line 772
    :cond_2
    add-int/lit16 v0, p2, 0x2710

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lawvv;Lcom/tencent/image/URLDrawableHandler;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 112
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v3, :cond_0

    .line 113
    invoke-static {p0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 119
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 120
    new-instance v2, Lawvz;

    invoke-direct {v2}, Lawvz;-><init>()V

    .line 121
    iput-boolean v3, v2, Lawvz;->a:Z

    .line 122
    iput-boolean v3, v2, Lawvz;->e:Z

    .line 123
    new-instance v3, Lawvs;

    invoke-direct {v3, p2, p0, p1}, Lawvs;-><init>(Lcom/tencent/image/URLDrawableHandler;Ljava/lang/String;Lawvv;)V

    iput-object v3, v2, Lawvz;->a:Lawwe;

    .line 166
    iput-object p0, v2, Lawvz;->a:Ljava/lang/String;

    .line 167
    iput v4, v2, Lawvz;->a:I

    .line 168
    iput-object v1, v2, Lawvz;->c:Ljava/lang/String;

    .line 169
    const/4 v1, 0x2

    iput v1, v2, Lawvz;->e:I

    .line 170
    iget-boolean v1, p1, Lawvv;->a:Z

    iput-boolean v1, v2, Lawvz;->h:Z

    .line 172
    invoke-interface {v0, v2}, Lawwc;->a(Lawxa;)V

    goto :goto_0
.end method

.method public static a(ZLjava/net/URL;Lorg/apache/http/protocol/HttpContext;ZIILjava/io/IOException;Lawvv;)V
    .locals 26

    .prologue
    .line 425
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v18

    .line 426
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v19

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    const-string v3, "0"

    .line 441
    if-eqz p7, :cond_2

    .line 442
    move-object/from16 v0, p7

    iget v6, v0, Lawvv;->b:I

    .line 443
    move-object/from16 v0, p7

    iget v5, v0, Lawvv;->c:I

    .line 444
    move-object/from16 v0, p7

    iget-object v4, v0, Lawvv;->a:Ljava/lang/String;

    .line 445
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lawvv;->a:Z

    if-eqz v2, :cond_10

    .line 446
    const-string v3, "pre"

    move-object v13, v10

    move-object/from16 v16, v11

    move-object v11, v8

    move v8, v6

    move-object v6, v4

    move-object v4, v7

    move v7, v5

    move-object/from16 v24, v12

    move-object v12, v9

    move-object/from16 v9, v24

    .line 494
    :goto_0
    if-nez p0, :cond_d

    .line 496
    :try_start_0
    invoke-static/range {v19 .. v19}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 497
    if-eqz v2, :cond_c

    .line 498
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    move-object v14, v2

    .line 502
    :goto_2
    move/from16 v0, p4

    mul-int/lit16 v10, v0, 0x2710

    .line 503
    const/4 v2, 0x0

    .line 504
    const/16 v5, 0xc8

    move/from16 v0, p4

    if-ne v0, v5, :cond_b

    .line 506
    invoke-static {}, Lazbj;->a()Z

    move-result v5

    if-nez v5, :cond_7

    .line 507
    const/4 v15, 0x1

    .line 508
    const/4 v2, 0x1

    move v5, v2

    move v2, v15

    .line 523
    :goto_3
    if-eqz p6, :cond_0

    .line 524
    invoke-virtual/range {p6 .. p6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 526
    if-nez v5, :cond_0

    .line 527
    move-object/from16 v0, p6

    move/from16 v1, p3

    invoke-static {v2, v0, v1}, Lawvr;->a(ILjava/lang/Exception;Z)I

    move-result v2

    .line 531
    :cond_0
    if-ltz v10, :cond_8

    add-int/2addr v2, v10

    :goto_4
    move-object/from16 v24, v3

    move v3, v2

    move-object/from16 v2, v24

    .line 533
    :goto_5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 534
    const-string v5, "param_FailCode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v3, "param_Url"

    move-object/from16 v0, v18

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string v3, "serviceId"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v3, "templateId"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string v3, "param_RetryCount"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string v3, "param_Host"

    move-object/from16 v0, v19

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string v3, "param_Address"

    invoke-virtual {v10, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string v3, "param_First_Direct_Host"

    move-object/from16 v0, v16

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v3, "param_First_Direct_Address"

    invoke-virtual {v10, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string v3, "param_Last_Direct_Host"

    invoke-virtual {v10, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v3, "param_Last_Direct_Address"

    invoke-virtual {v10, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v5, "param_DirectList"

    if-nez v9, :cond_9

    const-string v3, ""

    :goto_6
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v5, "param_LastDirectUrl"

    if-nez v4, :cond_a

    const-string v3, ""

    :goto_7
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v3, "param_ErrDesc"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v2, "uintype"

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    const-string v2, "HttpDownloader"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "StructMsgPicDown"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move/from16 v5, p0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 554
    return-void

    .line 449
    :cond_2
    if-eqz p2, :cond_12

    .line 451
    const-string v2, "mobileqq_report_extra"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 452
    if-eqz v2, :cond_11

    instance-of v6, v2, Lawvv;

    if-eqz v6, :cond_11

    .line 453
    check-cast v2, Lawvv;

    .line 454
    iget v4, v2, Lawvv;->b:I

    .line 455
    iget v3, v2, Lawvv;->c:I

    .line 456
    iget-object v2, v2, Lawvv;->a:Ljava/lang/String;

    move v5, v3

    move v6, v4

    move-object v4, v2

    .line 459
    :goto_8
    const-string v2, "mobileqq_direct_uri"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 460
    if-eqz v2, :cond_10

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_10

    .line 461
    check-cast v2, Ljava/util/List;

    .line 462
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    const/4 v3, 0x0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v3

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_f

    .line 464
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URI;

    .line 465
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v20, "|"

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const/4 v13, 0x0

    .line 468
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v20

    .line 469
    if-eqz v20, :cond_3

    .line 470
    invoke-virtual/range {v20 .. v20}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v13

    .line 473
    :cond_3
    :goto_a
    if-eqz v13, :cond_4

    .line 474
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :cond_4
    const-string v20, "|"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    if-nez v8, :cond_6

    .line 478
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v12

    move-object v11, v13

    .line 484
    :cond_5
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v8, v13, :cond_e

    .line 485
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    .line 463
    :goto_c
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-object v7, v3

    goto :goto_9

    .line 480
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v20

    if-ne v8, v0, :cond_5

    .line 481
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v10

    move-object v9, v13

    .line 482
    goto :goto_b

    .line 512
    :cond_7
    invoke-static {}, Lazbj;->a()J

    move-result-wide v20

    .line 513
    const-wide/16 v22, 0x8

    cmp-long v5, v20, v22

    if-gez v5, :cond_b

    .line 515
    const/4 v15, 0x2

    .line 516
    const/4 v2, 0x1

    move v5, v2

    move v2, v15

    .line 517
    goto/16 :goto_3

    .line 531
    :cond_8
    sub-int v2, v10, v2

    goto/16 :goto_4

    .line 545
    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_a
    move-object v3, v4

    .line 546
    goto/16 :goto_7

    .line 500
    :catch_0
    move-exception v2

    goto/16 :goto_2

    .line 472
    :catch_1
    move-exception v20

    goto :goto_a

    :cond_b
    move v5, v2

    move v2, v15

    goto/16 :goto_3

    :cond_c
    move-object v2, v14

    goto/16 :goto_1

    :cond_d
    move-object v2, v3

    move v3, v15

    goto/16 :goto_5

    :cond_e
    move-object v3, v7

    goto :goto_c

    :cond_f
    move v8, v6

    move-object/from16 v3, v16

    move-object v13, v11

    move-object v11, v9

    move-object v6, v4

    move-object/from16 v16, v12

    move-object v12, v10

    move-object v4, v7

    move-object/from16 v9, v17

    move v7, v5

    goto/16 :goto_0

    :cond_10
    move-object/from16 v3, v16

    move-object v13, v10

    move-object/from16 v16, v11

    move-object v11, v8

    move v8, v6

    move-object v6, v4

    move-object v4, v7

    move v7, v5

    move-object/from16 v24, v9

    move-object v9, v12

    move-object/from16 v12, v24

    goto/16 :goto_0

    :cond_11
    move v6, v5

    move v5, v4

    move-object v4, v3

    goto/16 :goto_8

    :cond_12
    move-object v6, v3

    move-object v13, v10

    move-object/from16 v3, v16

    move-object/from16 v16, v11

    move-object v11, v8

    move v8, v5

    move-object/from16 v24, v7

    move v7, v4

    move-object/from16 v4, v24

    move-object/from16 v25, v9

    move-object v9, v12

    move-object/from16 v12, v25

    goto/16 :goto_0
.end method

.method public static c()Z
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v5, 0x2

    .line 787
    sget-boolean v0, Lawvr;->b:Z

    if-nez v0, :cond_1

    .line 788
    const/4 v0, 0x1

    sput-boolean v0, Lawvr;->b:Z

    .line 790
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 791
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 790
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    const-string v1, "HttpDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shutdownSniSupport:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 796
    array-length v1, v0

    if-le v1, v6, :cond_1

    .line 797
    const/16 v1, 0xf

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lawvr;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    const-string v0, "HttpDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutdownSniSupport "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lawvr;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_2
    sget-boolean v0, Lawvr;->c:Z

    return v0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 801
    const-string v1, "HttpDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shutdownSniSupport e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 6

    .prologue
    .line 180
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lawvr;->a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;ILjava/net/URL;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;ILjava/net/URL;)Ljava/io/File;
    .locals 16

    .prologue
    .line 184
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/image/DownloadParams;->needCheckNetType:Z

    .line 185
    invoke-static {}, Laxak;->a()Z

    move-result v3

    .line 186
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Laxak;->b(Landroid/content/Context;)Z

    move-result v4

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 188
    const-string v5, "HttpDownloader"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " downloadImage url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " needCheckNetType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " isMobileNet:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "isAutoDownloadAbled:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/image/DownloadParams;->needCheckNetType:Z

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    .line 191
    const/4 v2, 0x0

    .line 354
    :goto_0
    return-object v2

    .line 194
    :cond_1
    const/4 v2, 0x0

    .line 195
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/image/DownloadParams;->mHttpDownloaderParams:Ljava/lang/Object;

    if-eqz v3, :cond_1a

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/image/DownloadParams;->mHttpDownloaderParams:Ljava/lang/Object;

    instance-of v3, v3, Lawvv;

    if-eqz v3, :cond_1a

    .line 196
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->mHttpDownloaderParams:Ljava/lang/Object;

    check-cast v2, Lawvv;

    .line 197
    iget v3, v2, Lawvv;->a:I

    .line 198
    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_3

    sget-boolean v4, Lasss;->a:Z

    if-eqz v4, :cond_3

    .line 200
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    const-string v3, "HttpDownloader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " structMsgCover download downloadImageByHttpEngine url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 206
    :cond_2
    :goto_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v3, v2, v0, v4}, Lawvr;->a(Ljava/lang/String;Lawvv;Lcom/tencent/image/URLDrawableHandler;I)V

    .line 207
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move v8, v3

    .line 210
    :goto_2
    const/4 v13, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v11, 0x0

    .line 215
    :try_start_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 216
    if-eqz p5, :cond_4

    move-object/from16 v3, p5

    .line 219
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 220
    const-string v2, "HttpDownloader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HttpDownloader url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_5
    const/4 v2, 0x0

    .line 223
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lawvr;->a:Z

    if-eqz v4, :cond_19

    if-nez p4, :cond_19

    const-string v4, "http"

    .line 224
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 225
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 227
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v5

    const/16 v6, 0x3f2

    invoke-virtual {v5, v4, v6}, Laxba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v5}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 229
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Laxba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 232
    const-string v4, "HttpDownloader"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HttpDownloader use ip "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_6
    const/4 v2, 0x1

    move v10, v2

    move-object v15, v3

    .line 239
    :goto_3
    const/4 v9, -0x1

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 242
    new-instance v2, Ljava/io/IOException;

    const-string v3, "cancelled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    :catch_0
    move-exception v2

    .line 372
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v2, v1}, Lawvr;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;Lcom/tencent/image/URLDrawableHandler;)V

    .line 373
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 245
    :cond_7
    :try_start_2
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v15}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v14, v2

    .line 252
    :goto_4
    :try_start_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    if-eqz v2, :cond_8

    .line 254
    sget-object v2, Lawvr;->a:Lawvu;

    invoke-virtual {v2}, Lawvu;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v2

    const-string v3, "best-match"

    invoke-virtual {v2, v3}, Lorg/apache/http/cookie/CookieSpecRegistry;->getCookieSpec(Ljava/lang/String;)Lorg/apache/http/cookie/CookieSpec;

    move-result-object v2

    .line 256
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    invoke-interface {v3}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/http/cookie/CookieSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 257
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/Header;

    .line 259
    invoke-virtual {v14, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_5

    .line 246
    :catch_1
    move-exception v2

    .line 247
    const/4 v7, 0x0

    .line 248
    new-instance v2, Ljava/net/URI;

    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    move-object v14, v3

    goto :goto_4

    .line 262
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 264
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_9

    aget-object v5, v3, v2

    .line 266
    invoke-virtual {v14, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Lorg/apache/http/Header;)V

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 269
    :cond_9
    if-eqz v10, :cond_a

    .line 271
    const-string v2, "host"

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_a
    sget-object v2, Lawvr;->a:Lawvu;

    invoke-virtual {v2}, Lawvu;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 275
    if-nez v2, :cond_18

    .line 276
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    move-object v3, v2

    .line 278
    :goto_7
    const-string v4, "http.protocol.handle-redirects"

    if-nez v10, :cond_c

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 280
    const-string v2, "http.connection.timeout"

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 281
    const-string v2, "http.socket.timeout"

    const/16 v4, 0x4e20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 282
    sget-object v2, Lawvr;->a:Lawvu;

    invoke-virtual {v2, v3}, Lawvu;->setParams(Lorg/apache/http/params/HttpParams;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    .line 287
    :try_start_4
    invoke-interface/range {p3 .. p3}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadStarted()V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 289
    new-instance v2, Ljava/io/IOException;

    const-string v3, "cancelled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    :catch_2
    move-exception v10

    move v8, v9

    move v7, v11

    move-object v6, v12

    move-object v2, v13

    .line 356
    :goto_9
    if-nez v2, :cond_b

    .line 357
    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    const/4 v4, 0x0

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v9, p4

    invoke-direct/range {v2 .. v10}, Lawvr;->a(Lcom/tencent/image/DownloadParams;ZLjava/net/URL;Lorg/apache/http/protocol/HttpContext;ZIILjava/io/IOException;)V

    .line 359
    const-string v2, "https"

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 360
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v3

    move v4, v8

    move/from16 v5, p4

    move-object v6, v10

    invoke-static/range {v2 .. v7}, Lawvr;->a(Ljava/lang/String;IIILjava/lang/Exception;Z)V

    .line 363
    :cond_b
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 366
    :catchall_0
    move-exception v2

    :try_start_6
    invoke-virtual {v14}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    throw v2
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_0

    .line 278
    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    .line 291
    :cond_d
    :try_start_7
    sget-object v2, Lawvr;->a:Lawvu;

    invoke-virtual {v2}, Lawvu;->createHttpContext()Lorg/apache/http/protocol/HttpContext;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v12

    .line 292
    :try_start_8
    const-string v3, "mobileqq_report_flag"

    const/16 v2, 0x3e9

    if-ne v8, v2, :cond_11

    const/4 v2, 0x1

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v3, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    sget-object v2, Lawvr;->a:Lawvu;

    invoke-virtual {v2, v14, v12}, Lawvu;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 294
    const/4 v11, 0x1

    .line 295
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v8

    .line 297
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 298
    const-string v3, "HttpDownloader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "responseCode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_e
    const/16 v3, 0xc8

    if-eq v8, v3, :cond_16

    .line 303
    if-eqz v10, :cond_14

    .line 304
    const/16 v3, 0x12d

    if-eq v8, v3, :cond_f

    const/16 v3, 0x12e

    if-eq v8, v3, :cond_f

    const/16 v3, 0x12f

    if-eq v8, v3, :cond_f

    const/16 v3, 0x133

    if-ne v8, v3, :cond_13

    .line 309
    :cond_f
    const-string v3, "location"

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 310
    if-eqz v3, :cond_14

    .line 311
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v4

    if-nez v4, :cond_14

    .line 314
    :try_start_a
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 321
    :goto_b
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 322
    const-string v2, "HttpDownloader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "302 new url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_10
    add-int/lit8 v6, p4, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Lawvr;->a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;ILjava/net/URL;)Ljava/io/File;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v2

    .line 366
    :try_start_c
    invoke-virtual {v14}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    .line 292
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 315
    :catch_3
    move-exception v2

    .line 317
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 318
    const-string v2, "HttpDownloader"

    const/4 v4, 0x2

    const-string v5, "302 failed convert redirectUrl"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    move-object/from16 v7, p5

    goto :goto_b

    .line 329
    :cond_13
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3f2

    invoke-virtual {v3, v4, v5, v6}, Laxba;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    :cond_14
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/image/DownloadParams;->retryCount:I

    move/from16 v0, p4

    if-ge v0, v3, :cond_15

    .line 334
    add-int/lit8 v6, p4, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Lawvr;->a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;ILjava/net/URL;)Ljava/io/File;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v2

    .line 366
    :try_start_e
    invoke-virtual {v14}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_e
    .catch Ljava/net/URISyntaxException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_0

    .line 337
    :cond_15
    :try_start_f
    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    .line 338
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response error::response_code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " . reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 355
    :catch_4
    move-exception v10

    move v7, v11

    move-object v6, v12

    move-object v2, v13

    goto/16 :goto_9

    .line 341
    :cond_16
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v3, v1}, Lawvr;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;Lcom/tencent/image/URLDrawableHandler;)V

    .line 342
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v15

    .line 345
    invoke-interface {v15}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v15}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lawvr;->a(Ljava/io/InputStream;JLjava/io/OutputStream;Lcom/tencent/image/URLDrawableHandler;)V

    .line 347
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v13

    .line 348
    const/4 v4, 0x1

    :try_start_10
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v6, v12

    move v7, v11

    move/from16 v9, p4

    invoke-direct/range {v2 .. v10}, Lawvr;->a(Lcom/tencent/image/DownloadParams;ZLjava/net/URL;Lorg/apache/http/protocol/HttpContext;ZIILjava/io/IOException;)V

    .line 349
    const-string v2, "https"

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 350
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v7

    const/4 v10, 0x0

    move/from16 v9, p4

    invoke-static/range {v6 .. v11}, Lawvr;->a(Ljava/lang/String;IIILjava/lang/Exception;Z)V

    .line 352
    :cond_17
    invoke-interface {v15}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 354
    const/4 v2, 0x0

    .line 366
    :try_start_11
    invoke-virtual {v14}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_11
    .catch Ljava/net/URISyntaxException; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_0

    .line 355
    :catch_5
    move-exception v10

    move v8, v9

    move v7, v11

    move-object v6, v12

    move-object v2, v13

    goto/16 :goto_9

    :catch_6
    move-exception v10

    move v7, v11

    move-object v6, v12

    move-object v2, v13

    goto/16 :goto_9

    .line 203
    :catch_7
    move-exception v3

    goto/16 :goto_1

    :cond_18
    move-object v3, v2

    goto/16 :goto_7

    :cond_19
    move v10, v2

    move-object v15, v3

    goto/16 :goto_3

    :cond_1a
    move v8, v2

    goto/16 :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lawvr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    return-void
.end method

.method protected a(Lorg/apache/http/HttpResponse;Ljava/lang/String;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x1

    return v0
.end method
