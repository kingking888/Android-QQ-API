.class public Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbfs;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lbcra;

.field private a:Ljava/lang/Runnable;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrcm;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lrcm;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrcm;

.field private a:Lrco;

.field private a:Lrfh;

.field private a:Lrfm;

.field private a:Z

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$LoadTask;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->b:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Ljava/lang/Runnable;

    .line 870
    new-instance v0, Lrcn;

    invoke-direct {v0, p0}, Lrcn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lbcra;

    .line 82
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/content/Context;

    .line 83
    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Z

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/os/Handler;

    .line 87
    return-void
.end method

.method private a(Landroid/content/Context;Lrcm;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v6, 0x2

    .line 767
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 796
    :cond_0
    :goto_0
    return v0

    .line 770
    :cond_1
    iget-object v1, p2, Lrcm;->d:Ljava/lang/String;

    .line 771
    iget-object v2, p2, Lrcm;->a:Ljava/lang/String;

    .line 773
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 774
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 775
    const-string v3, "ADVideoAppDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPkgDownloading pkg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", appid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 780
    :cond_3
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 781
    if-nez v3, :cond_4

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 783
    const-string v3, "ADVideoAppDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPkgDownloading pkg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", appid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 787
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v4

    if-ne v4, v6, :cond_6

    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 789
    const-string v0, "ADVideoAppDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPkgDownloading pkg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", appid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_5
    iget v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    goto/16 :goto_0

    .line 793
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 794
    const-string v3, "ADVideoAppDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPkgDownloading pkg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", appid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Landroid/content/Context;Lrcm;)I
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Landroid/content/Context;Lrcm;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 357
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 358
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 360
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-object v1

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "ADVideoAppDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppDownloadUrl clickUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " requestTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&gd=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 319
    const-string v2, "ADVideoAppDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " getAppDownloadUrl d_url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_3
    const-string v2, ""

    .line 325
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 328
    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v2, "Content-Type"

    const-string v3, "text/xml; charset=UTF-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v2, "Referer"

    const-string v3, "h5.gdt.qq.com"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 332
    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 334
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    .line 335
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 336
    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 338
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 349
    :goto_1
    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 341
    :cond_4
    :try_start_2
    const-string v2, "ADVideoAppDownloadManager"

    const/4 v3, 0x1

    const-string v4, "getAppDownloadUrl result null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 346
    :catch_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 347
    :goto_2
    :try_start_3
    const-string v3, "ADVideoAppDownloadManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAppDownloadUrl excep = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    if-eqz v2, :cond_0

    .line 350
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 344
    :cond_5
    :try_start_4
    const-string v2, "ADVideoAppDownloadManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppDownloadUrl failed !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 349
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 350
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 349
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 346
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 368
    if-nez p1, :cond_1

    .line 369
    const/4 v0, 0x0

    .line 385
    :cond_0
    :goto_0
    return-object v0

    .line 371
    :cond_1
    const-string v1, ""

    .line 373
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    const-string v2, "dstlink"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 377
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    const-string v1, "ADVideoAppDownloadManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " parseDestLinkJson destLink = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v1

    .line 381
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 382
    const-string v2, "ADVideoAppDownloadManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseDestLinkJson exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 380
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrcm;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrco;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lrcm;)V
    .locals 3

    .prologue
    .line 488
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 492
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;

    invoke-direct {v2, p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Lrcm;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;ZJ)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(ZJ)V

    return-void
.end method

.method private a(ZJ)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method private a(Landroid/content/Context;Lrcm;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 695
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 755
    :cond_0
    :goto_0
    return v1

    .line 699
    :cond_1
    iget-object v3, p2, Lrcm;->d:Ljava/lang/String;

    .line 700
    iget-object v4, p2, Lrcm;->a:Ljava/lang/String;

    .line 702
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v5

    .line 706
    if-eqz v5, :cond_0

    .line 709
    const-string v0, ""

    .line 710
    iget-object v6, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 711
    iget-object v0, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 749
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    .line 751
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 752
    const-string v2, "ADVideoAppDownloadManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isPkgExist("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") pkg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", appid:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 714
    :cond_4
    iget v6, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v6, :cond_8

    .line 715
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v6

    .line 716
    if-eqz v6, :cond_5

    iget v7, v6, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v7, v8, :cond_5

    .line 717
    iget-object v0, v6, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 720
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 721
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v2

    invoke-virtual {v2, v5}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v2

    .line 738
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    iget v6, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v6, v8, :cond_7

    .line 739
    iget-object v0, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 742
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 743
    iput-object v0, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 744
    invoke-virtual {v5, v8}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 745
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v2

    invoke-virtual {v2, v5}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_1

    .line 726
    :cond_8
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v6

    .line 727
    if-eqz v6, :cond_9

    iget v7, v6, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v7, v8, :cond_9

    .line 728
    iget-object v0, v6, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 731
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 732
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Landroid/content/Context;Lrcm;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Landroid/content/Context;Lrcm;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->b:Z

    return p1
.end method

.method private g()V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$LoadTask;

    .line 133
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Ljava/lang/Runnable;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 137
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->b:Z

    .line 138
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:I

    .line 139
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfh;

    .line 140
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    .line 142
    return-void
.end method


# virtual methods
.method protected a(Lrcm;)I
    .locals 1

    .prologue
    .line 863
    if-eqz p1, :cond_0

    .line 864
    iget v0, p1, Lrcm;->a:I

    .line 866
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "ADVideoAppDownloadManager"

    const/4 v1, 0x2

    const-string v2, " doOnResume "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 99
    invoke-static {v0}, Loyg;->e(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    iget v1, v1, Lrcm;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->b(Lrcm;I)V

    .line 102
    :cond_1
    return-void
.end method

.method protected a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V
    .locals 2

    .prologue
    .line 966
    packed-switch p2, :pswitch_data_0

    .line 987
    :goto_0
    :pswitch_0
    return-void

    .line 968
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    invoke-virtual {v0, v1}, Lrco;->d(Lrcm;)V

    goto :goto_0

    .line 971
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 972
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->onDownloadUpdate(Ljava/util/List;)V

    goto :goto_0

    .line 975
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 978
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->installSucceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 981
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 984
    :pswitch_6
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V

    goto :goto_0

    .line 966
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lrcm;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrcm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    :cond_0
    const-string v0, "ADVideoAppDownloadManager"

    const-string v1, "initDownloadApp return null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_1
    :goto_0
    return-void

    .line 399
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    const-string v0, "ADVideoAppDownloadManager"

    const-string v1, "initDownloadApp begin"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/content/Context;

    iget-object v1, p1, Lrcm;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    const-string v0, "ADVideoAppDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already installed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iput-boolean v3, v0, Lrco;->a:Z

    .line 406
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    invoke-virtual {v0}, Lrco;->a()V

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    invoke-virtual {v0, p1}, Lrco;->b(Lrcm;)V

    goto :goto_0

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Landroid/content/Context;Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 409
    const-string v0, "ADVideoAppDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already finishDownload."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iput-boolean v3, v0, Lrco;->a:Z

    .line 411
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    invoke-virtual {v0}, Lrco;->a()V

    .line 412
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    invoke-virtual {v0, p1}, Lrco;->c(Lrcm;)V

    goto :goto_0

    .line 417
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Landroid/content/Context;Lrcm;)I

    move-result v0

    .line 418
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget v1, p1, Lrcm;->b:I

    if-lez v1, :cond_6

    .line 419
    iget v0, p1, Lrcm;->b:I

    .line 421
    :cond_6
    if-ltz v0, :cond_a

    iget v1, p1, Lrcm;->a:I

    if-eq v1, v5, :cond_7

    iget v1, p1, Lrcm;->a:I

    if-ne v1, v6, :cond_a

    .line 422
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 423
    const-string v1, "ADVideoAppDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPkgDownloading.isPkgDownloading."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_8
    iget v1, p1, Lrcm;->a:I

    if-ne v1, v5, :cond_9

    .line 427
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    invoke-virtual {v1, p1, v0}, Lrco;->b(Lrcm;I)V

    goto/16 :goto_0

    .line 428
    :cond_9
    iget v0, p1, Lrcm;->a:I

    if-ne v0, v6, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    invoke-virtual {v0, p1}, Lrco;->a(Lrcm;)V

    goto/16 :goto_0

    .line 432
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iget-boolean v0, v0, Lrco;->a:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lzmk;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 433
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iget-boolean v0, v0, Lrco;->a:Z

    if-eqz v0, :cond_d

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 435
    const-string v0, "ADVideoAppDownloadManager"

    const-string v1, "autodownload not by userClick"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_c
    invoke-virtual {p0, p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lrcm;I)V

    goto/16 :goto_0

    .line 438
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lzmk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->c:Z

    if-nez v0, :cond_f

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 442
    const-string v0, "ADVideoAppDownloadManager"

    const-string v1, "autodownload for getAppData <1s"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_e
    invoke-virtual {p0, p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lrcm;I)V

    goto/16 :goto_0

    .line 446
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    const-string v0, "ADVideoAppDownloadManager"

    const-string v1, "dont autodownload for getAppData >1s"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    const-string v0, "ADVideoAppDownloadManager"

    const-string v1, "initDownloadApp DOWNLOAD_NONE."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lrcm;I)V
    .locals 4

    .prologue
    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "ADVideoAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_0
    const/4 v0, 0x3

    iput v0, p1, Lrcm;->a:I

    .line 464
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    invoke-virtual {v0, p1, p2}, Lrco;->b(Lrcm;I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 470
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrco;->a:Z

    .line 471
    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Landroid/app/Activity;Lrcm;)V

    .line 472
    return-void
.end method

.method protected a(Lrcm;II)V
    .locals 0

    .prologue
    .line 991
    return-void
.end method

.method public a(Lrfz;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    .line 150
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfm;

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfh;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrfh;->a:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfh;

    iget-object v0, v0, Lrfh;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrcw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfh;

    iget-object v1, v1, Lrfh;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-interface {v0, v1}, Lrcw;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 159
    :cond_0
    instance-of v0, p1, Lrfh;

    if-eqz v0, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->g()V

    .line 163
    check-cast p1, Lrfh;

    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfh;

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfh;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 167
    if-nez v0, :cond_2

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 171
    if-eqz v2, :cond_1

    .line 174
    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_1

    .line 178
    invoke-static {v2}, Loyg;->e(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 183
    invoke-static {v2}, Loyk;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-static {v2}, Lrcm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STUB_PACK_NAME_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 198
    if-nez v0, :cond_3

    .line 199
    invoke-static {v2}, Lrcm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lrcm;

    move-result-object v0

    .line 202
    :cond_3
    if-eqz v0, :cond_1

    .line 206
    iput-object v1, v0, Lrcm;->d:Ljava/lang/String;

    .line 209
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    .line 213
    new-instance v1, Lrco;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrfh;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v3}, Lrco;-><init>(Lrfh;Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    .line 216
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbbca;->a(Lbbfs;)V

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 219
    const-string v1, "ADVideoAppDownloadManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onCenterViewChanged  mState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    iget v4, v4, Lrcm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_4
    iget v1, v0, Lrcm;->a:I

    if-eq v1, v6, :cond_5

    iget v1, v0, Lrcm;->a:I

    if-ne v1, v5, :cond_6

    .line 223
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrco;->a:Z

    .line 224
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    invoke-virtual {v1}, Lrco;->a()V

    .line 225
    iget v1, v0, Lrcm;->a:I

    if-ne v1, v5, :cond_7

    .line 226
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iget v2, v0, Lrcm;->b:I

    invoke-virtual {v1, v0, v2}, Lrco;->b(Lrcm;I)V

    .line 234
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->d()V

    goto/16 :goto_0

    .line 229
    :cond_7
    iget v1, v0, Lrcm;->a:I

    if-ne v1, v6, :cond_6

    .line 230
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    invoke-virtual {v1, v0}, Lrco;->a(Lrcm;)V

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 579
    .line 580
    if-nez p1, :cond_1

    .line 598
    :cond_0
    :goto_0
    return v1

    .line 583
    :cond_1
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v2, :cond_0

    .line 586
    const-string v2, ""

    .line 588
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoAdInfo;->c:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    .line 590
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoAdInfo;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 591
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/content/Context;

    const-string v4, "pkg_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    .line 596
    goto :goto_0

    .line 594
    :catch_0
    move-exception v2

    .line 595
    const-string v3, "ADVideoAppDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAppInstalled JSONException = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lrcm;)Z
    .locals 4

    .prologue
    .line 802
    if-eqz p1, :cond_0

    .line 803
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Lrcm;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 835
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method b(Lrcm;)V
    .locals 4

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "ADVideoAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 483
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrco;->a:Z

    .line 484
    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Landroid/app/Activity;Lrcm;)V

    .line 485
    return-void
.end method

.method public b(Lrcm;I)V
    .locals 1

    .prologue
    .line 995
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Lrcm;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1096
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->g()V

    .line 122
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbca;->b(Lbbfs;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/content/Context;

    .line 125
    return-void
.end method

.method public c(Lrcm;)V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p1, Lrcm;->c:Ljava/lang/String;

    .line 840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 841
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->a(Ljava/lang/String;)I

    .line 854
    :goto_0
    return-void

    .line 844
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Lrcm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 240
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lzlq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->b:Z

    .line 242
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$LoadTask;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$LoadTask;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Lrcm;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 246
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lzlq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->b:Z

    if-nez v0, :cond_0

    .line 251
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->b:Z

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Ljava/lang/Runnable;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 256
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrco;->a(Lrcm;I)V

    .line 576
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    iget v0, v0, Lrcm;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 570
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->b(Lrcm;)V

    goto :goto_0

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    iget v2, v2, Lrcm;->a:I

    invoke-virtual {v0, v1, v2}, Lrco;->a(Lrcm;I)V

    goto :goto_0
.end method

.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "ADVideoAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installSucceed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_0
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 660
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 661
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 662
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    invoke-virtual {v0, p1, p2, v1}, Lrco;->a(Ljava/lang/String;Ljava/lang/String;Lrcm;)V

    .line 663
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    const-string v0, "ADVideoAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadCancel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    invoke-virtual {v0, p1, v1}, Lrco;->c(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)V

    .line 638
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    const-string v0, "ADVideoAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lrco;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;ILrcm;)V

    .line 651
    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const-string v0, "ADVideoAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadFinish "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    invoke-virtual {v0, p1, v1}, Lrco;->d(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)V

    .line 629
    return-void
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const-string v0, "ADVideoAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadPause "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    iget-object v0, v0, Lrcm;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    iget-object v0, v0, Lrcm;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    .line 609
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    iput v1, v0, Lrcm;->b:I

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    invoke-virtual {v0, p1, v1}, Lrco;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)V

    .line 613
    return-void
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    invoke-virtual {v0, p1, v1}, Lrco;->a(Ljava/util/List;Lrcm;)V

    .line 643
    return-void
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "ADVideoAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadWait "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    invoke-virtual {v0, p1, v1}, Lrco;->b(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)V

    .line 621
    return-void
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    const-string v0, "ADVideoAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageReplaced "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_0
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 682
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 683
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    invoke-virtual {v0, p1, p2, v1}, Lrco;->c(Ljava/lang/String;Ljava/lang/String;Lrcm;)V

    .line 685
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    const-string v0, "ADVideoAppDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninstallSucceed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_0
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 671
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 672
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrco;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Lrcm;

    invoke-virtual {v0, p1, p2, v1}, Lrco;->b(Ljava/lang/String;Ljava/lang/String;Lrcm;)V

    .line 674
    return-void
.end method
