.class public abstract Lybc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/NetworkManager$NetStatusListener;
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/NetworkManager$NetStatusListener;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
        "<",
        "Lcom/tencent/component/network/downloader/DownloadResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field protected static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lyes;",
            ">;"
        }
    .end annotation
.end field

.field protected static a:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private static final a:Lyea;

.field private static volatile d:J

.field private static volatile e:I


# instance fields
.field protected a:I

.field protected a:J

.field protected final a:Landroid/content/Context;

.field protected a:Lcom/squareup/okhttp/Call;

.field protected a:Lcom/squareup/okhttp/Request$Builder;

.field private a:Lcom/tencent/component/network/downloader/handler/ReportHandler;

.field protected a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field private a:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lorg/apache/http/client/methods/HttpGet;

.field private a:Lyas;

.field protected a:Lybe;

.field protected a:Lybv;

.field protected a:Lyby;

.field protected a:Lybz;

.field protected a:Lyca;

.field private a:Lycm;

.field protected a:Lyey;

.field protected a:Lyez;

.field protected a:Z

.field protected b:I

.field protected b:J

.field private b:Lcom/tencent/component/network/downloader/handler/ReportHandler;

.field protected b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field private final b:Ljava/lang/String;

.field protected b:Lyby;

.field protected b:Z

.field protected c:I

.field protected c:J

.field private c:Ljava/lang/String;

.field protected c:Z

.field protected d:I

.field protected d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lyea;

    const/4 v1, 0x4

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Lyea;-><init>(II)V

    sput-object v0, Lybc;->a:Lyea;

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lybc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    new-instance v0, Lybd;

    invoke-direct {v0}, Lybd;-><init>()V

    sput-object v0, Lybc;->a:Ljava/lang/ThreadLocal;

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lybc;->a:Ljava/lang/Object;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lybc;->d:J

    .line 195
    const/4 v0, 0x0

    sput v0, Lybc;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyey;Lyez;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v4, p0, Lybc;->a:I

    .line 101
    iput v3, p0, Lybc;->b:I

    .line 104
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lybc;->b:J

    .line 106
    iput-object v2, p0, Lybc;->a:Lybv;

    .line 107
    iput-object v2, p0, Lybc;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 108
    iput-object v2, p0, Lybc;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 110
    iput-boolean v4, p0, Lybc;->a:Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lybc;->a:Ljava/util/List;

    .line 115
    iput-object v2, p0, Lybc;->a:Lorg/apache/http/client/methods/HttpGet;

    .line 116
    iput-object v2, p0, Lybc;->a:Lcom/squareup/okhttp/Request$Builder;

    .line 117
    iput-object v2, p0, Lybc;->a:Lcom/squareup/okhttp/Call;

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lybc;->c:J

    .line 148
    const/16 v0, 0x50

    iput v0, p0, Lybc;->c:I

    .line 149
    iput v3, p0, Lybc;->d:I

    .line 150
    iput-boolean v3, p0, Lybc;->d:Z

    .line 153
    invoke-static {p4}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lydv;->a(Z)V

    .line 154
    iput-object p1, p0, Lybc;->a:Landroid/content/Context;

    .line 155
    iput-object p4, p0, Lybc;->a:Ljava/lang/String;

    .line 156
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p5, p0, Lybc;->b:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lybc;->a:Lyey;

    .line 158
    iput-object p3, p0, Lybc;->a:Lyez;

    .line 159
    if-eqz p6, :cond_1

    sget-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->HIGH:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    :goto_1
    invoke-direct {p0, v0}, Lybc;->a(Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)V

    .line 160
    iput-boolean p7, p0, Lybc;->b:Z

    iput-boolean p7, p0, Lybc;->c:Z

    .line 161
    return-void

    :cond_0
    move-object p5, p4

    .line 156
    goto :goto_0

    .line 159
    :cond_1
    sget-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->NORMAL:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    goto :goto_1
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 197
    sget v0, Lybc;->e:I

    return v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lybc;->a:Lycm;

    invoke-virtual {v0, p1, p2}, Lycm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lybc;->a:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    .line 271
    return-void
.end method

.method private a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lybc;->a:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    if-nez v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lybc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 533
    iget-object v0, p0, Lybc;->a:Ljava/util/List;

    iget-object v1, p0, Lybc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    .line 534
    if-eqz v0, :cond_0

    .line 535
    iget-boolean v1, p0, Lybc;->a:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retCode:I

    if-nez v1, :cond_0

    .line 537
    :cond_3
    iget-object v1, p0, Lybc;->a:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    if-eqz v1, :cond_0

    .line 538
    iget-object v1, p0, Lybc;->a:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    invoke-interface {v1, v0}, Lcom/tencent/component/network/downloader/handler/ReportHandler;->uploadReport(Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JF)V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Lybc;->a:Lybe;

    if-nez v0, :cond_0

    .line 889
    :goto_0
    return-void

    .line 888
    :cond_0
    iget-object v0, p0, Lybc;->a:Lybe;

    invoke-interface {v0, p1, p2, p3, p4}, Lybe;->handleDownloadProgress(Ljava/lang/String;JF)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lybc;->a:Lybe;

    if-nez v0, :cond_0

    .line 897
    :goto_0
    return-void

    .line 896
    :cond_0
    iget-object v0, p0, Lybc;->a:Lybe;

    invoke-interface {v0, p1, p2}, Lybe;->handleStreamDownloadProgress(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Z
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lybc;->a:Lybe;

    if-nez v0, :cond_0

    .line 902
    const/4 v0, 0x1

    .line 904
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lybc;->a:Lybe;

    invoke-interface {v0, p1, p2, p3}, Lybe;->handleContentType(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 916
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 943
    :cond_0
    :goto_0
    return v1

    .line 921
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 922
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lybf;->a(Ljava/io/File;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 926
    iget-object v3, p0, Lybc;->a:Lycm;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lycm;->a(Ljava/lang/String;)Z

    .line 928
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-gtz v3, :cond_2

    move v1, v0

    .line 930
    goto :goto_0

    .line 933
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 934
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    .line 936
    :cond_3
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 937
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 938
    cmp-long v2, v2, p2

    if-lez v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    .line 940
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lybc;->a:Lycm;

    invoke-virtual {v0, p1}, Lycm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 4

    .prologue
    .line 486
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 488
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_2

    const-string v1, "refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    .line 493
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_2

    const-string v1, "Permission denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    invoke-direct {p0}, Lybc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lybc;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)V

    goto :goto_0

    .line 499
    :cond_3
    const/16 v0, 0x194

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    iget v1, v1, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    if-ne v0, v1, :cond_2

    .line 500
    sget-object v0, Lybc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lybc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 501
    if-nez v0, :cond_4

    .line 502
    sget-object v0, Lybc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lybc;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v0, "downloader"

    const-string v1, "save 404 url at first time."

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 505
    :cond_4
    sget-object v1, Lybc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lybc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v1, "downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save 404 url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    .line 440
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 441
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 442
    const-string v2, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "brand:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " model:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    if-eqz v1, :cond_0

    const-string v0, "MI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const/4 v0, 0x1

    .line 447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lybc;->a:Lybe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lybc;->a:Lybe;

    iget-object v1, p0, Lybc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lybe;->generateStorageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 879
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    iget-object v0, p0, Lybc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 881
    :cond_0
    :goto_1
    return-object v0

    .line 878
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 880
    :cond_2
    iget-object v0, p0, Lybc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1033
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1049
    :goto_0
    return v1

    .line 1038
    :cond_0
    if-eqz p1, :cond_1

    .line 1039
    :try_start_0
    const-string v0, "Retcode"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_1
    move v1, v0

    .line 1049
    goto :goto_0

    .line 1041
    :cond_1
    if-eqz p2, :cond_2

    .line 1042
    const-string v0, "Retcode"

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1044
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    .line 1047
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected a()J
    .locals 2

    .prologue
    .line 231
    iget-wide v0, p0, Lybc;->a:J

    return-wide v0
.end method

.method public final a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Lcom/tencent/component/network/downloader/DownloadResult;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 299
    new-instance v8, Lcom/tencent/component/network/downloader/DownloadResult;

    iget-object v1, p0, Lybc;->a:Ljava/lang/String;

    invoke-direct {v8, v1}, Lcom/tencent/component/network/downloader/DownloadResult;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-interface {p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {p0, p1, v8, v0}, Lybc;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    move-object v0, v8

    .line 357
    :goto_0
    return-object v0

    .line 307
    :cond_0
    iget-object v1, p0, Lybc;->a:Lybe;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lybc;->a:Lybe;

    iget-object v1, p0, Lybc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lybe;->findCacheEntryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 309
    invoke-static {}, Lyce;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    const-string v1, "downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find cache entry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lybc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_2
    invoke-virtual {v8, v0}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setSucceed()V

    move-object v0, v8

    .line 314
    goto :goto_0

    .line 317
    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->setMode(I)Z

    .line 319
    :try_start_0
    invoke-virtual {p0}, Lybc;->a()V

    .line 321
    invoke-static {p0}, Lcom/tencent/component/network/NetworkManager;->registNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V

    .line 323
    invoke-virtual {p0, p1, v8}, Lybc;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V

    .line 325
    iget-object v0, p0, Lybc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lybc;->a:Z

    .line 327
    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    .line 330
    :cond_4
    invoke-direct {p0, p1, v8}, Lybc;->b(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V

    .line 332
    invoke-virtual {p0}, Lybc;->c()V

    .line 334
    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 335
    iget-object v0, p0, Lybc;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iput-object v8, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Lcom/tencent/component/network/downloader/DownloadResult;

    .line 336
    iget-object v0, p0, Lybc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    iget-object v1, p0, Lybc;->a:Landroid/content/Context;

    iget-object v2, p0, Lybc;->a:Ljava/lang/String;

    iget-object v3, p0, Lybc;->c:Ljava/lang/String;

    iget-object v4, p0, Lybc;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;Z)V

    .line 347
    :cond_5
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    invoke-static {}, Lydr;->a()Lydr;

    move-result-object v1

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a:J

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->b:J

    invoke-virtual/range {v1 .. v7}, Lydr;->a(JJJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :cond_6
    invoke-static {p0}, Lcom/tencent/component/network/NetworkManager;->unregistNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V

    :goto_2
    move-object v0, v8

    .line 357
    goto/16 :goto_0

    .line 339
    :cond_7
    :try_start_1
    iget-object v0, p0, Lybc;->a:Lybv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lybc;->a:Lybv;

    invoke-virtual {v0}, Lybv;->a()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 340
    iget-object v0, p0, Lybc;->a:Lybv;

    invoke-virtual {v0}, Lybv;->a()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    iput-object v8, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Lcom/tencent/component/network/downloader/DownloadResult;

    .line 341
    iget-object v0, p0, Lybc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    iget-object v1, p0, Lybc;->a:Landroid/content/Context;

    iget-object v2, p0, Lybc;->a:Ljava/lang/String;

    iget-object v3, p0, Lybc;->c:Ljava/lang/String;

    iget-object v4, p0, Lybc;->a:Lybv;

    invoke-virtual {v4}, Lybv;->a()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v4

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_2
    const-string v1, "downloader"

    const-string v2, "exception when execute DownloadTask. "

    invoke-static {v1, v2, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    invoke-static {p0}, Lcom/tencent/component/network/NetworkManager;->unregistNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/tencent/component/network/NetworkManager;->unregistNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V

    throw v0
.end method

.method public a()Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lybc;->a:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lybc;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 399
    invoke-static {}, Lycd;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lycd;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 400
    :goto_0
    if-eqz p1, :cond_5

    const-string v1, "https:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lybc;->b:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 401
    const-string v0, "http:"

    const-string v1, "https:"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 403
    :goto_1
    if-eqz v0, :cond_1

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lybc;->d:Z

    if-eqz v1, :cond_1

    .line 404
    const-string v1, "https:"

    const-string v2, "http:"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_1
    iget-object v1, p0, Lybc;->a:Lybe;

    if-nez v1, :cond_4

    .line 409
    :cond_2
    :goto_2
    return-object v0

    .line 399
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 408
    :cond_4
    iget-object v1, p0, Lybc;->a:Lybe;

    invoke-interface {v1, v0}, Lybe;->prepareRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, p1

    goto :goto_1
.end method

.method protected a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1093
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1094
    const-string v2, "<-----Response Headers----->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1095
    if-eqz p2, :cond_0

    .line 1096
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1097
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 1098
    if-eqz v2, :cond_1

    .line 1099
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1100
    aget-object v3, v2, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1099
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1103
    :cond_0
    if-eqz p3, :cond_1

    .line 1104
    invoke-virtual {p3}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1105
    invoke-virtual {p3}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    .line 1106
    if-eqz v2, :cond_1

    .line 1107
    :goto_1
    invoke-virtual {v2}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1108
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1112
    :cond_1
    const-string v0, "/*********/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1113
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lybc;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lybc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybc;->c:Ljava/lang/String;

    .line 166
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 209
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 211
    :cond_0
    iput p1, p0, Lybc;->a:I

    .line 212
    return-void
.end method

.method public abstract a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V
.end method

.method protected a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V
    .locals 5

    .prologue
    .line 457
    iget-object v0, p0, Lybc;->b:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    if-eqz v0, :cond_1

    .line 458
    invoke-interface {p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    .line 460
    :cond_0
    iget-object v0, p0, Lybc;->b:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    invoke-interface {v0, p2, p3}, Lcom/tencent/component/network/downloader/handler/ReportHandler;->handleReport(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 463
    :cond_1
    invoke-interface {p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    :cond_2
    :goto_0
    return-void

    .line 465
    :cond_3
    iget-object v0, p0, Lybc;->a:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    if-eqz v0, :cond_4

    .line 467
    iget-object v0, p0, Lybc;->a:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    invoke-interface {v0, p2, p3}, Lcom/tencent/component/network/downloader/handler/ReportHandler;->obtainReportObj(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lybc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_4
    const/4 v0, 0x0

    .line 471
    iget-boolean v1, p3, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    if-nez v1, :cond_2

    iget-object v1, p3, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 472
    iget-boolean v1, p3, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    if-eqz v1, :cond_7

    .line 473
    iget-boolean v0, p0, Lybc;->c:Z

    if-eqz v0, :cond_6

    .line 474
    const/4 v0, 0x1

    .line 481
    :cond_5
    :goto_1
    iget-boolean v1, p3, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v2, p3, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    iget v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    iget-object v4, p3, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lycd;->a(IZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    .line 478
    :cond_7
    iget-object v1, p3, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p3, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 479
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lybc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;)V
    .locals 6

    .prologue
    .line 413
    iget-object v0, p0, Lybc;->a:Lybe;

    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lybc;->a:Ljava/util/Map;

    if-eqz v0, :cond_4

    if-nez p4, :cond_1

    if-eqz p3, :cond_4

    .line 416
    :cond_1
    iget-object v0, p0, Lybc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 421
    if-eqz p4, :cond_3

    .line 422
    invoke-virtual {p4, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    .line 423
    :cond_3
    if-eqz p3, :cond_2

    .line 424
    invoke-interface {p3, v1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 430
    :cond_4
    iget-object v0, p0, Lybc;->a:Lybe;

    invoke-virtual {p0}, Lybc;->b()I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lybe;->handlePrepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;Lyes;)V
    .locals 6

    .prologue
    .line 434
    iget-object v0, p0, Lybc;->a:Lybe;

    if-nez v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lybc;->a:Lybe;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lybe;->handleKeepAliveStrategy(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;Lyes;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lybc;->a:Ljava/util/Map;

    .line 189
    return-void
.end method

.method public a(Lybe;Lyby;Lyby;Lybz;Lyca;Lcom/tencent/component/network/downloader/handler/ReportHandler;Lcom/tencent/component/network/downloader/handler/ReportHandler;Lyas;Lycm;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lybc;->a:Lybe;

    .line 176
    iput-object p5, p0, Lybc;->a:Lyca;

    .line 177
    iput-object p6, p0, Lybc;->a:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    .line 178
    iput-object p7, p0, Lybc;->b:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    .line 179
    iput-object p9, p0, Lybc;->a:Lycm;

    .line 180
    iput-object p8, p0, Lybc;->a:Lyas;

    .line 182
    iput-object p2, p0, Lybc;->a:Lyby;

    .line 183
    iput-object p3, p0, Lybc;->b:Lyby;

    .line 184
    iput-object p4, p0, Lybc;->a:Lybz;

    .line 185
    return-void
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lybc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lybc;->b:I

    iget v1, p0, Lybc;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Z
    .locals 5

    .prologue
    .line 709
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    move-object v4, v0

    .line 710
    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    .line 712
    :goto_1
    if-eqz v4, :cond_8

    :try_start_0
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lybc;->a:J

    .line 713
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-wide v2, p0, Lybc;->a:J

    iput-wide v2, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    .line 714
    const/4 v2, 0x0

    .line 715
    const/4 v1, 0x0

    .line 717
    if-eqz v4, :cond_a

    .line 718
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    .line 719
    if-eqz v0, :cond_0

    .line 720
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 722
    :cond_0
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_1a

    .line 724
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v1, v0

    move-object v0, v2

    .line 737
    :cond_1
    :goto_4
    if-eqz v0, :cond_2

    .line 738
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iput-object v0, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    .line 740
    :cond_2
    if-eqz v1, :cond_3

    .line 741
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->encoding:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :cond_3
    if-eqz p1, :cond_d

    .line 749
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    .line 750
    if-eqz v1, :cond_4

    .line 751
    array-length v2, v1

    .line 752
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_4

    .line 753
    const-string v3, "Client-Ip"

    aget-object v4, v1, v0

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 754
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    aget-object v0, v1, v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    .line 760
    :cond_4
    const-string v0, "Size"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_c

    .line 763
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lybc;->b:J

    .line 765
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v2, p0, Lybc;->b:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 775
    :goto_6
    const-string v0, "Last-Modified"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_5

    .line 778
    :try_start_2
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->lastModified:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 822
    :cond_5
    :goto_7
    invoke-interface {p4}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 823
    const/4 v0, 0x0

    .line 873
    :goto_8
    return v0

    .line 709
    :cond_6
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_0

    .line 710
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 712
    :cond_8
    if-eqz v0, :cond_9

    :try_start_3
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    goto/16 :goto_2

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    .line 726
    :cond_a
    if-eqz v0, :cond_19

    .line 727
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v3

    .line 728
    if-eqz v3, :cond_19

    .line 729
    invoke-virtual {v3}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-virtual {v3}, Lcom/squareup/okhttp/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    .line 731
    if-eqz v2, :cond_1

    .line 732
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->encoding:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    .line 743
    :catch_0
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 745
    const/4 v0, 0x0

    goto :goto_8

    .line 752
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 770
    :cond_c
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lybc;->b:J

    .line 771
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    goto :goto_6

    .line 780
    :catch_1
    move-exception v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 783
    :cond_d
    if-eqz p2, :cond_5

    .line 785
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    .line 786
    if-eqz v1, :cond_e

    .line 787
    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v2

    .line 788
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_e

    .line 789
    const-string v3, "Client-Ip"

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 790
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    .line 797
    :cond_e
    const-string v0, "Size"

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 800
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lybc;->b:J

    .line 801
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v2, p0, Lybc;->b:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 811
    :goto_a
    const-string v0, "Last-Modified"

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 813
    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 814
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->lastModified:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_7

    .line 816
    :catch_2
    move-exception v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 788
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 806
    :cond_10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lybc;->b:J

    .line 807
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    goto :goto_a

    .line 825
    :cond_11
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    .line 826
    if-eqz p1, :cond_14

    .line 828
    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_13

    .line 830
    :cond_12
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 831
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v1

    .line 832
    if-eqz v1, :cond_12

    .line 835
    const-string v2, "no-cache"

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 836
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    .line 857
    :cond_13
    :goto_b
    invoke-interface {p4}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 858
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 841
    :cond_14
    if-eqz p2, :cond_13

    .line 843
    const-string v0, "Cache-Control"

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_13

    .line 845
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 846
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 849
    const-string v2, "no-cache"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 850
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    goto :goto_b

    .line 860
    :cond_16
    invoke-direct {p0, p3, p1, p2}, Lybc;->a(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 861
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    .line 862
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 865
    :cond_17
    iget-object v0, p0, Lybc;->a:Lyca;

    if-eqz v0, :cond_18

    .line 866
    iget-object v0, p0, Lybc;->a:Lyca;

    iget-object v1, p0, Lybc;->a:Ljava/lang/String;

    iget-object v2, p0, Lybc;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Lyca;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 867
    const-string v0, "downloader"

    const-string v1, "download \u65ad\u7ebf\u7eed\u4f20 response not valid."

    invoke-static {v0, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lybc;->a:Lyca;

    iget-object v1, p0, Lybc;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lyca;->a(Ljava/lang/String;Z)V

    .line 869
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 873
    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 802
    :catch_3
    move-exception v0

    goto/16 :goto_a

    .line 766
    :catch_4
    move-exception v0

    goto/16 :goto_6

    :cond_19
    move-object v0, v2

    goto/16 :goto_4

    :cond_1a
    move-object v0, v1

    goto/16 :goto_3
.end method

.method protected a(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;I)Z
    .locals 28

    .prologue
    .line 547
    invoke-virtual/range {p0 .. p4}, Lybc;->a(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 548
    const/4 v2, 0x0

    .line 705
    :goto_0
    return v2

    .line 552
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 554
    const/16 v2, 0xce

    move/from16 v0, p5

    if-ne v0, v2, :cond_5

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lybc;->a:Lyca;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lybc;->a:Lyca;

    move-object/from16 v0, p0

    iget-object v3, v0, Lybc;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lyca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lybc;->a:Lyca;

    move-object/from16 v0, p0

    iget-object v3, v0, Lybc;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lyca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    .line 557
    const/4 v2, 0x1

    .line 583
    :goto_1
    const/4 v9, 0x0

    .line 584
    const/4 v3, 0x0

    .line 585
    sget-object v4, Lybc;->a:Lyea;

    invoke-virtual {v4}, Lyea;->a()Lyec;

    move-result-object v18

    .line 586
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybc;->a:J

    move-wide/from16 v20, v0

    .line 587
    const-wide/16 v10, 0x0

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 591
    const/4 v8, 0x0

    .line 592
    const/4 v13, 0x0

    .line 594
    const/4 v12, 0x0

    .line 596
    :try_start_0
    new-instance v19, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 598
    const/4 v14, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v14}, Lybf;->a(Ljava/io/File;Z)Z

    .line 600
    invoke-interface/range {p4 .. p4}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v14

    if-eqz v14, :cond_9

    .line 601
    const/4 v8, 0x0

    .line 682
    if-eqz v9, :cond_1

    .line 683
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 684
    :cond_1
    if-eqz v3, :cond_2

    .line 685
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 686
    :cond_2
    sget-object v2, Lybc;->a:Lyea;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lyea;->a(Lyec;)V

    .line 687
    move-object/from16 v0, p0

    iget-object v2, v0, Lybc;->a:Lyas;

    if-eqz v2, :cond_3

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lybc;->a:Lyas;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-interface/range {v2 .. v7}, Lyas;->a(Ljava/lang/String;JJ)V

    .line 698
    :cond_3
    const-string v2, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish write total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lybc;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " real write:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v8

    .line 601
    goto/16 :goto_0

    .line 559
    :cond_4
    const-string v2, "downloader"

    const-string v3, "download response 206 but tmp file not exist."

    invoke-static {v2, v3}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 563
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lybc;->a:Lyca;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lybc;->a:Lyca;

    move-object/from16 v0, p0

    iget-object v3, v0, Lybc;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lyca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0xc8

    move/from16 v0, p5

    if-ne v0, v2, :cond_6

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lybc;->a:Lyca;

    move-object/from16 v0, p0

    iget-object v3, v0, Lybc;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lyca;->a(Ljava/lang/String;Z)V

    .line 567
    :cond_6
    invoke-direct/range {p0 .. p0}, Lybc;->d()Ljava/lang/String;

    move-result-object v2

    .line 568
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lybc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 569
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lybc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 570
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybc;->a:J

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lybc;->a(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 571
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    .line 580
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 572
    :cond_7
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget-wide v4, v0, Lybc;->a:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lybc;->a(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 573
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    goto :goto_2

    .line 576
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    .line 577
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 606
    :cond_9
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lybc;->e:Z

    if-eqz v14, :cond_1d

    .line 607
    const-string v14, "Content-Range"

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v14

    if-eqz v14, :cond_a

    const-string v14, "Content-Range"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/squareup/okhttp/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_1d

    .line 608
    :cond_a
    const-string v13, "MD5"

    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    move-object v15, v13

    .line 611
    :goto_3
    if-eqz p1, :cond_e

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 612
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 613
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "gzip"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-le v12, v13, :cond_d

    .line 616
    const/4 v12, 0x1

    .line 621
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v9

    move v14, v12

    move-object v13, v9

    .line 625
    :goto_5
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    move-object/from16 v0, v19

    invoke-direct {v12, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 626
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-wide v22

    move v2, v8

    move-wide v8, v10

    .line 629
    :goto_6
    :try_start_4
    move-object/from16 v0, v18

    iget-object v3, v0, Lyec;->a:[B

    rsub-int v10, v2, 0x2000

    invoke-virtual {v13, v3, v2, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_10

    .line 631
    add-int v10, v3, v2

    const/16 v11, 0x2000

    if-ne v10, v11, :cond_f

    .line 632
    move-object/from16 v0, v18

    iget-object v10, v0, Lyec;->a:[B

    const/4 v11, 0x0

    add-int v24, v3, v2

    move/from16 v0, v24

    invoke-virtual {v12, v10, v11, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 633
    move-object/from16 v0, p0

    iget-object v10, v0, Lybc;->b:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lybc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    if-eqz v15, :cond_b

    .line 635
    move-object/from16 v0, v18

    iget-object v10, v0, Lyec;->a:[B

    const/4 v11, 0x0

    add-int/2addr v2, v3

    invoke-virtual {v15, v10, v11, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 637
    :cond_b
    const/4 v2, 0x0

    .line 638
    add-int v10, v3, v2

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 646
    :goto_7
    int-to-long v10, v3

    add-long/2addr v4, v10

    .line 647
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    .line 649
    const-wide/16 v10, 0x0

    cmp-long v3, v20, v10

    if-lez v3, :cond_c

    .line 650
    move-object/from16 v0, p0

    iget-object v3, v0, Lybc;->b:Ljava/lang/String;

    add-long v10, v20, v22

    add-long v24, v4, v22

    move-wide/from16 v0, v24

    long-to-float v0, v0

    move/from16 v24, v0

    add-long v26, v20, v22

    move-wide/from16 v0, v26

    long-to-float v0, v0

    move/from16 v25, v0

    div-float v24, v24, v25

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v3, v10, v11, v1}, Lybc;->a(Ljava/lang/String;JF)V

    .line 652
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-wide v6

    goto :goto_6

    .line 619
    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 622
    :cond_e
    if-eqz p2, :cond_1c

    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 623
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v13

    invoke-virtual {v13}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v9

    move v14, v12

    move-object v13, v9

    goto/16 :goto_5

    .line 640
    :cond_f
    add-int/2addr v2, v3

    goto :goto_7

    .line 654
    :cond_10
    if-gtz v3, :cond_11

    if-lez v2, :cond_11

    .line 655
    :try_start_6
    move-object/from16 v0, v18

    iget-object v3, v0, Lyec;->a:[B

    const/4 v10, 0x0

    invoke-virtual {v12, v3, v10, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 656
    move-object/from16 v0, p0

    iget-object v3, v0, Lybc;->b:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10}, Lybc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    int-to-long v10, v2

    add-long/2addr v8, v10

    .line 658
    if-eqz v15, :cond_11

    .line 659
    move-object/from16 v0, v18

    iget-object v3, v0, Lyec;->a:[B

    const/4 v10, 0x0

    invoke-virtual {v15, v3, v10, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 663
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Lybc;->c:J

    .line 665
    const-wide/16 v2, 0x0

    cmp-long v2, v20, v2

    if-gtz v2, :cond_12

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lybc;->b:Ljava/lang/String;

    add-long v10, v20, v22

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v11, v3}, Lybc;->a(Ljava/lang/String;JF)V

    .line 670
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iput-wide v4, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    .line 671
    if-eqz v14, :cond_13

    .line 672
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "_unzip"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 673
    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/tencent/component/network/utils/FileUtils;->unGzip(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    .line 674
    const-string v10, "downloader"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "download unzip result="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " unzipPath="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " unzipLength="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    if-eqz v3, :cond_13

    .line 676
    invoke-static/range {v19 .. v19}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 677
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 682
    :cond_13
    if-eqz v13, :cond_14

    .line 683
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 684
    :cond_14
    if-eqz v12, :cond_15

    .line 685
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 686
    :cond_15
    sget-object v2, Lybc;->a:Lyea;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lyea;->a(Lyec;)V

    .line 687
    move-object/from16 v0, p0

    iget-object v2, v0, Lybc;->a:Lyas;

    if-eqz v2, :cond_16

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lybc;->a:Lyas;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-interface/range {v2 .. v7}, Lyas;->a(Ljava/lang/String;JJ)V

    .line 691
    :cond_16
    if-eqz v15, :cond_18

    .line 692
    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 693
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    const/4 v2, 0x0

    :goto_8
    array-length v5, v3

    if-ge v2, v5, :cond_17

    .line 695
    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 696
    :cond_17
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->md5:Ljava/lang/String;

    .line 698
    :cond_18
    const-string v2, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish write total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lybc;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " real write:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 682
    :catchall_0
    move-exception v2

    move-object v8, v2

    move-object v2, v3

    move-object v3, v9

    :goto_9
    if-eqz v3, :cond_19

    .line 683
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 684
    :cond_19
    if-eqz v2, :cond_1a

    .line 685
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 686
    :cond_1a
    sget-object v2, Lybc;->a:Lyea;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lyea;->a(Lyec;)V

    .line 687
    move-object/from16 v0, p0

    iget-object v2, v0, Lybc;->a:Lyas;

    if-eqz v2, :cond_1b

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lybc;->a:Lyas;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-interface/range {v2 .. v7}, Lyas;->a(Ljava/lang/String;JJ)V

    .line 698
    :cond_1b
    const-string v2, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish write total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lybc;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " real write:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v8

    .line 682
    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v3

    move-object v3, v13

    goto :goto_9

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v3, v13

    move-object v2, v12

    goto :goto_9

    :catchall_3
    move-exception v2

    move-wide v10, v8

    move-object v3, v13

    move-object v8, v2

    move-object v2, v12

    goto :goto_9

    :cond_1c
    move v14, v12

    move-object v13, v9

    goto/16 :goto_5

    :cond_1d
    move-object v15, v13

    goto/16 :goto_3
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lybc;->b:I

    return v0
.end method

.method protected b(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1053
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1069
    :goto_0
    return v1

    .line 1058
    :cond_0
    if-eqz p1, :cond_1

    .line 1059
    :try_start_0
    const-string v0, "X-ErrNo"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1060
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_1
    move v1, v0

    .line 1069
    goto :goto_0

    .line 1061
    :cond_1
    if-eqz p2, :cond_2

    .line 1062
    const-string v0, "X-ErrNo"

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1064
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    .line 1067
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lybc;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lybc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybc;->c:Ljava/lang/String;

    .line 284
    :cond_0
    iget-object v0, p0, Lybc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 201
    sget v0, Lybc;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lybc;->e:I

    .line 202
    return-void
.end method

.method protected b()Z
    .locals 3

    .prologue
    .line 260
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ipv6_debug.config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v1, "downloader"

    const-string v2, "enableIpv6Debug exception"

    invoke-static {v1, v2, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lybc;->a:I

    return v0
.end method

.method protected c(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1073
    if-nez p1, :cond_0

    .line 1089
    :goto_0
    return v1

    .line 1078
    :cond_0
    if-eqz p1, :cond_1

    .line 1079
    :try_start_0
    const-string v0, "X-RtFlag"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_1
    move v1, v0

    .line 1089
    goto :goto_0

    .line 1081
    :cond_1
    if-eqz p2, :cond_2

    .line 1082
    const-string v0, "X-RtFlag"

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1084
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    .line 1087
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lybc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 205
    sget v0, Lybc;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lybc;->e:I

    .line 206
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lybc;->a:Lybe;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lybc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lybc;->a:Lybe;

    .line 394
    invoke-interface {v0}, Lybe;->getHttp2TaskConcurrentCount()I

    move-result v0

    .line 393
    :goto_0
    return v0

    .line 394
    :cond_0
    iget-object v0, p0, Lybc;->a:Lybe;

    invoke-interface {v0}, Lybe;->getHttpTaskConcurrentCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lybc;->e:Z

    .line 216
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 239
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader abort:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lybc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lybc;->a:Z

    .line 243
    iget-object v0, p0, Lybc;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_2

    .line 245
    :try_start_0
    iget-object v0, p0, Lybc;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "downloader"

    const-string v2, "downloader abort Exception"

    invoke-static {v1, v2, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lybc;->a:Lcom/squareup/okhttp/Call;

    if-eqz v0, :cond_1

    .line 251
    :try_start_1
    iget-object v0, p0, Lybc;->a:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    const-string v1, "downloader"

    const-string v2, "downloader abort Exception"

    invoke-static {v1, v2, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7530

    const-wide/16 v6, 0x0

    .line 361
    iget-object v0, p0, Lybc;->a:Lyez;

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lybc;->d:J

    sub-long/2addr v0, v2

    .line 365
    cmp-long v2, v0, v6

    if-ltz v2, :cond_2

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 368
    :cond_2
    sget-object v1, Lybc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 369
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lybc;->d:J

    sub-long/2addr v2, v4

    .line 370
    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    cmp-long v0, v2, v8

    if-gez v0, :cond_3

    .line 371
    monitor-exit v1

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 373
    :cond_3
    :try_start_1
    iget-object v0, p0, Lybc;->a:Lyez;

    invoke-virtual {v0}, Lyez;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_5

    instance-of v2, v0, Lyeu;

    if-eqz v2, :cond_5

    .line 375
    check-cast v0, Lyeu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    if-eqz v0, :cond_4

    .line 379
    :try_start_2
    invoke-virtual {v0}, Lyeu;->closeExpiredConnections()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lybc;->d:J

    .line 384
    invoke-static {}, Lyce;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 385
    const-string v0, "downloader"

    const-string v2, "download cleanExpireConnection."

    invoke-static {v0, v2}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_5
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lybc;->d:J

    .line 384
    invoke-static {}, Lyce;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 385
    const-string v0, "downloader"

    const-string v2, "download cleanExpireConnection."

    invoke-static {v0, v2}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 383
    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lybc;->d:J

    .line 384
    invoke-static {}, Lyce;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 385
    const-string v2, "downloader"

    const-string v3, "download cleanExpireConnection."

    invoke-static {v2, v3}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public onNetworkChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 948
    const/4 v0, 0x0

    iput-boolean v0, p0, Lybc;->a:Z

    .line 949
    return-void
.end method

.method public synthetic run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lybc;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Lcom/tencent/component/network/downloader/DownloadResult;

    move-result-object v0

    return-object v0
.end method
