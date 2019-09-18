.class public Lcom/tencent/component/network/downloader/impl/DownloaderImpl;
.super Lcom/tencent/component/network/downloader/Downloader;
.source "ProGuard"

# interfaces
.implements Lybe;


# static fields
.field private static final DEFAULT_KEEP_ALIVE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

.field private static final DEFAULT_KEEP_ALIVE_PROXY:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

.field private static final DEFAULT_THREAD_POOL:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

.field private static volatile DownloadingHttp2TaskCount:I = 0x0

.field private static volatile DownloadingHttpTaskCount:I = 0x0

.field public static MAX_CONNECTION:I = 0x0

.field public static MAX_CONNECTION_PER_ROUTE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Downloader"

.field public static final THREAD_POOL_SIZE:I

.field public static final TIME_TO_LIVE_HTTP:J

.field public static final TIME_TO_LIVE_HTTP2:J

.field public static final TIME_TO_LIVE_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final sThreadPoolCache:Lybj;


# instance fields
.field private ExecutingTaskListRock:Ljava/lang/Object;

.field private final mCacheFileCache:Lycm;

.field private mExecutingTaskList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lybc;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mFutures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHttpClient:Lyez;

.field private mLockManager:Lybi;

.field private mOkClient:Lyey;

.field private mPaused:Z

.field private final mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/MultiHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadPoolCache:Lybj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    sput v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttpTaskCount:I

    .line 57
    sput v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttp2TaskCount:I

    .line 62
    invoke-static {}, Lycd;->e()I

    move-result v0

    sput v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->THREAD_POOL_SIZE:I

    .line 65
    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x5

    sput v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION:I

    .line 66
    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->THREAD_POOL_SIZE:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION_PER_ROUTE:I

    .line 68
    invoke-static {}, Lycd;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_HTTP:J

    .line 69
    invoke-static {}, Lycd;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_HTTP2:J

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 73
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->DISABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    sput-object v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DEFAULT_KEEP_ALIVE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    .line 74
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->DISABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    sput-object v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DEFAULT_KEEP_ALIVE_PROXY:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    .line 76
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->COMMON:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    sput-object v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DEFAULT_THREAD_POOL:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    .line 79
    new-instance v0, Lybj;

    const-string v1, "download"

    sget v2, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->THREAD_POOL_SIZE:I

    invoke-direct {v0, v1, v2}, Lybj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->sThreadPoolCache:Lybj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/Downloader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/MultiHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    .line 91
    iput-boolean v4, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPaused:Z

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mExecutingTaskList:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->ExecutingTaskListRock:Ljava/lang/Object;

    .line 95
    new-instance v0, Lybi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lybi;-><init>(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Lybg;)V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mLockManager:Lybi;

    .line 103
    sget-object v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->sThreadPoolCache:Lybj;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mThreadPoolCache:Lybj;

    .line 104
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mContext:Landroid/content/Context;

    const-string v1, "download_cache"

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3, v4}, Lych;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Lycm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mCacheFileCache:Lycm;

    .line 105
    return-void
.end method

.method private abortExecutingTask(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 298
    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->ExecutingTaskListRock:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mExecutingTaskList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mExecutingTaskList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 304
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mExecutingTaskList:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    if-eqz v0, :cond_2

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 307
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybc;

    .line 308
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lybc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 309
    invoke-virtual {v0}, Lybc;->e()V

    goto :goto_1

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic access$1000(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadRequest;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->handleDownloadFile(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadRequest;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$108()I
    .locals 2

    .prologue
    .line 53
    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttp2TaskCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttp2TaskCount:I

    return v0
.end method

.method public static synthetic access$110()I
    .locals 2

    .prologue
    .line 53
    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttp2TaskCount:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttp2TaskCount:I

    return v0
.end method

.method public static synthetic access$1100(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyDownloadSucceed(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lyca;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pResumeTransfer:Lyca;

    return-object v0
.end method

.method public static synthetic access$1300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lyca;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pResumeTransfer:Lyca;

    return-object v0
.end method

.method public static synthetic access$1400(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lyca;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pResumeTransfer:Lyca;

    return-object v0
.end method

.method public static synthetic access$208()I
    .locals 2

    .prologue
    .line 53
    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttpTaskCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttpTaskCount:I

    return v0
.end method

.method public static synthetic access$210()I
    .locals 2

    .prologue
    .line 53
    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttpTaskCount:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttpTaskCount:I

    return v0
.end method

.method public static synthetic access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lybi;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mLockManager:Lybi;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->ExecutingTaskListRock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mExecutingTaskList:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/tencent/component/network/downloader/DownloadReport;Lcom/tencent/component/network/downloader/DownloadResult$Status;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->beaconReport(Lcom/tencent/component/network/downloader/DownloadReport;Lcom/tencent/component/network/downloader/DownloadResult$Status;Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->collectPendingRequest(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$900(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyDownloadFailed(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V

    return-void
.end method

.method private addPendingRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadRequest;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 677
    if-nez p3, :cond_0

    move v0, v2

    .line 694
    :goto_0
    return v0

    .line 680
    :cond_0
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    monitor-enter v3

    .line 681
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v0, p2}, Lcom/tencent/component/network/utils/MultiHashMap;->sizeOf(Ljava/lang/Object;)I

    .line 682
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v0, p2}, Lcom/tencent/component/network/utils/MultiHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 684
    if-eqz v0, :cond_1

    .line 685
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    .line 686
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 687
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 689
    goto :goto_1

    :cond_1
    move v1, v2

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/component/network/utils/MultiHashMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_3
    monitor-exit v3

    goto :goto_0

    .line 695
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    .line 694
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private static beaconReport(Lcom/tencent/component/network/downloader/DownloadReport;Lcom/tencent/component/network/downloader/DownloadResult$Status;Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 1021
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1022
    const-string v0, "actQZphotoDownload"

    .line 1023
    iget-object v1, p0, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    .line 1024
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1025
    const-string v3, "totalTime"

    iget-wide v4, p0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string/jumbo v3, "waitTime"

    iget-wide v4, p0, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    const-string v3, "recvTime"

    iget-wide v4, p0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const-string v3, "getIPTime"

    iget-wide v4, p0, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string v3, "reqTime"

    iget-wide v4, p0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const-string v3, "fileSize"

    iget-wide v4, p0, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    const-string v3, "networkType"

    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    const-string v3, "downloadUrl"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const-string v1, "contentType"

    iget-object v3, p0, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    const-string v1, "retryCount"

    iget v3, p0, Lcom/tencent/component/network/downloader/DownloadReport;->currAttempCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    const-string v1, "concurrent"

    iget v3, p0, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    const-string v1, "domain"

    iget-object v3, p0, Lcom/tencent/component/network/downloader/DownloadReport;->domain:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    const-string v1, "IPStrategy"

    iget v3, p0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    const-string v1, "downloadTime"

    iget-wide v4, p0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    iget-wide v4, p0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    .line 1040
    const-string v1, "downloadSpeed"

    iget-wide v4, p0, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    long-to-double v4, v4

    mul-double/2addr v4, v8

    iget-wide v6, p0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    :cond_0
    iget-wide v4, p0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_1

    .line 1043
    const-string v1, "totalSpeed"

    iget-wide v4, p0, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    long-to-double v4, v4

    mul-double/2addr v4, v8

    iget-wide v6, p0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    if-eqz v1, :cond_8

    .line 1047
    if-eqz p2, :cond_7

    .line 1048
    const-string v1, "actQZphotoDownloadH2"

    .line 1049
    const-string v3, "degradeToHttp"

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1057
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    if-nez v1, :cond_4

    .line 1059
    const-string v1, "httpRetCode"

    iget v3, p1, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    const-string v1, "param_FailCode"

    iget v3, p1, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    iget-object v1, p1, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failException:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 1062
    const-string v1, "exception2Code"

    iget v3, p1, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    :cond_3
    const-string v1, "httpStatus"

    iget v3, p0, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    iget-wide v4, p0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-static {v0, v1, v2, v4, v5}, Lycd;->a(Ljava/lang/String;ZLjava/util/HashMap;J)V

    .line 1069
    :cond_5
    return-void

    .line 1049
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 1051
    :cond_7
    const-string v0, "actQZphotoDownloadAlbum"

    goto :goto_1

    .line 1053
    :cond_8
    iget-object v1, p0, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1054
    const-string v0, "actQZphotoDownloadATS"

    goto :goto_1
.end method

.method private collectAllPendingRequest(ZLcom/tencent/component/network/utils/MultiHashMap;)Lcom/tencent/component/network/utils/MultiHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/component/network/utils/MultiHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;)",
            "Lcom/tencent/component/network/utils/MultiHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 750
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    monitor-enter v1

    .line 751
    if-eqz p2, :cond_0

    .line 752
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/component/network/utils/MultiHashMap;->clear()V

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/MultiHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    monitor-exit v1

    .line 761
    :goto_0
    return-object p2

    .line 756
    :cond_1
    if-nez p2, :cond_2

    .line 757
    new-instance p2, Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-direct {p2}, Lcom/tencent/component/network/utils/MultiHashMap;-><init>()V

    .line 758
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {p2, v0}, Lcom/tencent/component/network/utils/MultiHashMap;->putAll(Ljava/util/Map;)V

    .line 759
    if-eqz p1, :cond_3

    .line 760
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/MultiHashMap;->clear()V

    .line 761
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 762
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private collectPendingRequest(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 732
    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    if-eqz p2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/MultiHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 734
    :goto_0
    if-eqz p3, :cond_2

    .line 735
    invoke-interface {p3}, Ljava/util/Collection;->clear()V

    .line 736
    if-eqz v0, :cond_0

    .line 737
    invoke-interface {p3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 738
    :cond_0
    monitor-exit v1

    .line 746
    :goto_1
    return-object p3

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/MultiHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    goto :goto_0

    .line 740
    :cond_2
    monitor-exit v1

    move-object p3, v0

    goto :goto_1

    .line 741
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 742
    :catch_0
    move-exception v0

    .line 746
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method private enqueueTask(Lybc;)V
    .locals 4

    .prologue
    .line 412
    if-nez p1, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPaused:Z

    if-nez v0, :cond_0

    .line 421
    invoke-virtual {p1}, Lybc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lybc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->getDownloadThreadPool(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v0

    .line 422
    invoke-virtual {p1}, Lybc;->b()V

    .line 424
    new-instance v1, Lybg;

    invoke-direct {v1, p0, p1}, Lybg;-><init>(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Lybc;)V

    .line 667
    invoke-virtual {p1}, Lybc;->a()Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    move-result-object v2

    .line 424
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    monitor-enter v1

    .line 669
    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    invoke-virtual {p1}, Lybc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getDownloadThreadPool(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/utils/thread/PriorityThreadPool;
    .locals 2

    .prologue
    .line 331
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lydv;->a(Z)V

    .line 332
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pExternalThreadPool:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pExternalThreadPool:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    .line 341
    :goto_1
    return-object v0

    .line 331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    .line 337
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    move-result-object v0

    .line 338
    :goto_2
    if-nez v0, :cond_2

    .line 339
    sget-object v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DEFAULT_THREAD_POOL:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mThreadPoolCache:Lybj;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lybj;->a(Ljava/lang/String;)Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v0

    goto :goto_1

    .line 337
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static getWorkThreadPool()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v0

    return-object v0
.end method

.method private handleDownloadFile(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadRequest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 845
    if-nez p2, :cond_1

    .line 852
    :cond_0
    :goto_0
    return v0

    .line 848
    :cond_1
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pFileHandler:Lybb;

    .line 849
    if-eqz v1, :cond_0

    .line 852
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadRequest;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lybb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private isDownloading(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 187
    :cond_0
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->ExecutingTaskListRock:Ljava/lang/Object;

    monitor-enter v2

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mExecutingTaskList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 189
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 190
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 189
    goto :goto_1
.end method

.method private notifyDownloadCanceled(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 766
    if-nez p1, :cond_1

    .line 782
    :cond_0
    return-void

    .line 769
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    .line 770
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 773
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    .line 774
    if-eqz v2, :cond_2

    .line 780
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadCanceled(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private notifyDownloadFailed(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 785
    if-nez p1, :cond_1

    .line 794
    :cond_0
    return-void

    .line 788
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    .line 789
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 792
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    goto :goto_0
.end method

.method private notifyDownloadProgress(Ljava/util/Collection;JF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;JF)V"
        }
    .end annotation

    .prologue
    .line 809
    if-nez p1, :cond_1

    .line 825
    :cond_0
    return-void

    .line 812
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    .line 813
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 816
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    .line 817
    if-eqz v2, :cond_2

    .line 823
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2, p3, p4}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadProgress(Ljava/lang/String;JF)V

    goto :goto_0
.end method

.method private notifyDownloadSucceed(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 797
    if-nez p1, :cond_1

    .line 806
    :cond_0
    return-void

    .line 800
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    .line 801
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 804
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    goto :goto_0
.end method

.method private notifyStreamDownloadProgress(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 828
    if-nez p1, :cond_1

    .line 842
    :cond_0
    return-void

    .line 831
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    .line 832
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v1

    instance-of v1, v1, Lyat;

    if-eqz v1, :cond_2

    .line 835
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v1

    check-cast v1, Lyat;

    .line 836
    if-eqz v1, :cond_2

    .line 840
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lyat;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private obtainHttp2Client()Lyey;
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lyey;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lyey;

    .line 378
    :goto_0
    return-object v0

    .line 364
    :cond_0
    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lyey;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lyey;

    monitor-exit p0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 369
    :cond_1
    :try_start_1
    new-instance v0, Lyer;

    invoke-direct {v0}, Lyer;-><init>()V

    .line 370
    const/4 v1, 0x1

    iput-boolean v1, v0, Lyer;->a:Z

    .line 371
    sget v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION:I

    iput v1, v0, Lyer;->a:I

    .line 372
    sget v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION_PER_ROUTE:I

    iput v1, v0, Lyer;->b:I

    .line 373
    sget-wide v2, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_HTTP2:J

    iput-wide v2, v0, Lyer;->a:J

    .line 375
    invoke-static {v0}, Lyeq;->a(Lyer;)Lyey;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lyey;

    .line 378
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lyey;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private obtainHttpClient()Lyez;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lyez;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lyez;

    .line 397
    :goto_0
    return-object v0

    .line 392
    :cond_0
    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lyez;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lyez;

    monitor-exit p0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 396
    :cond_1
    :try_start_1
    invoke-static {}, Lyeq;->a()Lyez;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lyez;

    .line 397
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lyez;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private removePendingRequest(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadRequest;Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 702
    if-nez p2, :cond_0

    move v0, v2

    .line 723
    :goto_0
    return v0

    .line 705
    :cond_0
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    monitor-enter v3

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/MultiHashMap;->sizeOf(Ljava/lang/Object;)I

    move-result v4

    .line 707
    if-eqz p3, :cond_1

    .line 708
    invoke-interface {p3}, Ljava/util/Collection;->clear()V

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/MultiHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 712
    if-eqz v0, :cond_3

    .line 713
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    .line 714
    invoke-virtual {p2, v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 715
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->cancel()V

    .line 716
    if-eqz p3, :cond_2

    .line 717
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 720
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 721
    goto :goto_1

    :cond_3
    move v1, v2

    .line 723
    :cond_4
    if-lez v4, :cond_5

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :goto_3
    monitor-exit v3

    goto :goto_0

    .line 724
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    .line 723
    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public abort(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 3

    .prologue
    .line 276
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download abort url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->generateUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    monitor-enter v2

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/thread/Future;

    .line 283
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/Future;->cancel()V

    .line 288
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->abortExecutingTask(Ljava/lang/String;)Z

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->collectPendingRequest(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    .line 294
    invoke-direct {p0, v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyDownloadCanceled(Ljava/util/Collection;)V

    .line 295
    return-void

    .line 283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abortAll()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public addCacheEntry(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 5

    .prologue
    .line 892
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->generateStorageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 893
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mCacheFileCache:Lycm;

    invoke-virtual {v0, v2}, Lycm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 895
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 896
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 897
    invoke-static {v3, v0}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 898
    if-nez v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mCacheFileCache:Lycm;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lycm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 900
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 901
    invoke-static {v3, v0}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 903
    :cond_0
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 904
    const-string v2, "Downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download cache entry to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    :cond_1
    :goto_0
    return-void

    .line 906
    :catch_0
    move-exception v0

    .line 907
    const-string v1, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download ------- copy exception!!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public cancel()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 245
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->collectAllPendingRequest(ZLcom/tencent/component/network/utils/MultiHashMap;)Lcom/tencent/component/network/utils/MultiHashMap;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    monitor-enter v2

    .line 248
    :try_start_0
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 252
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/thread/Future;

    .line 255
    if-eqz v0, :cond_1

    .line 257
    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/Future;->cancel()V

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 260
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->abortAll()V

    .line 262
    if-eqz v1, :cond_4

    .line 263
    invoke-virtual {v1}, Lcom/tencent/component/network/utils/MultiHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {v1, v0}, Lcom/tencent/component/network/utils/MultiHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyDownloadCanceled(Ljava/util/Collection;)V

    goto :goto_1

    .line 269
    :cond_4
    return-void
.end method

.method public cancel(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 215
    :cond_0
    const-string v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download cancel url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->generateUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/tencent/component/network/downloader/DownloadRequest;

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/tencent/component/network/downloader/DownloadRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->removePendingRequest(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadRequest;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/thread/Future;

    .line 225
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->isDownloading(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/Future;->cancel()V

    .line 232
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyDownloadCanceled(Ljava/util/Collection;)V

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancelAll()V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->cancel()V

    .line 238
    return-void
.end method

.method public cleanCache()V
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mCacheFileCache:Lycm;

    invoke-virtual {v0}, Lycm;->a()V

    .line 1015
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pResumeTransfer:Lyca;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pResumeTransfer:Lyca;

    invoke-interface {v0}, Lyca;->a()V

    .line 1018
    :cond_0
    return-void
.end method

.method public cleanCache(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mCacheFileCache:Lycm;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->generateStorageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycm;->a(Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pResumeTransfer:Lyca;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pResumeTransfer:Lyca;

    invoke-interface {v0, p1}, Lyca;->a(Ljava/lang/String;)V

    .line 1010
    :cond_0
    return-void
.end method

.method public download(Lcom/tencent/component/network/downloader/DownloadRequest;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v4}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getPaths()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->generateUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    const-string v1, "downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " urlKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " listener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, v4, v5, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->addPendingRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadRequest;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->isDownloading(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 116
    iget-wide v2, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->range:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 117
    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->range:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/component/network/downloader/DownloadRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    invoke-static {v4}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lycd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 121
    invoke-static {}, Lycd;->g()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    invoke-static {}, Lycd;->g()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    :cond_3
    move v1, v10

    .line 122
    :goto_1
    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    move v7, v10

    .line 123
    :goto_2
    if-eqz v7, :cond_8

    .line 124
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->obtainHttp2Client()Lyey;

    .line 129
    :goto_3
    iget-object v0, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    sget-object v1, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    if-ne v0, v1, :cond_9

    .line 130
    new-instance v0, Lybo;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lyey;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lyez;

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lybo;-><init>(Landroid/content/Context;Lyey;Lyez;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lybc;->a(I)V

    .line 137
    :goto_4
    iget-boolean v1, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->needMd5:Z

    if-eqz v1, :cond_4

    .line 138
    invoke-virtual {v0}, Lybc;->d()V

    .line 141
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lybc;->a(Ljava/util/Map;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pDirectIPConfig:Lyby;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pBackupIPConfig:Lyby;

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pPortConfigStrategy:Lybz;

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pResumeTransfer:Lyca;

    iget-object v6, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    iget-object v7, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pExternalReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    iget-object v8, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pNetworkFlowStatistics:Lyas;

    iget-object v9, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pTmpFileCache:Lycm;

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lybc;->a(Lybe;Lyby;Lyby;Lybz;Lyca;Lcom/tencent/component/network/downloader/handler/ReportHandler;Lcom/tencent/component/network/downloader/handler/ReportHandler;Lyas;Lycm;)V

    .line 143
    invoke-direct {p0, v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->enqueueTask(Lybc;)V

    :cond_5
    move v0, v10

    .line 145
    goto/16 :goto_0

    :cond_6
    move v1, v0

    .line 121
    goto :goto_1

    :cond_7
    move v7, v0

    .line 122
    goto :goto_2

    .line 126
    :cond_8
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->obtainHttpClient()Lyez;

    goto :goto_3

    .line 134
    :cond_9
    new-instance v0, Lybk;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lyey;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lyez;

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lybk;-><init>(Landroid/content/Context;Lyey;Lyez;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lybc;->a(I)V

    goto :goto_4
.end method

.method public findCacheEntryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 913
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->generateStorageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 914
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mCacheFileCache:Lycm;

    invoke-virtual {v1, v0}, Lycm;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 916
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 917
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public generateStorageFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 996
    invoke-super {p0, p1}, Lcom/tencent/component/network/downloader/Downloader;->generateStorageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomProxy()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 1001
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->getMobileProxy()Ljava/net/Proxy;

    move-result-object v0

    return-object v0
.end method

.method public getHttp2TaskConcurrentCount()I
    .locals 1

    .prologue
    .line 927
    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttp2TaskCount:I

    return v0
.end method

.method public getHttpTaskConcurrentCount()I
    .locals 1

    .prologue
    .line 922
    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttpTaskCount:I

    return v0
.end method

.method public handleContentType(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Z
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pContentHandler:Lyba;

    .line 969
    if-eqz v0, :cond_0

    .line 970
    invoke-interface {v0, p1, p2, p3}, Lyba;->a(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Z

    move-result v0

    .line 972
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleDownloadProgress(Ljava/lang/String;JF)V
    .locals 2

    .prologue
    .line 977
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 978
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->collectPendingRequest(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 979
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyDownloadProgress(Ljava/util/Collection;JF)V

    .line 980
    return-void
.end method

.method public handleKeepAliveStrategy(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;Lyes;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 946
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p4, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lydv;->a(Z)V

    .line 947
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pKeepAliveStrategy:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;

    .line 949
    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p3, p5}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;->a(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lyes;)Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    move-result-object v0

    .line 950
    :goto_1
    if-nez v0, :cond_1

    .line 951
    invoke-static {p3, p5}, Lyeq;->a(Lorg/apache/http/HttpRequest;Lyes;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DEFAULT_KEEP_ALIVE_PROXY:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    .line 953
    :cond_1
    :goto_2
    sget-object v3, Lybh;->a:[I

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 964
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 946
    goto :goto_0

    .line 949
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 951
    :cond_4
    sget-object v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DEFAULT_KEEP_ALIVE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    goto :goto_2

    .line 955
    :pswitch_0
    invoke-static {p3, p4, v1}, Lyeq;->a(Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;Z)V

    goto :goto_3

    .line 958
    :pswitch_1
    invoke-static {p3, p4, v2}, Lyeq;->a(Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;Z)V

    goto :goto_3

    .line 953
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handlePrepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;I)V
    .locals 6

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;I)V

    .line 942
    :cond_0
    return-void
.end method

.method public handleStreamDownloadProgress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 985
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->collectPendingRequest(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 986
    invoke-direct {p0, v0, p2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyStreamDownloadProgress(Ljava/util/Collection;Ljava/lang/String;)V

    .line 987
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPaused:Z

    .line 200
    return-void
.end method

.method public prepareRequestUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    if-nez v0, :cond_0

    .line 933
    const/4 v0, 0x0

    .line 934
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    invoke-interface {v0, p1}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPaused:Z

    .line 207
    return-void
.end method

.method public setHttpConnectionParam(II)V
    .locals 1

    .prologue
    .line 404
    invoke-super {p0, p1, p2}, Lcom/tencent/component/network/downloader/Downloader;->setHttpConnectionParam(II)V

    .line 405
    iget v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pMaxConnectionPerRoute:I

    if-lez v0, :cond_0

    .line 406
    iget v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pMaxConnectionPerRoute:I

    sput v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION_PER_ROUTE:I

    .line 407
    :cond_0
    iget v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pMaxConnection:I

    if-lez v0, :cond_1

    .line 408
    iget v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->pMaxConnection:I

    sput v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION:I

    .line 409
    :cond_1
    return-void
.end method
