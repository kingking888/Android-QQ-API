.class public Lcom/tencent/oskplayer/proxy/VideoProxy;
.super Ljava/lang/Object;
.source "VideoProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceType;,
        Lcom/tencent/oskplayer/proxy/VideoProxy$WaitRequestRunnable;,
        Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;,
        Lcom/tencent/oskplayer/proxy/VideoProxy$ProbeContentRequestListener;,
        Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;,
        Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;,
        Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;,
        Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;,
        Lcom/tencent/oskplayer/proxy/VideoProxy$CacheReadListener;
    }
.end annotation


# static fields
.field public static final LOG_TAG_PREFIX:Ljava/lang/String; = "VideoProxy/"

.field private static final MTYPE:Ljava/lang/String; = "qzone_video_player"

.field public static final PARAM_DATASOURCE_TYPE:Ljava/lang/String; = "dataSourceType"

.field public static final PARAM_ENABLE_CACHE:Ljava/lang/String; = "enableCache"

.field private static final PARAM_EXTRAHEADER:Ljava/lang/String; = "eh"

.field private static final PARAM_MTYPE:Ljava/lang/String; = "mType"

.field public static final PARAM_PREPERRED_CONTENT_TYPE:Ljava/lang/String; = "preferredContentType"

.field private static final PARAM_PRIORITY:Ljava/lang/String; = "p"

.field private static final PARAM_TOKEN:Ljava/lang/String; = "t"

.field public static final PARAM_URL:Ljava/lang/String; = "v"

.field public static final PARAM_UUID:Ljava/lang/String; = "uuid"

.field private static PLAY_LIST_ID:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final PROXY_HOST:Ljava/lang/String; = "0.0.0.0"

.field public static final PROXY_SERVER:Ljava/lang/String; = "http://127.0.0.1"

.field private static final TAG:Ljava/lang/String; = "VideoProxy"

.field private static final TAG_SEP:Ljava/lang/String; = "/"

.field private static final USER_AGENT:Ljava/lang/String; = "com.qzone.player-v20150909"

.field public static final VALUE_CACHE_ENABLED:Ljava/lang/String; = "1"

.field public static final VALUE_CACHE_NOT_ENABLED:Ljava/lang/String; = "0"

.field public static final VALUE_CACHE_PLACEHOLDER:Ljava/lang/String; = "[VALUE_CACHE_PLACEHOLDER]"

.field public static final VALUE_CACHE_PLACEHOLDER_REG:Ljava/lang/String; = "\\[VALUE_CACHE_PLACEHOLDER\\]"

.field public static final VALUE_CONTENT_TYPE_VIDEO_M3U8:Ljava/lang/String; = "application/vnd.apple.mpegurl"

.field public static final VALUE_CONTENT_TYPE_VIDEO_MP4:Ljava/lang/String; = "video/mp4"

.field public static final VALUE_CONTENT_TYPE_VIDEO_MPEG_TS:Ljava/lang/String; = "video/MP2T"

.field public static final VALUE_DATASOURCE_DEFAULT:Ljava/lang/String; = "1"

.field public static final VALUE_DATASOURCE_TENCENT:Ljava/lang/String; = "0"

.field public static final VALUE_DATASOURCE_UNKNOWN:Ljava/lang/String; = "-1"

.field public static final VALUE_PRIORITY_NOT_SPECIFIED:I = -0x1

.field public static final VALUE_PRIORITY_PLAY:I = 0x5a

.field public static final VALUE_PRIORITY_PRELOAD:I = 0xa

.field private static VIDEO_UUID:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static final _UNKNOWN:I = -0x1

.field private static final sExtraHeaderCollectionMax:I = 0x64


# instance fields
.field public final PROXY_EXCEPTION_COUNT_MAX:I

.field private cache:Lcom/tencent/oskplayer/cache/Cache;

.field private cacheReadListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/proxy/VideoProxy$CacheReadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private httpRetryLogicMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/proxy/HttpRetryLogic;",
            ">;"
        }
    .end annotation
.end field

.field private httpUrlErrorListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private isCacheProviderLocal:Z

.field private isPauseTcStorageIO:Z

.field private isSecretEnable:Z

.field private volatile isShutdown:Z

.field private mCacheListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/cache/CacheListener;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorLivePlayListInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/proxy/LivePlayListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraHeaderCollection:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/oskplayer/datasource/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private mLivePlayListInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/proxy/LivePlayListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayListInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/proxy/PlayListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mProxyExceptionCount:I

.field private mRecvDataTreshold:I

.field private serverPort:I

.field private serverSocket:Ljava/net/ServerSocket;

.field private tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

.field private uuidErrorListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

.field private waitConnectionThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x2710

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->VIDEO_UUID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->PLAY_LIST_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .prologue
    .line 170
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isPauseTcStorageIO:Z

    .line 123
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isSecretEnable:Z

    .line 124
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mCacheListenerMap:Ljava/util/Map;

    .line 125
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mLivePlayListInfo:Ljava/util/Map;

    .line 126
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mPlayListInfo:Ljava/util/Map;

    .line 127
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mErrorLivePlayListInfo:Ljava/util/Map;

    .line 128
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/oskplayer/PlayerConfig;->isCacheProviderLocal()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isCacheProviderLocal:Z

    .line 129
    const/16 v3, 0x3e8

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mRecvDataTreshold:I

    .line 130
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-direct {v3, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mExtraHeaderCollection:Ljava/util/Set;

    .line 134
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mProxyExceptionCount:I

    .line 135
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->PROXY_EXCEPTION_COUNT_MAX:I

    .line 146
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cacheReadListenerMap:Ljava/util/Map;

    .line 161
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->httpUrlErrorListenerMap:Ljava/util/Map;

    .line 162
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->uuidErrorListenerMap:Ljava/util/Map;

    .line 164
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v4, 0x8

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v10, 0x2

    invoke-direct {v3, v4, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->httpRetryLogicMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isCacheProviderLocal:Z

    if-eqz v3, :cond_1

    .line 172
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/oskplayer/PlayerConfig;->getCacheDir()Ljava/lang/String;

    move-result-object v5

    .line 173
    .local v5, "cacheDir":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    .line 200
    :goto_0
    const/4 v3, 0x4

    const-string v4, "VideoProxy"

    const-string v9, "cache provider is local "

    invoke-static {v3, v4, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .end local v5    # "cacheDir":Ljava/lang/String;
    :goto_1
    const/4 v3, 0x4

    const-string v4, "VideoProxy"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cache dir is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/oskplayer/PlayerConfig;->getCacheDir()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v3, Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    invoke-direct {v3}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    .line 207
    new-instance v9, Lcom/tencent/oskplayer/util/ThreadUtils$FlexibleSizeExecutor;

    .line 208
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/oskplayer/PlayerConfig;->getCoreClientCount()I

    move-result v10

    .line 209
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/oskplayer/PlayerConfig;->getMaxClientCount()I

    move-result v11

    const-wide/16 v12, 0x0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v9 .. v15}, Lcom/tencent/oskplayer/util/ThreadUtils$FlexibleSizeExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 215
    :try_start_0
    const-string v3, "0.0.0.0"

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v17

    .line 216
    .local v17, "inetAddress":Ljava/net/InetAddress;
    new-instance v3, Ljava/net/ServerSocket;

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->findFreePort(I)I

    move-result v4

    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/oskplayer/PlayerConfig;->getMaxClientCount()I

    move-result v9

    move-object/from16 v0, v17

    invoke-direct {v3, v4, v9, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->serverSocket:Ljava/net/ServerSocket;

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->serverPort:I

    .line 218
    new-instance v18, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 219
    .local v18, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/tencent/oskplayer/proxy/VideoProxy$WaitRequestRunnable;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v4, v0, v1}, Lcom/tencent/oskplayer/proxy/VideoProxy$WaitRequestRunnable;-><init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/util/concurrent/CountDownLatch;)V

    const-string/jumbo v9, "video_proxy_wait_for_connection_thread"

    invoke-direct {v3, v4, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->waitConnectionThread:Ljava/lang/Thread;

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->waitConnectionThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 221
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 222
    const/4 v3, 0x4

    const-string v4, "VideoProxy"

    const-string v9, "proxy start success"

    invoke-static {v3, v4, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 233
    .end local v17    # "inetAddress":Ljava/net/InetAddress;
    .end local v18    # "latch":Ljava/util/concurrent/CountDownLatch;
    :goto_2
    return-void

    .line 177
    .restart local v5    # "cacheDir":Ljava/lang/String;
    :cond_0
    invoke-static {v5}, Lcom/tencent/oskplayer/util/StorageUtil;->getDirAvailableSpace(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/oskplayer/PlayerConfig;->getCacheMaxBytes()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 178
    .local v6, "availableSpace":J
    const/4 v3, 0x4

    const-string v4, "VideoProxy"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cache availableSpace="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v8, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;

    invoke-direct {v8, v6, v7}, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 181
    .local v8, "evictor":Lcom/tencent/oskplayer/cache/CacheEvictor;
    new-instance v3, Lcom/tencent/oskplayer/proxy/VideoProxy$1;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/oskplayer/proxy/VideoProxy$1;-><init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/lang/String;JLcom/tencent/oskplayer/cache/CacheEvictor;)V

    const-string v4, "VideoProxy"

    invoke-static {v3, v4}, Lcom/tencent/oskplayer/util/ThreadUtils;->submitTask(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 197
    new-instance v3, Lcom/tencent/oskplayer/cache/SimpleCache;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v8}, Lcom/tencent/oskplayer/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/tencent/oskplayer/cache/CacheEvictor;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    goto/16 :goto_0

    .line 202
    .end local v5    # "cacheDir":Ljava/lang/String;
    .end local v6    # "availableSpace":J
    .end local v8    # "evictor":Lcom/tencent/oskplayer/cache/CacheEvictor;
    :cond_1
    const/4 v3, 0x4

    const-string v4, "VideoProxy"

    const-string v9, "cache provider is tc"

    invoke-static {v3, v4, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 223
    :catch_0
    move-exception v16

    .line 224
    .local v16, "ex":Ljava/lang/IllegalStateException;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 225
    const/4 v3, 0x6

    const-string v4, "VideoProxy"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "proxy start failed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 226
    .end local v16    # "ex":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v2

    .line 227
    .local v2, "e":Ljava/io/IOException;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 228
    const/4 v3, 0x6

    const-string v4, "VideoProxy"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "proxy start failed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 229
    .end local v2    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 230
    .local v2, "e":Ljava/lang/InterruptedException;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 231
    const/4 v3, 0x6

    const-string v4, "VideoProxy"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "proxy start failed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method static synthetic access$100(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/lang/String;JLcom/tencent/oskplayer/proxy/PreloadListener;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/oskplayer/proxy/VideoProxy;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # Lcom/tencent/oskplayer/proxy/PreloadListener;
    .param p5, "x4"    # Ljava/lang/String;

    .prologue
    .line 81
    invoke-direct/range {p0 .. p5}, Lcom/tencent/oskplayer/proxy/VideoProxy;->sendUrlRequestSync(Ljava/lang/String;JLcom/tencent/oskplayer/proxy/PreloadListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/net/Socket;Lcom/tencent/oskplayer/proxy/VideoRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/oskplayer/proxy/VideoProxy;
    .param p1, "x1"    # Ljava/net/Socket;
    .param p2, "x2"    # Lcom/tencent/oskplayer/proxy/VideoRequest;

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/oskplayer/proxy/VideoProxy;->processSocket(Ljava/net/Socket;Lcom/tencent/oskplayer/proxy/VideoRequest;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/oskplayer/proxy/VideoProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/oskplayer/proxy/VideoProxy;

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/oskplayer/proxy/VideoProxy;->waitForRequest()V

    return-void
.end method

.method private cancelPreloadRequestsSync(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoRequest;)V
    .locals 11
    .param p1, "videoKey"    # Ljava/lang/String;
    .param p2, "currentVideoRequest"    # Lcom/tencent/oskplayer/proxy/VideoRequest;

    .prologue
    const/4 v10, 0x5

    .line 617
    invoke-direct {p0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getPreloadVideoRequestByVideoKey(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getIdleVideoRequest(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 618
    .local v4, "preloadRequestsWithSameVideoKey":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VideoProxy/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getSeqNum()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 619
    .local v2, "logTag":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 620
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 621
    .local v0, "cancelSuccessSignal":Ljava/util/concurrent/CountDownLatch;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start auto cancel preload requests, request count "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v2, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 623
    new-instance v5, Lcom/tencent/oskplayer/proxy/VideoProxy$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/oskplayer/proxy/VideoProxy$2;-><init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/util/concurrent/CountDownLatch;)V

    .line 640
    .local v5, "videoCancelListener":Lcom/tencent/oskplayer/proxy/VideoCancelListener;
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/oskplayer/proxy/VideoRequest;

    .line 641
    .local v6, "videoRequest":Lcom/tencent/oskplayer/proxy/VideoRequest;
    invoke-virtual {v6, v5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->cancel(Lcom/tencent/oskplayer/proxy/VideoCancelListener;)V

    goto :goto_0

    .line 645
    .end local v6    # "videoRequest":Lcom/tencent/oskplayer/proxy/VideoRequest;
    :cond_0
    const/16 v3, 0x7d0

    .line 646
    .local v3, "maxWaitMillsSeconds":I
    int-to-long v8, v3

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 647
    invoke-direct {p0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getPreloadVideoRequestByVideoKey(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 649
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_2

    .line 650
    const/4 v7, 0x5

    const-string v8, "auto cancel preload requests success"

    invoke-static {v7, v2, v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 658
    .end local v0    # "cancelSuccessSignal":Ljava/util/concurrent/CountDownLatch;
    .end local v3    # "maxWaitMillsSeconds":I
    .end local v5    # "videoCancelListener":Lcom/tencent/oskplayer/proxy/VideoCancelListener;
    :cond_1
    :goto_1
    return-void

    .line 652
    .restart local v0    # "cancelSuccessSignal":Ljava/util/concurrent/CountDownLatch;
    .restart local v3    # "maxWaitMillsSeconds":I
    .restart local v5    # "videoCancelListener":Lcom/tencent/oskplayer/proxy/VideoCancelListener;
    :cond_2
    const/4 v7, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "auto cancel preload requests timeout, max wait time is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " seconds"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 654
    :catch_0
    move-exception v1

    .line 655
    .local v1, "ex":Ljava/lang/InterruptedException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "auto cancel preload requests interrupted "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v2, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private generateLocalPlaylistFile(Lcom/tencent/oskplayer/datasource/DataSource;Lcom/tencent/oskplayer/datasource/DataSpec;Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoRequest;)Ljava/io/File;
    .locals 43
    .param p1, "dataSource"    # Lcom/tencent/oskplayer/datasource/DataSource;
    .param p2, "transportConfig"    # Lcom/tencent/oskplayer/datasource/DataSpec;
    .param p3, "playListUrl"    # Ljava/lang/String;
    .param p4, "videoRequest"    # Lcom/tencent/oskplayer/proxy/VideoRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/proxy/LivePlayListException;
        }
    .end annotation

    .prologue
    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoProxy/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getSeqNum()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 714
    .local v22, "logTag":Ljava/lang/String;
    const/16 v26, 0x1

    .line 715
    .local v26, "notInterrupted":Z
    const/16 v17, 0x0

    .line 716
    .local v17, "hasError":Z
    const/16 v19, 0x1

    .line 717
    .local v19, "isHlsLiveMode":Z
    const/16 v25, -0x1

    .line 718
    .local v25, "mediaSequence":I
    const/16 v38, -0x1

    .line 719
    .local v38, "targetDuration":I
    const/16 v39, 0x0

    .line 720
    .local v39, "tsCount":I
    const/4 v11, 0x0

    .line 721
    .local v11, "deleteLocalPlayList":Z
    const-string v21, ""

    .line 723
    .local v21, "line":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/oskplayer/PlayerConfig;->getTempDir()Ljava/lang/String;

    move-result-object v13

    .line 724
    .local v13, "dirPath":Ljava/lang/String;
    if-nez v13, :cond_1

    .line 725
    const/4 v2, 0x6

    const-string v4, "GeneratePlayListFile Error: dirPath is null"

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 726
    const/16 v24, 0x0

    .line 981
    :cond_0
    :goto_0
    return-object v24

    .line 728
    :cond_1
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 730
    .local v12, "dirFile":Ljava/io/File;
    new-instance v24, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/tencent/oskplayer/proxy/VideoProxy;->PLAY_LIST_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".m3u8"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 740
    .local v24, "mPlayListFile":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 741
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 743
    :cond_2
    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GeneratePlayListFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 744
    const/16 v27, 0x0

    .line 745
    .local v27, "outputStream":Ljava/io/OutputStream;
    const/16 v35, 0x0

    .line 746
    .local v35, "reader":Ljava/io/BufferedReader;
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_a

    const/4 v15, 0x1

    .line 747
    .local v15, "enableTsCache":Z
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v42

    .line 748
    .local v42, "uuid":Ljava/lang/String;
    const/16 v31, 0x0

    .line 749
    .local v31, "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_b

    const/16 v33, 0x1

    .line 750
    .local v33, "preloadTsMaxCount":I
    :goto_2
    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preloadTsMaxCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v33

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getContentFormatFlag()I

    move-result v10

    .line 752
    .local v10, "contentFormatFlag":I
    or-int/lit8 v10, v10, 0x5

    .line 753
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setContentFormatFlag(I)V

    .line 755
    :try_start_0
    invoke-interface/range {p1 .. p2}, Lcom/tencent/oskplayer/datasource/DataSource;->open(Lcom/tencent/oskplayer/datasource/DataSpec;)J

    .line 756
    new-instance v36, Ljava/io/BufferedReader;

    new-instance v2, Lcom/tencent/oskplayer/datasource/DataSourceReader;

    const-string v4, "UTF-8"

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4}, Lcom/tencent/oskplayer/datasource/DataSourceReader;-><init>(Lcom/tencent/oskplayer/datasource/DataSource;Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Lcom/tencent/oskplayer/proxy/LivePlayListException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 757
    .end local v35    # "reader":Ljava/io/BufferedReader;
    .local v36, "reader":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v28, Ljava/io/FileOutputStream;

    move-object/from16 v0, v28

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/tencent/oskplayer/proxy/LivePlayListException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 758
    .end local v27    # "outputStream":Ljava/io/OutputStream;
    .local v28, "outputStream":Ljava/io/OutputStream;
    :try_start_2
    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .local v37, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x4

    const-string v4, "====================== start original m3u8 content ======================"

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/oskplayer/proxy/LivePlayListException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v32, v31

    .line 761
    .end local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .local v32, "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    :goto_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v26, 0x1

    :goto_4
    if-eqz v26, :cond_11

    .line 762
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->shouldCancel()Z

    move-result v2

    if-nez v2, :cond_11

    .line 763
    invoke-virtual/range {v36 .. v36}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_11

    .line 764
    const/4 v2, 0x4

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-static {v2, v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 765
    const/4 v3, 0x0

    .line 766
    .local v3, "absoluteUrl":Ljava/lang/String;
    const-string v2, "#"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 779
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#EXTM3U"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mPlayListInfo:Ljava/util/Map;

    move-object/from16 v0, v42

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 783
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Lcom/tencent/oskplayer/proxy/LivePlayListException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 784
    .end local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mPlayListInfo:Ljava/util/Map;

    new-instance v4, Lcom/tencent/oskplayer/proxy/PlayListInfo;

    invoke-direct {v4}, Lcom/tencent/oskplayer/proxy/PlayListInfo;-><init>()V

    move-object/from16 v0, v42

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#EXT-X-ENDLIST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 789
    const/4 v15, 0x1

    .line 790
    const/16 v19, 0x0

    .line 791
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getContentFormatFlag()I

    move-result v10

    .line 792
    and-int/lit8 v10, v10, -0x5

    .line 793
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setContentFormatFlag(I)V

    .line 795
    :cond_3
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 797
    invoke-static/range {v21 .. v21}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseM3u8Number(Ljava/lang/String;)I

    move-result v25

    .line 799
    :cond_4
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 801
    invoke-static/range {v21 .. v21}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseM3u8Number(Ljava/lang/String;)I

    move-result v38

    .line 803
    :cond_5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 804
    invoke-static/range {v21 .. v21}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseM3u8Option(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 805
    .local v30, "playListType":Ljava/lang/String;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VOD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 807
    const/4 v15, 0x1

    .line 808
    const/16 v19, 0x0

    .line 809
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getContentFormatFlag()I

    move-result v10

    .line 810
    and-int/lit8 v10, v10, -0x5

    .line 811
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setContentFormatFlag(I)V

    .line 814
    .end local v30    # "playListType":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, v37

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    :goto_6
    const-string v2, "#"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ".ts"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, ".aac"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 829
    :cond_7
    if-eqz v31, :cond_8

    move/from16 v0, v39

    move/from16 v1, v33

    if-ge v0, v1, :cond_8

    .line 831
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 832
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getDataSourceType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "video/MP2T"

    const/16 v8, 0xa

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getExtraHeader()Lcom/tencent/oskplayer/datasource/HttpHeader;

    move-result-object v9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/oskplayer/datasource/HttpHeader;)Ljava/lang/String;

    move-result-object v34

    .line 834
    .local v34, "proxyUrl":Ljava/lang/String;
    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preloadTs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 836
    new-instance v18, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;-><init>()V

    .line 837
    .local v18, "info":Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;
    move-object/from16 v0, v34

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;->localUrl:Ljava/lang/String;

    .line 838
    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;->originalUrl:Ljava/lang/String;

    .line 839
    move-object/from16 v0, v31

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/tencent/oskplayer/proxy/LivePlayListException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 841
    .end local v18    # "info":Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;
    .end local v34    # "proxyUrl":Ljava/lang/String;
    :cond_8
    add-int/lit8 v39, v39, 0x1

    :cond_9
    move-object/from16 v32, v31

    .line 843
    .end local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    goto/16 :goto_3

    .line 746
    .end local v3    # "absoluteUrl":Ljava/lang/String;
    .end local v10    # "contentFormatFlag":I
    .end local v15    # "enableTsCache":Z
    .end local v28    # "outputStream":Ljava/io/OutputStream;
    .end local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .end local v33    # "preloadTsMaxCount":I
    .end local v36    # "reader":Ljava/io/BufferedReader;
    .end local v37    # "sb":Ljava/lang/StringBuilder;
    .end local v42    # "uuid":Ljava/lang/String;
    .restart local v27    # "outputStream":Ljava/io/OutputStream;
    .restart local v35    # "reader":Ljava/io/BufferedReader;
    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 749
    .restart local v15    # "enableTsCache":Z
    .restart local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v42    # "uuid":Ljava/lang/String;
    :cond_b
    const/16 v33, 0x3

    goto/16 :goto_2

    .line 761
    .end local v27    # "outputStream":Ljava/io/OutputStream;
    .end local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .end local v35    # "reader":Ljava/io/BufferedReader;
    .restart local v10    # "contentFormatFlag":I
    .restart local v28    # "outputStream":Ljava/io/OutputStream;
    .restart local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v33    # "preloadTsMaxCount":I
    .restart local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v37    # "sb":Ljava/lang/StringBuilder;
    :cond_c
    const/16 v26, 0x0

    goto/16 :goto_4

    .line 815
    .restart local v3    # "absoluteUrl":Ljava/lang/String;
    :cond_d
    :try_start_5
    const-string v2, ".ts"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, ".aac"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    const-string v2, "http"

    .line 816
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 817
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 818
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getDataSourceType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "video/MP2T"

    const/16 v8, 0x5a

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getExtraHeader()Lcom/tencent/oskplayer/datasource/HttpHeader;

    move-result-object v9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/oskplayer/datasource/HttpHeader;)Ljava/lang/String;

    move-result-object v34

    .line 819
    .restart local v34    # "proxyUrl":Ljava/lang/String;
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&uuid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&enableCache=[VALUE_CACHE_PLACEHOLDER]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .line 823
    :cond_f
    move-object/from16 v0, v37

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v32

    .line 824
    .end local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    goto/16 :goto_6

    .line 825
    .end local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .end local v34    # "proxyUrl":Ljava/lang/String;
    .restart local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    :cond_10
    move-object/from16 v0, v37

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v32

    .end local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    goto/16 :goto_6

    .line 846
    .end local v3    # "absoluteUrl":Ljava/lang/String;
    .end local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    :cond_11
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->shouldCancel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 847
    new-instance v2, Lcom/tencent/oskplayer/proxy/LivePlayListException;

    const-string v4, "request cancelled"

    invoke-direct {v2, v4}, Lcom/tencent/oskplayer/proxy/LivePlayListException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Lcom/tencent/oskplayer/proxy/LivePlayListException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 924
    :catch_0
    move-exception v16

    move-object/from16 v31, v32

    .end local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    move-object/from16 v35, v36

    .end local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v35    # "reader":Ljava/io/BufferedReader;
    move-object/from16 v27, v28

    .line 925
    .end local v28    # "outputStream":Ljava/io/OutputStream;
    .end local v37    # "sb":Ljava/lang/StringBuilder;
    .local v16, "ex":Lcom/tencent/oskplayer/proxy/LivePlayListException;
    .restart local v27    # "outputStream":Ljava/io/OutputStream;
    :goto_7
    :try_start_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->shouldCancel()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 926
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->enterCancelProceedState()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 927
    const/4 v11, 0x1

    .line 928
    const/4 v2, 0x0

    .line 943
    if-eqz v35, :cond_12

    .line 945
    :try_start_7
    invoke-virtual/range {v35 .. v35}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 951
    :cond_12
    :goto_8
    if-eqz v27, :cond_13

    .line 953
    :try_start_8
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 959
    :cond_13
    :goto_9
    if-eqz v11, :cond_14

    if-eqz v24, :cond_14

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 960
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    .line 961
    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DelPlayListFile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v4, v0, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v24, v2

    goto/16 :goto_0

    .line 850
    .end local v16    # "ex":Lcom/tencent/oskplayer/proxy/LivePlayListException;
    .end local v27    # "outputStream":Ljava/io/OutputStream;
    .end local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .end local v35    # "reader":Ljava/io/BufferedReader;
    .restart local v28    # "outputStream":Ljava/io/OutputStream;
    .restart local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v37    # "sb":Ljava/lang/StringBuilder;
    :cond_15
    if-eqz v32, :cond_16

    .line 851
    :try_start_9
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/oskplayer/PlayerConfig;->isEnableProxy()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 852
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->shouldCancel()Z

    move-result v2

    if-nez v2, :cond_16

    .line 853
    const-string v2, "preloadTs"

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v0, v1, v2}, Lcom/tencent/oskplayer/proxy/VideoProxy;->preloadMediasAsync(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 861
    :cond_16
    if-eqz v19, :cond_21

    .line 862
    const/16 v29, 0x0

    .line 863
    .local v29, "playListInfo":Lcom/tencent/oskplayer/proxy/LivePlayListInfo;
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v42

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mLivePlayListInfo:Ljava/util/Map;

    move-object/from16 v0, v42

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mLivePlayListInfo:Ljava/util/Map;

    new-instance v4, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;

    invoke-direct {v4}, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;-><init>()V

    move-object/from16 v0, v42

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mLivePlayListInfo:Ljava/util/Map;

    move-object/from16 v0, v42

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    .end local v29    # "playListInfo":Lcom/tencent/oskplayer/proxy/LivePlayListInfo;
    check-cast v29, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;

    .line 869
    .restart local v29    # "playListInfo":Lcom/tencent/oskplayer/proxy/LivePlayListInfo;
    const/4 v2, -0x1

    move/from16 v0, v25

    if-ne v0, v2, :cond_1b

    .line 870
    new-instance v2, Lcom/tencent/oskplayer/proxy/LivePlayListException;

    const-string v4, "error parse media sequence"

    invoke-direct {v2, v4}, Lcom/tencent/oskplayer/proxy/LivePlayListException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Lcom/tencent/oskplayer/proxy/LivePlayListException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 932
    .end local v29    # "playListInfo":Lcom/tencent/oskplayer/proxy/LivePlayListInfo;
    :catch_1
    move-exception v16

    move-object/from16 v31, v32

    .end local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    move-object/from16 v35, v36

    .end local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v35    # "reader":Ljava/io/BufferedReader;
    move-object/from16 v27, v28

    .line 933
    .end local v28    # "outputStream":Ljava/io/OutputStream;
    .end local v37    # "sb":Ljava/lang/StringBuilder;
    .local v16, "ex":Ljava/lang/Exception;
    .restart local v27    # "outputStream":Ljava/io/OutputStream;
    :goto_a
    :try_start_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->shouldCancel()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 934
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->enterCancelProceedState()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 935
    const/4 v11, 0x1

    .line 936
    const/4 v2, 0x0

    .line 943
    if-eqz v35, :cond_18

    .line 945
    :try_start_b
    invoke-virtual/range {v35 .. v35}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 951
    :cond_18
    :goto_b
    if-eqz v27, :cond_19

    .line 953
    :try_start_c
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 959
    :cond_19
    :goto_c
    if-eqz v11, :cond_1a

    if-eqz v24, :cond_1a

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 960
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    .line 961
    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DelPlayListFile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v4, v0, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v24, v2

    goto/16 :goto_0

    .line 873
    .end local v16    # "ex":Ljava/lang/Exception;
    .end local v27    # "outputStream":Ljava/io/OutputStream;
    .end local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .end local v35    # "reader":Ljava/io/BufferedReader;
    .restart local v28    # "outputStream":Ljava/io/OutputStream;
    .restart local v29    # "playListInfo":Lcom/tencent/oskplayer/proxy/LivePlayListInfo;
    .restart local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v37    # "sb":Ljava/lang/StringBuilder;
    :cond_1b
    const/4 v2, -0x1

    move/from16 v0, v38

    if-ne v0, v2, :cond_1f

    .line 874
    :try_start_d
    new-instance v2, Lcom/tencent/oskplayer/proxy/LivePlayListException;

    const-string v4, "error parse target duration"

    invoke-direct {v2, v4}, Lcom/tencent/oskplayer/proxy/LivePlayListException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Lcom/tencent/oskplayer/proxy/LivePlayListException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 943
    .end local v29    # "playListInfo":Lcom/tencent/oskplayer/proxy/LivePlayListInfo;
    :catchall_0
    move-exception v2

    move-object/from16 v31, v32

    .end local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    move-object/from16 v35, v36

    .end local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v35    # "reader":Ljava/io/BufferedReader;
    move-object/from16 v27, v28

    .end local v28    # "outputStream":Ljava/io/OutputStream;
    .end local v37    # "sb":Ljava/lang/StringBuilder;
    .restart local v27    # "outputStream":Ljava/io/OutputStream;
    :goto_d
    if-eqz v35, :cond_1c

    .line 945
    :try_start_e
    invoke-virtual/range {v35 .. v35}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 951
    :cond_1c
    :goto_e
    if-eqz v27, :cond_1d

    .line 953
    :try_start_f
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 959
    :cond_1d
    :goto_f
    if-eqz v11, :cond_1e

    if-eqz v24, :cond_1e

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 960
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    .line 961
    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DelPlayListFile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v4, v0, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1e
    throw v2

    .line 877
    .end local v27    # "outputStream":Ljava/io/OutputStream;
    .end local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .end local v35    # "reader":Ljava/io/BufferedReader;
    .restart local v28    # "outputStream":Ljava/io/OutputStream;
    .restart local v29    # "playListInfo":Lcom/tencent/oskplayer/proxy/LivePlayListInfo;
    .restart local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v37    # "sb":Ljava/lang/StringBuilder;
    :cond_1f
    :try_start_10
    move-object/from16 v0, v29

    iget v2, v0, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;->mMaxMediaSequence:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_27

    .line 879
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mErrorLivePlayListInfo:Ljava/util/Map;

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 880
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mErrorLivePlayListInfo:Ljava/util/Map;

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;

    .line 881
    .local v20, "lastPlayListInfo":Lcom/tencent/oskplayer/proxy/LivePlayListInfo;
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;->mMaxMediaSequence:I

    add-int/lit8 v4, v39, 0x1

    add-int/2addr v2, v4

    .line 889
    .end local v20    # "lastPlayListInfo":Lcom/tencent/oskplayer/proxy/LivePlayListInfo;
    :cond_20
    const/4 v2, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set MaxMediaSequence "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 890
    move/from16 v0, v25

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;->mMaxMediaSequence:I

    .line 891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v29

    iput-wide v4, v0, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;->mUpdateMediaSequenceTimestamp:J

    .line 917
    .end local v29    # "playListInfo":Lcom/tencent/oskplayer/proxy/LivePlayListInfo;
    :cond_21
    :goto_10
    const/4 v2, 0x4

    const-string v4, "====================== end original m3u8 content ======================"

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\[VALUE_CACHE_PLACEHOLDER\\]"

    if-eqz v15, :cond_2a

    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/oskplayer/PlayerConfig;->isEnableHLSCache()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "1"

    :goto_11
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 920
    .local v23, "m3u8Content":Ljava/lang/String;
    const/4 v2, 0x4

    const-string v4, "====================== start local m3u8 content ======================"

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 921
    const/4 v2, 0x4

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v2, v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 922
    const/4 v2, 0x4

    const-string v4, "====================== end local m3u8 content ======================"

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_10
    .catch Lcom/tencent/oskplayer/proxy/LivePlayListException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 943
    if-eqz v36, :cond_22

    .line 945
    :try_start_11
    invoke-virtual/range {v36 .. v36}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 951
    :cond_22
    :goto_12
    if-eqz v28, :cond_23

    .line 953
    :try_start_12
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    .line 959
    :cond_23
    :goto_13
    if-eqz v11, :cond_24

    if-eqz v24, :cond_24

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 960
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    .line 961
    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DelPlayListFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 964
    :cond_24
    if-nez v26, :cond_2d

    .line 965
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->shouldCancel()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 966
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->enterCancelProceedState()V

    .line 968
    :cond_25
    if-eqz v24, :cond_26

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 969
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    .line 970
    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DelPlayListFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 972
    :cond_26
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 894
    .end local v23    # "m3u8Content":Ljava/lang/String;
    .restart local v29    # "playListInfo":Lcom/tencent/oskplayer/proxy/LivePlayListInfo;
    :cond_27
    :try_start_13
    move-object/from16 v0, v29

    iget v2, v0, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;->mMaxMediaSequence:I

    move/from16 v0, v25

    if-ge v0, v2, :cond_28

    .line 896
    new-instance v2, Lcom/tencent/oskplayer/proxy/LivePlayListException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mediaSequence can not be less than "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v29

    iget v5, v0, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;->mMaxMediaSequence:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", current is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/oskplayer/proxy/LivePlayListException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 899
    :cond_28
    move-object/from16 v0, v29

    iget v2, v0, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;->mMaxMediaSequence:I

    move/from16 v0, v25

    if-ne v0, v2, :cond_29

    .line 902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v29

    iget-wide v6, v0, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;->mUpdateMediaSequenceTimestamp:J

    sub-long v40, v4, v6

    .line 904
    .local v40, "timediff":J
    move/from16 v0, v38

    mul-int/lit16 v2, v0, 0x3e8

    int-to-long v4, v2

    cmp-long v2, v40, v4

    if-lez v2, :cond_21

    .line 906
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mErrorLivePlayListInfo:Ljava/util/Map;

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    new-instance v2, Lcom/tencent/oskplayer/proxy/LivePlayListException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MaxMediaSequence not updated in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v40

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", targetDuration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v38

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/oskplayer/proxy/LivePlayListException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 910
    .end local v40    # "timediff":J
    :cond_29
    move/from16 v0, v25

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;->mMaxMediaSequence:I

    .line 911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v29

    iput-wide v4, v0, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;->mUpdateMediaSequenceTimestamp:J

    goto/16 :goto_10

    .line 918
    .end local v29    # "playListInfo":Lcom/tencent/oskplayer/proxy/LivePlayListInfo;
    :cond_2a
    const-string v2, "0"
    :try_end_13
    .catch Lcom/tencent/oskplayer/proxy/LivePlayListException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_11

    .line 946
    .restart local v23    # "m3u8Content":Ljava/lang/String;
    :catch_2
    move-exception v14

    .line 947
    .local v14, "e":Ljava/io/IOException;
    const/4 v2, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error reader: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v14}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 948
    const/16 v17, 0x1

    goto/16 :goto_12

    .line 954
    .end local v14    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v14

    .line 955
    .restart local v14    # "e":Ljava/io/IOException;
    const/4 v2, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error close playlistfile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v14}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 956
    const/16 v17, 0x1

    goto/16 :goto_13

    .line 946
    .end local v14    # "e":Ljava/io/IOException;
    .end local v23    # "m3u8Content":Ljava/lang/String;
    .end local v28    # "outputStream":Ljava/io/OutputStream;
    .end local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .end local v36    # "reader":Ljava/io/BufferedReader;
    .end local v37    # "sb":Ljava/lang/StringBuilder;
    .local v16, "ex":Lcom/tencent/oskplayer/proxy/LivePlayListException;
    .restart local v27    # "outputStream":Ljava/io/OutputStream;
    .restart local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v35    # "reader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v14

    .line 947
    .restart local v14    # "e":Ljava/io/IOException;
    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error reader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v14}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v4, v0, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 948
    const/16 v17, 0x1

    goto/16 :goto_8

    .line 954
    .end local v14    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v14

    .line 955
    .restart local v14    # "e":Ljava/io/IOException;
    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error close playlistfile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v14}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v4, v0, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 956
    const/16 v17, 0x1

    goto/16 :goto_9

    .line 930
    .end local v14    # "e":Ljava/io/IOException;
    :cond_2b
    const/4 v11, 0x1

    .line 931
    :try_start_14
    throw v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 943
    .end local v16    # "ex":Lcom/tencent/oskplayer/proxy/LivePlayListException;
    :catchall_1
    move-exception v2

    goto/16 :goto_d

    .line 946
    .local v16, "ex":Ljava/lang/Exception;
    :catch_6
    move-exception v14

    .line 947
    .restart local v14    # "e":Ljava/io/IOException;
    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error reader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v14}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v4, v0, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 948
    const/16 v17, 0x1

    goto/16 :goto_b

    .line 954
    .end local v14    # "e":Ljava/io/IOException;
    :catch_7
    move-exception v14

    .line 955
    .restart local v14    # "e":Ljava/io/IOException;
    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error close playlistfile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v14}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v4, v0, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 956
    const/16 v17, 0x1

    goto/16 :goto_c

    .line 938
    .end local v14    # "e":Ljava/io/IOException;
    :cond_2c
    const/16 v17, 0x1

    .line 939
    const/4 v11, 0x1

    .line 940
    const/4 v2, 0x6

    :try_start_15
    invoke-static/range {v16 .. v16}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 941
    new-instance v2, Lcom/tencent/oskplayer/proxy/LivePlayListException;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lcom/tencent/oskplayer/proxy/LivePlayListException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 946
    .end local v16    # "ex":Ljava/lang/Exception;
    :catch_8
    move-exception v14

    .line 947
    .restart local v14    # "e":Ljava/io/IOException;
    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error reader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v14}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v4, v0, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 948
    const/16 v17, 0x1

    goto/16 :goto_e

    .line 954
    .end local v14    # "e":Ljava/io/IOException;
    :catch_9
    move-exception v14

    .line 955
    .restart local v14    # "e":Ljava/io/IOException;
    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error close playlistfile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v14}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v4, v0, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 956
    const/16 v17, 0x1

    goto/16 :goto_f

    .line 974
    .end local v14    # "e":Ljava/io/IOException;
    .end local v27    # "outputStream":Ljava/io/OutputStream;
    .end local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .end local v35    # "reader":Ljava/io/BufferedReader;
    .restart local v23    # "m3u8Content":Ljava/lang/String;
    .restart local v28    # "outputStream":Ljava/io/OutputStream;
    .restart local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v37    # "sb":Ljava/lang/StringBuilder;
    :cond_2d
    if-eqz v17, :cond_0

    .line 975
    if-eqz v24, :cond_2e

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 976
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    .line 977
    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DelPlayListFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v2, v0, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 979
    :cond_2e
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 943
    .end local v23    # "m3u8Content":Ljava/lang/String;
    .end local v28    # "outputStream":Ljava/io/OutputStream;
    .end local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .end local v37    # "sb":Ljava/lang/StringBuilder;
    .restart local v27    # "outputStream":Ljava/io/OutputStream;
    .restart local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    :catchall_2
    move-exception v2

    move-object/from16 v35, v36

    .end local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v35    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_d

    .end local v27    # "outputStream":Ljava/io/OutputStream;
    .end local v35    # "reader":Ljava/io/BufferedReader;
    .restart local v28    # "outputStream":Ljava/io/OutputStream;
    .restart local v36    # "reader":Ljava/io/BufferedReader;
    :catchall_3
    move-exception v2

    move-object/from16 v35, v36

    .end local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v35    # "reader":Ljava/io/BufferedReader;
    move-object/from16 v27, v28

    .end local v28    # "outputStream":Ljava/io/OutputStream;
    .restart local v27    # "outputStream":Ljava/io/OutputStream;
    goto/16 :goto_d

    .line 932
    :catch_a
    move-exception v16

    goto/16 :goto_a

    .end local v35    # "reader":Ljava/io/BufferedReader;
    .restart local v36    # "reader":Ljava/io/BufferedReader;
    :catch_b
    move-exception v16

    move-object/from16 v35, v36

    .end local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v35    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_a

    .end local v27    # "outputStream":Ljava/io/OutputStream;
    .end local v35    # "reader":Ljava/io/BufferedReader;
    .restart local v28    # "outputStream":Ljava/io/OutputStream;
    .restart local v36    # "reader":Ljava/io/BufferedReader;
    :catch_c
    move-exception v16

    move-object/from16 v35, v36

    .end local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v35    # "reader":Ljava/io/BufferedReader;
    move-object/from16 v27, v28

    .end local v28    # "outputStream":Ljava/io/OutputStream;
    .restart local v27    # "outputStream":Ljava/io/OutputStream;
    goto/16 :goto_a

    .line 924
    :catch_d
    move-exception v16

    goto/16 :goto_7

    .end local v35    # "reader":Ljava/io/BufferedReader;
    .restart local v36    # "reader":Ljava/io/BufferedReader;
    :catch_e
    move-exception v16

    move-object/from16 v35, v36

    .end local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v35    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_7

    .end local v27    # "outputStream":Ljava/io/OutputStream;
    .end local v35    # "reader":Ljava/io/BufferedReader;
    .restart local v28    # "outputStream":Ljava/io/OutputStream;
    .restart local v36    # "reader":Ljava/io/BufferedReader;
    :catch_f
    move-exception v16

    move-object/from16 v35, v36

    .end local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v35    # "reader":Ljava/io/BufferedReader;
    move-object/from16 v27, v28

    .end local v28    # "outputStream":Ljava/io/OutputStream;
    .restart local v27    # "outputStream":Ljava/io/OutputStream;
    goto/16 :goto_7

    .end local v27    # "outputStream":Ljava/io/OutputStream;
    .end local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .end local v35    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "absoluteUrl":Ljava/lang/String;
    .restart local v28    # "outputStream":Ljava/io/OutputStream;
    .restart local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v36    # "reader":Ljava/io/BufferedReader;
    .restart local v37    # "sb":Ljava/lang/StringBuilder;
    :cond_2f
    move-object/from16 v31, v32

    .end local v32    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    .restart local v31    # "preloadTsInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    goto/16 :goto_5
.end method

.method private getExtraHeaderById(I)Lcom/tencent/oskplayer/datasource/HttpHeader;
    .locals 3
    .param p1, "id"    # I

    .prologue
    .line 433
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mExtraHeaderCollection:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/datasource/HttpHeader;

    .line 434
    .local v0, "properties":Lcom/tencent/oskplayer/datasource/HttpHeader;
    invoke-virtual {v0}, Lcom/tencent/oskplayer/datasource/HttpHeader;->getId()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 438
    .end local v0    # "properties":Lcom/tencent/oskplayer/datasource/HttpHeader;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getFakeHttpStatus(Ljava/lang/Throwable;)I
    .locals 3
    .param p1, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 662
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unexpected end of stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    const/4 v0, 0x6

    .line 669
    .local v0, "fakeHttpStatus":I
    :goto_0
    return v0

    .line 664
    .end local v0    # "fakeHttpStatus":I
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    .line 665
    const/16 v0, 0xe

    .restart local v0    # "fakeHttpStatus":I
    goto :goto_0

    .line 667
    .end local v0    # "fakeHttpStatus":I
    :cond_1
    const/4 v0, 0x7

    .restart local v0    # "fakeHttpStatus":I
    goto :goto_0
.end method

.method private getIdleVideoRequest(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oskplayer/proxy/VideoRequest;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oskplayer/proxy/VideoRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 601
    .local p1, "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .local v0, "idleRequests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/proxy/VideoRequest;

    .line 604
    .local v2, "request":Lcom/tencent/oskplayer/proxy/VideoRequest;
    invoke-virtual {v2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->isIdle()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 605
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 608
    .end local v2    # "request":Lcom/tencent/oskplayer/proxy/VideoRequest;
    :cond_1
    return-object v0
.end method

.method private getPreloadVideoRequestByVideoKey(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "videoKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oskplayer/proxy/VideoRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2458
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->getVideoRequestByVideoKey(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getSourceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "httpUrl"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x6

    .line 415
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 416
    const-string v3, "VideoProxy"

    const-string v4, "getSourceUrl: httpUrl is empty"

    invoke-static {v6, v3, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 429
    .end local p0    # "httpUrl":Ljava/lang/String;
    .local v1, "sourceUrl":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 419
    .end local v1    # "sourceUrl":Ljava/lang/String;
    .restart local p0    # "httpUrl":Ljava/lang/String;
    :cond_1
    const-string v3, "http://127.0.0.1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 422
    move-object v1, p0

    .line 424
    .restart local v1    # "sourceUrl":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 425
    .local v2, "uri":Landroid/net/Uri;
    const-string/jumbo v3, "v"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .end local v2    # "uri":Landroid/net/Uri;
    :goto_1
    move-object p0, v1

    .line 429
    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "VideoProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSourceUrl: Exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private openDataSource(Lcom/tencent/oskplayer/datasource/DataSource;Lcom/tencent/oskplayer/datasource/DataSpec;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoRequest;Ljava/net/Socket;Ljava/lang/String;JJJ)Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    .locals 30
    .param p1, "dataSource"    # Lcom/tencent/oskplayer/datasource/DataSource;
    .param p2, "transportConfig"    # Lcom/tencent/oskplayer/datasource/DataSpec;
    .param p3, "sourceUrl"    # Ljava/lang/String;
    .param p4, "logTag"    # Ljava/lang/String;
    .param p5, "videoRequest"    # Lcom/tencent/oskplayer/proxy/VideoRequest;
    .param p6, "socket"    # Ljava/net/Socket;
    .param p7, "videoKey"    # Ljava/lang/String;
    .param p8, "retCode"    # J
    .param p10, "subRetCode"    # J
    .param p12, "requestStartTimestamp"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1001
    new-instance v6, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v8}, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;-><init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Lcom/tencent/oskplayer/proxy/VideoProxy$1;)V

    .line 1002
    .local v6, "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    const/16 v27, 0x0

    .line 1003
    .local v27, "playListFileDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    move-wide/from16 v0, p8

    iput-wide v0, v6, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->retCode:J

    .line 1004
    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dataSpec="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/oskplayer/datasource/DataSpec;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-static {v8, v0, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-static/range {p3 .. p3}, Lcom/tencent/oskplayer/util/PlayerUtils;->isHLSStream(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1006
    invoke-interface/range {p1 .. p2}, Lcom/tencent/oskplayer/datasource/DataSource;->open(Lcom/tencent/oskplayer/datasource/DataSpec;)J

    .line 1136
    :cond_0
    :goto_0
    return-object v6

    .line 1028
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/oskplayer/proxy/VideoProxy;->generateLocalPlaylistFile(Lcom/tencent/oskplayer/datasource/DataSource;Lcom/tencent/oskplayer/datasource/DataSpec;Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoRequest;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->localPlayListFile:Ljava/io/File;
    :try_end_0
    .catch Lcom/tencent/oskplayer/proxy/LivePlayListException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    iget-object v8, v6, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->localPlayListFile:Ljava/io/File;

    if-eqz v8, :cond_8

    .line 1081
    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "localPlaylist generate success "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v6, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->localPlayListFile:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-static {v8, v0, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1082
    new-instance v27, Lcom/tencent/oskplayer/proxy/VideoProxy$3;

    .end local v27    # "playListFileDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/oskplayer/proxy/VideoProxy$3;-><init>(Lcom/tencent/oskplayer/proxy/VideoProxy;)V

    .line 1088
    .restart local v27    # "playListFileDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    iget-object v8, v6, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->localPlayListFile:Ljava/io/File;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    .line 1089
    .local v13, "fileUri":Landroid/net/Uri;
    new-instance v12, Lcom/tencent/oskplayer/datasource/DataSpec;

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->absoluteStreamPosition:J

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->key:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->flags:I

    move/from16 v21, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->uuid:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->priority:I

    move/from16 v23, v0

    invoke-direct/range {v12 .. v23}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 1092
    .local v12, "playListSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    move-object/from16 v0, v27

    invoke-interface {v0, v12}, Lcom/tencent/oskplayer/datasource/DataSource;->open(Lcom/tencent/oskplayer/datasource/DataSpec;)J

    .line 1132
    if-eqz v27, :cond_0

    .line 1133
    move-object/from16 v0, v27

    iput-object v0, v6, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->dataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    goto :goto_0

    .line 1029
    .end local v12    # "playListSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    .end local v13    # "fileUri":Landroid/net/Uri;
    :catch_0
    move-exception v26

    .line 1030
    .local v26, "livePlayListException":Lcom/tencent/oskplayer/proxy/LivePlayListException;
    const/4 v10, 0x0

    .line 1031
    .local v10, "fakeResponseCode":I
    const/4 v8, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "VideoProxy/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getSeqNum()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "livePlayListException "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-virtual/range {v26 .. v26}, Lcom/tencent/oskplayer/proxy/LivePlayListException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1033
    invoke-virtual/range {v26 .. v26}, Lcom/tencent/oskplayer/proxy/LivePlayListException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;

    if-nez v8, :cond_2

    .line 1034
    invoke-virtual/range {v26 .. v26}, Lcom/tencent/oskplayer/proxy/LivePlayListException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptReadException;

    if-eqz v8, :cond_5

    .line 1043
    :cond_2
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v8

    const/16 v9, 0x5a

    if-ne v8, v9, :cond_4

    if-eqz v10, :cond_4

    .line 1045
    int-to-long v8, v10

    move-wide/from16 v0, p10

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getDownloadRetCode(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->retCode:J

    .line 1046
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->httpUrlErrorListenerMap:Ljava/util/Map;

    move-object/from16 v0, p7

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;

    .line 1047
    .local v7, "httpErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->uuidErrorListenerMap:Ljava/util/Map;

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;

    .line 1049
    .local v28, "uuidErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    if-eqz v7, :cond_3

    .line 1050
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, p12

    long-to-int v13, v14

    iget-wide v14, v6, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->retCode:J

    move-object/from16 v9, p3

    move-wide/from16 v16, p10

    .line 1050
    invoke-interface/range {v7 .. v17}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    .line 1054
    :cond_3
    if-eqz v28, :cond_4

    .line 1055
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, p12

    long-to-int v0, v8

    move/from16 v17, v0

    iget-wide v0, v6, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->retCode:J

    move-wide/from16 v18, v0

    move-object/from16 v11, v28

    move-object/from16 v13, p3

    move v14, v10

    move-wide/from16 v20, p10

    .line 1055
    invoke-interface/range {v11 .. v21}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    .line 1061
    .end local v7    # "httpErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    .end local v28    # "uuidErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    :cond_4
    :try_start_1
    invoke-virtual/range {p6 .. p6}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1065
    :goto_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->removeRequest(Lcom/tencent/oskplayer/proxy/VideoRequest;)V

    .line 1066
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->isCancelProcceed()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1067
    const/16 v8, 0x100

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setStoppedReason(I)V

    .line 1068
    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " is interrupted"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-static {v8, v0, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->enterCancelSuccessState()V

    .line 1074
    :goto_3
    const/4 v8, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setIsStopped(Z)V

    .line 1075
    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->isHandled:Z

    goto/16 :goto_0

    .line 1037
    :cond_5
    const/16 v10, 0x11

    goto/16 :goto_1

    .line 1041
    :cond_6
    const/16 v10, 0x10

    goto/16 :goto_1

    .line 1072
    :cond_7
    const/16 v8, 0x101

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setStoppedReason(I)V

    goto :goto_3

    .line 1095
    .end local v10    # "fakeResponseCode":I
    .end local v26    # "livePlayListException":Lcom/tencent/oskplayer/proxy/LivePlayListException;
    :cond_8
    const/16 v10, 0x12

    .line 1096
    .restart local v10    # "fakeResponseCode":I
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v8

    const/16 v9, 0x5a

    if-ne v8, v9, :cond_a

    .line 1097
    int-to-long v8, v10

    move-wide/from16 v0, p10

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getDownloadRetCode(JJ)J

    move-result-wide p8

    .line 1098
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->httpUrlErrorListenerMap:Ljava/util/Map;

    move-object/from16 v0, p7

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;

    .line 1099
    .restart local v7    # "httpErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->uuidErrorListenerMap:Ljava/util/Map;

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;

    .line 1101
    .restart local v28    # "uuidErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    if-eqz v7, :cond_9

    .line 1102
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 1103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, p12

    long-to-int v0, v8

    move/from16 v21, v0

    iget-wide v0, v6, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->retCode:J

    move-wide/from16 v22, v0

    move-object v15, v7

    move-object/from16 v17, p3

    move/from16 v18, v10

    move-wide/from16 v24, p10

    .line 1102
    invoke-interface/range {v15 .. v25}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    .line 1106
    :cond_9
    if-eqz v28, :cond_a

    .line 1107
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 1108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, p12

    long-to-int v0, v8

    move/from16 v21, v0

    iget-wide v0, v6, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->retCode:J

    move-wide/from16 v22, v0

    move-object/from16 v15, v28

    move-object/from16 v17, p3

    move/from16 v18, v10

    move-wide/from16 v24, p10

    .line 1107
    invoke-interface/range {v15 .. v25}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    .line 1112
    .end local v7    # "httpErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    .end local v28    # "uuidErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    :cond_a
    const/4 v8, 0x4

    const-string v9, "localPlaylist generate fail, see previous logs"

    move-object/from16 v0, p4

    invoke-static {v8, v0, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1114
    :try_start_2
    invoke-virtual/range {p6 .. p6}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1118
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->removeRequest(Lcom/tencent/oskplayer/proxy/VideoRequest;)V

    .line 1119
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->isCancelProcceed()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1120
    const/16 v8, 0x100

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setStoppedReason(I)V

    .line 1121
    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " is interrupted"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-static {v8, v0, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->enterCancelSuccessState()V

    .line 1127
    :goto_5
    const/4 v8, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setIsStopped(Z)V

    .line 1128
    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->isHandled:Z

    goto/16 :goto_0

    .line 1125
    :cond_b
    const/16 v8, 0x101

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setStoppedReason(I)V

    goto :goto_5

    .line 1062
    .restart local v26    # "livePlayListException":Lcom/tencent/oskplayer/proxy/LivePlayListException;
    :catch_1
    move-exception v8

    goto/16 :goto_2

    .line 1115
    .end local v26    # "livePlayListException":Lcom/tencent/oskplayer/proxy/LivePlayListException;
    :catch_2
    move-exception v8

    goto :goto_4
.end method

.method private preloadMediasAsync(Ljava/util/ArrayList;IJLcom/tencent/oskplayer/proxy/PreloadListener;Ljava/lang/String;)V
    .locals 15
    .param p2, "concurrentLevel"    # I
    .param p3, "cacheMaxBytes"    # J
    .param p5, "listener"    # Lcom/tencent/oskplayer/proxy/PreloadListener;
    .param p6, "logTagOverride"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;",
            ">;IJ",
            "Lcom/tencent/oskplayer/proxy/PreloadListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1736
    .local p1, "infos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1737
    const-string v9, "preloadMediasAsync"

    .line 1741
    .local v9, "logTag":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1742
    .local v2, "jobs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;

    .line 1743
    .local v5, "info":Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;
    const/4 v10, 0x1

    .line 1744
    .local v10, "proceedCache":Z
    const-wide/16 v6, -0x1

    cmp-long v3, p3, v6

    if-nez v3, :cond_3

    .line 1745
    iget-object v3, v5, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;->originalUrl:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/oskplayer/proxy/VideoProxy;->isCached(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v10, 0x1

    .line 1752
    :cond_0
    :goto_2
    if-eqz v10, :cond_5

    .line 1753
    new-instance v3, Lcom/tencent/oskplayer/proxy/VideoProxy$4;

    move-object v4, p0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/tencent/oskplayer/proxy/VideoProxy$4;-><init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;JLcom/tencent/oskplayer/proxy/PreloadListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1739
    .end local v2    # "jobs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    .end local v5    # "info":Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;
    .end local v9    # "logTag":Ljava/lang/String;
    .end local v10    # "proceedCache":Z
    :cond_1
    move-object/from16 v9, p6

    .restart local v9    # "logTag":Ljava/lang/String;
    goto :goto_0

    .line 1745
    .restart local v2    # "jobs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    .restart local v5    # "info":Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;
    .restart local v10    # "proceedCache":Z
    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    .line 1746
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-lez v3, :cond_0

    .line 1747
    iget-object v3, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    iget-object v4, v5, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;->originalUrl:Ljava/lang/String;

    .line 1748
    invoke-static {v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/oskplayer/cache/Cache;->getCachedBytesFromStart(Ljava/lang/String;)J

    move-result-wide v6

    sub-long v12, p3, v6

    .line 1749
    .local v12, "remainingBytes2Cache":J
    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remainingBytes2Cache "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",url="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;->originalUrl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1750
    const-wide/16 v6, 0x0

    cmp-long v3, v12, v6

    if-lez v3, :cond_4

    const/4 v10, 0x1

    :goto_3
    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    .line 1760
    .end local v12    # "remainingBytes2Cache":J
    :cond_5
    if-eqz p5, :cond_6

    .line 1761
    iget-object v3, v5, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;->originalUrl:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lcom/tencent/oskplayer/proxy/PreloadListener;->onFinish(Ljava/lang/String;)V

    .line 1763
    :cond_6
    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "url "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;->originalUrl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " already cached, cacheMaxBytes="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1766
    .end local v5    # "info":Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;
    .end local v10    # "proceedCache":Z
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 1767
    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/oskplayer/util/ThreadUtils;->executePriorityTask(Ljava/util/ArrayList;I)V

    .line 1769
    :cond_8
    return-void
.end method

.method private preloadMediasAsync(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .param p2, "logTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1728
    .local p1, "infos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/oskplayer/proxy/VideoProxy;->preloadMediasAsync(Ljava/util/ArrayList;IJLcom/tencent/oskplayer/proxy/PreloadListener;Ljava/lang/String;)V

    .line 1729
    return-void
.end method

.method private processSocket(Ljava/net/Socket;Lcom/tencent/oskplayer/proxy/VideoRequest;)V
    .locals 36
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "videoRequest"    # Lcom/tencent/oskplayer/proxy/VideoRequest;

    .prologue
    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoProxy/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getSeqNum()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 447
    .local v18, "logTag":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 448
    .local v19, "logTagWithTrailingSep":Ljava/lang/String;
    const/4 v2, 0x3

    const-string v3, "process socket"

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 450
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 451
    .local v7, "request":Ljava/io/InputStream;
    if-nez v7, :cond_0

    .line 452
    const/4 v2, 0x6

    const-string v3, "socket inputstream is null"

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 598
    .end local v7    # "request":Ljava/io/InputStream;
    :goto_0
    return-void

    .line 455
    .restart local v7    # "request":Ljava/io/InputStream;
    :cond_0
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/oskplayer/PlayerConfig;->getOnConnectionChangeListener()Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;

    move-result-object v20

    .line 456
    .local v20, "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    if-eqz v20, :cond_1

    .line 457
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v7, v3}, Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;->onConnectionChange(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 460
    :cond_1
    new-instance v21, Lcom/tencent/oskplayer/util/HttpParser;

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-direct {v0, v7, v1}, Lcom/tencent/oskplayer/util/HttpParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 461
    .local v21, "parser":Lcom/tencent/oskplayer/util/HttpParser;
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/oskplayer/util/HttpParser;->getRequestMethod()Ljava/lang/String;

    move-result-object v26

    .line 462
    .local v26, "requestMethod":Ljava/lang/String;
    const-string/jumbo v2, "v"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/oskplayer/util/HttpParser;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 463
    .local v4, "sourceUrl":Ljava/lang/String;
    const-string v2, "p"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/oskplayer/util/HttpParser;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 464
    .local v23, "priority":Ljava/lang/String;
    const-string/jumbo v2, "uuid"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/oskplayer/util/HttpParser;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 465
    .local v35, "uuid":Ljava/lang/String;
    const-string v2, "enableCache"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/oskplayer/util/HttpParser;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 467
    .local v12, "enableCache":Ljava/lang/String;
    const-string v2, "dataSourceType"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/oskplayer/util/HttpParser;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 468
    .local v8, "dataSourceType":Ljava/lang/String;
    const-string v2, "preferredContentType"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/oskplayer/util/HttpParser;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 469
    .local v22, "preferredContentType":Ljava/lang/String;
    const-string v2, "t"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/oskplayer/util/HttpParser;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 470
    .local v34, "token":Ljava/lang/String;
    const-string v2, "eh"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/oskplayer/util/HttpParser;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 473
    .local v15, "extraHeaderId":Ljava/lang/String;
    if-nez v4, :cond_4

    .line 474
    const/4 v2, 0x6

    const-string v3, "invalid request detected, sourceUrl is null"

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 573
    .end local v4    # "sourceUrl":Ljava/lang/String;
    .end local v7    # "request":Ljava/io/InputStream;
    .end local v8    # "dataSourceType":Ljava/lang/String;
    .end local v12    # "enableCache":Ljava/lang/String;
    .end local v15    # "extraHeaderId":Ljava/lang/String;
    .end local v20    # "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    .end local v21    # "parser":Lcom/tencent/oskplayer/util/HttpParser;
    .end local v22    # "preferredContentType":Ljava/lang/String;
    .end local v23    # "priority":Ljava/lang/String;
    .end local v26    # "requestMethod":Ljava/lang/String;
    .end local v34    # "token":Ljava/lang/String;
    .end local v35    # "uuid":Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 574
    .local v10, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mProxyExceptionCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mProxyExceptionCount:I

    .line 575
    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mProxyExceptionCount "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mProxyExceptionCount:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {v10}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    .line 577
    .local v13, "errStackTrace":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 578
    const-wide/32 v32, -0x1869f

    .line 579
    .local v32, "subRetCode":J
    instance-of v2, v10, Lcom/tencent/oskplayer/proxy/ProxyException;

    if-eqz v2, :cond_12

    move-object v2, v10

    .line 580
    check-cast v2, Lcom/tencent/oskplayer/proxy/ProxyException;

    invoke-virtual {v2}, Lcom/tencent/oskplayer/proxy/ProxyException;->getErrCode()I

    move-result v2

    int-to-long v2, v2

    add-long v32, v32, v2

    .line 586
    :cond_2
    :goto_1
    const-wide/16 v2, 0x4

    move-wide/from16 v0, v32

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getDownloadRetCode(JJ)J

    move-result-wide v30

    .line 587
    .local v30, "retCode":J
    invoke-static/range {v30 .. v33}, Lcom/tencent/oskplayer/util/PlayerUtils;->getDownloadResponseCode(JJ)J

    move-result-wide v28

    .line 588
    .local v28, "responseCode":J
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->isUuidDeleted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 589
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 590
    .local v9, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "responseCode"

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v2, "subRetCode"

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v2, "message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v28

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v32

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "),"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v0, v30

    invoke-interface {v2, v3, v0, v1, v9}, Lcom/tencent/oskplayer/report/IVideoReporter;->downloadResult(Ljava/lang/String;JLjava/util/Map;)V

    .line 596
    .end local v9    # "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v28    # "responseCode":J
    .end local v30    # "retCode":J
    .end local v32    # "subRetCode":J
    :cond_3
    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unexpected proxy err "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3, v10}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 478
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v13    # "errStackTrace":Ljava/lang/String;
    .restart local v4    # "sourceUrl":Ljava/lang/String;
    .restart local v7    # "request":Ljava/io/InputStream;
    .restart local v8    # "dataSourceType":Ljava/lang/String;
    .restart local v12    # "enableCache":Ljava/lang/String;
    .restart local v15    # "extraHeaderId":Ljava/lang/String;
    .restart local v20    # "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    .restart local v21    # "parser":Lcom/tencent/oskplayer/util/HttpParser;
    .restart local v22    # "preferredContentType":Ljava/lang/String;
    .restart local v23    # "priority":Ljava/lang/String;
    .restart local v26    # "requestMethod":Ljava/lang/String;
    .restart local v34    # "token":Ljava/lang/String;
    .restart local v35    # "uuid":Ljava/lang/String;
    :cond_4
    const/4 v11, -0x1

    .line 480
    .local v11, "ehid":I
    :try_start_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_5

    .line 482
    const/16 v2, 0xa

    :try_start_2
    invoke-static {v15, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v11

    .line 488
    :cond_5
    :goto_2
    const/4 v2, -0x1

    if-eq v11, v2, :cond_6

    .line 489
    :try_start_3
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getExtraHeaderById(I)Lcom/tencent/oskplayer/datasource/HttpHeader;

    move-result-object v27

    .line 490
    .local v27, "rp":Lcom/tencent/oskplayer/datasource/HttpHeader;
    if-nez v27, :cond_7

    .line 491
    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ehid="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is invalid"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 497
    .end local v27    # "rp":Lcom/tencent/oskplayer/datasource/HttpHeader;
    :cond_6
    :goto_3
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/oskplayer/util/HttpParser;->getRawHeaders()Ljava/lang/String;

    move-result-object v25

    .line 498
    .local v25, "requestHeader":Ljava/lang/String;
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediaplayer request header:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->removeLineBreaks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 502
    .local v5, "out":Ljava/io/OutputStream;
    if-nez v5, :cond_8

    .line 503
    const/4 v2, 0x6

    const-string v3, "socket outputstream is null"

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    .end local v5    # "out":Ljava/io/OutputStream;
    .end local v25    # "requestHeader":Ljava/lang/String;
    :catch_1
    move-exception v14

    .line 484
    .local v14, "ex":Ljava/lang/Exception;
    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid extraHeaderId "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 493
    .end local v14    # "ex":Ljava/lang/Exception;
    .restart local v27    # "rp":Lcom/tencent/oskplayer/datasource/HttpHeader;
    :cond_7
    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setExtraHeader(Lcom/tencent/oskplayer/datasource/HttpHeader;)V

    goto :goto_3

    .line 506
    .end local v27    # "rp":Lcom/tencent/oskplayer/datasource/HttpHeader;
    .restart local v5    # "out":Ljava/io/OutputStream;
    .restart local v25    # "requestHeader":Ljava/lang/String;
    :cond_8
    if-eqz v20, :cond_9

    .line 507
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v3, v5}, Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;->onConnectionChange(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 510
    :cond_9
    invoke-static/range {v25 .. v25}, Lcom/tencent/oskplayer/util/HttpParser;->getRangeOffset(Ljava/lang/String;)[J

    move-result-object v24

    .line 513
    .local v24, "rangeRequest":[J
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 514
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setSourceUrl(Ljava/lang/String;)V

    .line 515
    const/4 v2, 0x0

    aget-wide v2, v24, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setRangeStart(J)V

    .line 516
    const/4 v2, 0x1

    aget-wide v2, v24, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setRangeEnd(J)V

    .line 517
    move-object/from16 v0, p2

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setUuid(Ljava/lang/String;)V

    .line 518
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "1"

    .line 519
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 520
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setCacheEnabled(Z)V

    .line 525
    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setDataSourceType(Ljava/lang/String;)V

    .line 526
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setPreferredContentType(Ljava/lang/String;)V

    .line 527
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setLogTag(Ljava/lang/String;)V

    .line 529
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 530
    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setPrority(I)V

    .line 539
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    .line 540
    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "videoRequest "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " priority is not specified"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_a
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dump videoRequest="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->cancelPreloadRequestsSync(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoRequest;)V

    .line 550
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isSecretEnable:Z

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/oskplayer/PlayerConfig;->isEnableProxySecret()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 551
    if-nez v34, :cond_f

    .line 552
    const/4 v2, 0x6

    const-string v3, "invalid request detected, token is null"

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 522
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setCacheEnabled(Z)V

    goto/16 :goto_4

    .line 531
    :cond_c
    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 532
    const/16 v2, 0x5a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setPrority(I)V

    goto/16 :goto_5

    .line 533
    :cond_d
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 534
    const/16 v2, 0xa

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setPrority(I)V

    goto/16 :goto_5

    .line 536
    :cond_e
    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setPrority(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 556
    :cond_f
    :try_start_4
    const-string v2, "des"

    invoke-static {}, Lcom/tencent/oskplayer/util/SecretUtils;->getRandomNum()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-static {v2, v3, v0}, Lcom/tencent/oskplayer/util/SecretUtils;->decode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 557
    .local v17, "key":Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 558
    .local v16, "generateKey":Ljava/lang/String;
    if-eqz v17, :cond_10

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 559
    :cond_10
    const/4 v2, 0x6

    const-string v3, "invalid request detected, key is illegal"

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance v2, Lcom/tencent/oskplayer/proxy/ProxyException;

    const-string v3, "token required"

    const/16 v6, 0x64

    invoke-direct {v2, v3, v6}, Lcom/tencent/oskplayer/proxy/ProxyException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 562
    .end local v16    # "generateKey":Ljava/lang/String;
    .end local v17    # "key":Ljava/lang/String;
    :catch_2
    move-exception v10

    .line 563
    .local v10, "e":Ljava/lang/Throwable;
    const/4 v2, 0x5

    :try_start_5
    const-string v3, "decode token error"

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    new-instance v2, Lcom/tencent/oskplayer/proxy/ProxyException;

    const-string v3, "parse token err"

    const/16 v6, 0x65

    invoke-direct {v2, v3, v6}, Lcom/tencent/oskplayer/proxy/ProxyException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 569
    .end local v10    # "e":Ljava/lang/Throwable;
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    move-object/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->addRequest(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoRequest;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    .line 571
    invoke-direct/range {v2 .. v7}, Lcom/tencent/oskplayer/proxy/VideoProxy;->writeResponse(Ljava/net/Socket;Ljava/lang/String;Ljava/io/OutputStream;Lcom/tencent/oskplayer/proxy/VideoRequest;Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 581
    .end local v4    # "sourceUrl":Ljava/lang/String;
    .end local v5    # "out":Ljava/io/OutputStream;
    .end local v7    # "request":Ljava/io/InputStream;
    .end local v8    # "dataSourceType":Ljava/lang/String;
    .end local v11    # "ehid":I
    .end local v12    # "enableCache":Ljava/lang/String;
    .end local v15    # "extraHeaderId":Ljava/lang/String;
    .end local v20    # "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    .end local v21    # "parser":Lcom/tencent/oskplayer/util/HttpParser;
    .end local v22    # "preferredContentType":Ljava/lang/String;
    .end local v23    # "priority":Ljava/lang/String;
    .end local v24    # "rangeRequest":[J
    .end local v25    # "requestHeader":Ljava/lang/String;
    .end local v26    # "requestMethod":Ljava/lang/String;
    .end local v34    # "token":Ljava/lang/String;
    .end local v35    # "uuid":Ljava/lang/String;
    .local v10, "e":Ljava/lang/Exception;
    .restart local v13    # "errStackTrace":Ljava/lang/String;
    .restart local v32    # "subRetCode":J
    :cond_12
    instance-of v2, v10, Lcom/tencent/oskplayer/datasource/IllegalDataSpecException;

    if-eqz v2, :cond_13

    .line 582
    const-wide/16 v2, 0xc8

    add-long v32, v32, v2

    goto/16 :goto_1

    .line 583
    :cond_13
    instance-of v2, v10, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v2, :cond_2

    .line 584
    const-wide/16 v2, 0x12c

    add-long v32, v32, v2

    goto/16 :goto_1
.end method

.method private sendUrlRequestSync(Ljava/lang/String;JLcom/tencent/oskplayer/proxy/PreloadListener;Ljava/lang/String;)V
    .locals 26
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "maxBytes2Read"    # J
    .param p4, "listener"    # Lcom/tencent/oskplayer/proxy/PreloadListener;
    .param p5, "extraLogTag"    # Ljava/lang/String;

    .prologue
    .line 1774
    new-instance v17, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;

    const-string v2, "com.qzone.player-v20150909"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v6}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/util/Fixer;)V

    .line 1775
    .local v17, "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoProxy/sendUrlRequest/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 1776
    .local v19, "logTag":Ljava/lang/String;
    const-wide/16 v22, -0x1

    .line 1778
    .local v22, "totalLength":J
    const/16 v2, 0x200

    new-array v13, v2, [B

    .line 1780
    .local v13, "buffer":[B
    const-wide/16 v24, 0x0

    .line 1781
    .local v24, "totalReadBytes":J
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendUrlRequest start url="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1783
    if-eqz p4, :cond_0

    .line 1784
    :try_start_0
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/oskplayer/proxy/PreloadListener;->onStart(Ljava/lang/String;)V

    .line 1786
    :cond_0
    new-instance v2, Lcom/tencent/oskplayer/datasource/DataSpec;

    .line 1787
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;)V

    .line 1786
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/oskplayer/datasource/DataSource;->open(Lcom/tencent/oskplayer/datasource/DataSpec;)J

    move-result-wide v14

    .line 1794
    .local v14, "bytes2read":J
    invoke-interface/range {v17 .. v17}, Lcom/tencent/oskplayer/datasource/DataSource;->getTotalLength()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    .end local v22    # "totalLength":J
    .local v8, "totalLength":J
    move-wide/from16 v4, v24

    .line 1795
    .end local v24    # "totalReadBytes":J
    .local v4, "totalReadBytes":J
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    array-length v3, v13

    move-object/from16 v0, v17

    invoke-interface {v0, v13, v2, v3}, Lcom/tencent/oskplayer/datasource/DataSource;->read([BII)I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v20, v0

    .local v20, "readBytes":J
    const-wide/16 v2, -0x1

    cmp-long v2, v20, v2

    if-eqz v2, :cond_3

    .line 1796
    add-long v4, v4, v20

    .line 1797
    if-eqz p4, :cond_2

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-wide/from16 v6, p2

    .line 1798
    invoke-interface/range {v2 .. v9}, Lcom/tencent/oskplayer/proxy/PreloadListener;->onUpdate(Ljava/lang/String;JJJ)V

    .line 1800
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    cmp-long v2, v4, p2

    if-ltz v2, :cond_1

    .line 1805
    :cond_3
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendUrlRequest finish, totalReadBytes="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1810
    :try_start_2
    invoke-interface/range {v17 .. v17}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1814
    :goto_0
    if-eqz p4, :cond_4

    .line 1815
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/oskplayer/proxy/PreloadListener;->onFinish(Ljava/lang/String;)V

    .line 1818
    .end local v14    # "bytes2read":J
    .end local v20    # "readBytes":J
    :cond_4
    :goto_1
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendUrlRequest totalLength="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", totalReadBytes="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1819
    return-void

    .line 1811
    .restart local v14    # "bytes2read":J
    .restart local v20    # "readBytes":J
    :catch_0
    move-exception v16

    .line 1812
    .local v16, "closeException":Ljava/lang/Exception;
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendUrlRequest closeException"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1806
    .end local v4    # "totalReadBytes":J
    .end local v8    # "totalLength":J
    .end local v14    # "bytes2read":J
    .end local v16    # "closeException":Ljava/lang/Exception;
    .end local v20    # "readBytes":J
    .restart local v22    # "totalLength":J
    .restart local v24    # "totalReadBytes":J
    :catch_1
    move-exception v18

    move-wide/from16 v4, v24

    .end local v24    # "totalReadBytes":J
    .restart local v4    # "totalReadBytes":J
    move-wide/from16 v8, v22

    .line 1807
    .end local v22    # "totalLength":J
    .restart local v8    # "totalLength":J
    .local v18, "ex":Ljava/lang/Exception;
    :goto_2
    const/4 v2, 0x4

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendUrlRequest exit with message"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1810
    :try_start_4
    invoke-interface/range {v17 .. v17}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1814
    :goto_3
    if-eqz p4, :cond_4

    .line 1815
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/oskplayer/proxy/PreloadListener;->onFinish(Ljava/lang/String;)V

    goto :goto_1

    .line 1811
    :catch_2
    move-exception v16

    .line 1812
    .restart local v16    # "closeException":Ljava/lang/Exception;
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendUrlRequest closeException"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v2, v0, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1809
    .end local v4    # "totalReadBytes":J
    .end local v8    # "totalLength":J
    .end local v16    # "closeException":Ljava/lang/Exception;
    .end local v18    # "ex":Ljava/lang/Exception;
    .restart local v22    # "totalLength":J
    .restart local v24    # "totalReadBytes":J
    :catchall_0
    move-exception v2

    move-wide/from16 v4, v24

    .end local v24    # "totalReadBytes":J
    .restart local v4    # "totalReadBytes":J
    move-wide/from16 v8, v22

    .line 1810
    .end local v22    # "totalLength":J
    .restart local v8    # "totalLength":J
    :goto_4
    :try_start_5
    invoke-interface/range {v17 .. v17}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1814
    :goto_5
    if-eqz p4, :cond_5

    .line 1815
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/oskplayer/proxy/PreloadListener;->onFinish(Ljava/lang/String;)V

    :cond_5
    throw v2

    .line 1811
    :catch_3
    move-exception v16

    .line 1812
    .restart local v16    # "closeException":Ljava/lang/Exception;
    const/4 v3, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendUrlRequest closeException"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-static {v3, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1809
    .end local v16    # "closeException":Ljava/lang/Exception;
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1806
    .restart local v14    # "bytes2read":J
    :catch_4
    move-exception v18

    goto :goto_2
.end method

.method private waitForRequest()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 2194
    const-string v6, "VideoProxy"

    const-string v7, "proxy started"

    invoke-static {v10, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2197
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2198
    iget-object v6, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v6}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    .line 2199
    .local v2, "socket":Ljava/net/Socket;
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2200
    .local v1, "signal":Ljava/util/concurrent/CountDownLatch;
    new-instance v3, Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;-><init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/net/Socket;Ljava/util/concurrent/CountDownLatch;)V

    .line 2201
    .local v3, "socketHandler":Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/oskplayer/PlayerConfig;->isDebugVersion()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2202
    const/4 v6, 0x3

    const-string v7, "VideoProxy"

    iget-object v8, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    invoke-virtual {v8}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2204
    :cond_0
    const/4 v6, 0x4

    const-string v7, "VideoProxy"

    iget-object v8, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2205
    iget-object v6, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 2206
    .local v4, "task":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    iget-object v6, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast v6, Lcom/tencent/oskplayer/util/ThreadUtils$FlexibleSizeExecutor;

    invoke-virtual {v6}, Lcom/tencent/oskplayer/util/ThreadUtils$FlexibleSizeExecutor;->getPendingTaskCount()I

    move-result v5

    .line 2207
    .local v5, "taskCount":I
    iget-object v6, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 2208
    invoke-virtual {v3, v4}, Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;->setTask(Ljava/util/concurrent/Future;)V

    .line 2209
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2211
    .end local v1    # "signal":Ljava/util/concurrent/CountDownLatch;
    .end local v2    # "socket":Ljava/net/Socket;
    .end local v3    # "socketHandler":Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;
    .end local v4    # "task":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    .end local v5    # "taskCount":I
    :catch_0
    move-exception v0

    .line 2212
    .local v0, "e":Ljava/net/SocketException;
    :try_start_1
    iget-object v6, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v6}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2213
    const/4 v6, 0x3

    const-string v7, "VideoProxy"

    const-string v8, "closing proxy server"

    invoke-static {v6, v7, v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2222
    :goto_1
    const-string v6, "VideoProxy"

    const-string v7, "shutdown thread pool"

    invoke-static {v10, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2223
    iget-object v6, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 2224
    const-string v6, "VideoProxy"

    const-string v7, "proxy server stopped"

    invoke-static {v10, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2226
    .end local v0    # "e":Ljava/net/SocketException;
    :goto_2
    return-void

    .line 2222
    :cond_1
    const-string v6, "VideoProxy"

    const-string v7, "shutdown thread pool"

    invoke-static {v10, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2223
    iget-object v6, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 2224
    const-string v6, "VideoProxy"

    const-string v7, "proxy server stopped"

    invoke-static {v10, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2215
    .restart local v0    # "e":Ljava/net/SocketException;
    :cond_2
    const/4 v6, 0x6

    :try_start_2
    const-string v7, "VideoProxy"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "proxy server is quit, reason "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2222
    .end local v0    # "e":Ljava/net/SocketException;
    :catchall_0
    move-exception v6

    const-string v7, "VideoProxy"

    const-string v8, "shutdown thread pool"

    invoke-static {v10, v7, v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2223
    iget-object v7, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 2224
    const-string v7, "VideoProxy"

    const-string v8, "proxy server stopped"

    invoke-static {v10, v7, v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    throw v6

    .line 2217
    :catch_1
    move-exception v0

    .line 2218
    .local v0, "e":Ljava/io/IOException;
    const/4 v6, 0x6

    :try_start_3
    const-string v7, "VideoProxy"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "proxy server is quit, reason "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2222
    const-string v6, "VideoProxy"

    const-string v7, "shutdown thread pool"

    invoke-static {v10, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2223
    iget-object v6, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 2224
    const-string v6, "VideoProxy"

    const-string v7, "proxy server stopped"

    invoke-static {v10, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2219
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 2220
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const/4 v6, 0x6

    :try_start_4
    const-string v7, "VideoProxy"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "proxy server is quit, reason OOM"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2222
    const-string v6, "VideoProxy"

    const-string v7, "shutdown thread pool"

    invoke-static {v10, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2223
    iget-object v6, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 2224
    const-string v6, "VideoProxy"

    const-string v7, "proxy server stopped"

    invoke-static {v10, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private writeResponse(Ljava/net/Socket;Ljava/lang/String;Ljava/io/OutputStream;Lcom/tencent/oskplayer/proxy/VideoRequest;Ljava/io/InputStream;)V
    .locals 101
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "sourceUrl"    # Ljava/lang/String;
    .param p3, "outputStream"    # Ljava/io/OutputStream;
    .param p4, "videoRequest"    # Lcom/tencent/oskplayer/proxy/VideoRequest;
    .param p5, "in"    # Ljava/io/InputStream;

    .prologue
    .line 1140
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getRangeEnd()J

    move-result-wide v30

    .line 1141
    .local v30, "rangeEnd":J
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getRangeStart()J

    move-result-wide v28

    .line 1143
    .local v28, "rangeStart":J
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getVideoKey()Ljava/lang/String;

    move-result-object v12

    .line 1144
    .local v12, "videoKey":Ljava/lang/String;
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getDataSourceType()Ljava/lang/String;

    move-result-object v62

    .line 1145
    .local v62, "dataSourceType":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/oskplayer/PlayerConfig;->getDataSourceBuilder()Lcom/tencent/oskplayer/proxy/DataSourceBuilder;

    move-result-object v60

    .line 1146
    .local v60, "dataSourceBuilder":Lcom/tencent/oskplayer/proxy/DataSourceBuilder;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->httpRetryLogicMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v75

    check-cast v75, Lcom/tencent/oskplayer/proxy/HttpRetryLogic;

    .line 1147
    .local v75, "httpRetryLogic":Lcom/tencent/oskplayer/proxy/HttpRetryLogic;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoProxy/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getSeqNum()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1148
    .local v18, "logTag":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v83

    .line 1149
    .local v83, "logTagWithTrailingSep":Ljava/lang/String;
    if-nez v60, :cond_1

    .line 1152
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    if-eqz v5, :cond_4

    const-string v5, "0"

    .line 1153
    move-object/from16 v0, v62

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "-1"

    move-object/from16 v0, v62

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    .line 1154
    invoke-interface {v5}, Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1155
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isCacheProviderLocal:Z

    if-eqz v5, :cond_3

    .line 1156
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    move-object/from16 v0, v75

    move-object/from16 v1, p4

    invoke-interface {v5, v6, v0, v1}, Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;->getDataSourceBuilder(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/proxy/HttpRetryLogic;Lcom/tencent/oskplayer/proxy/VideoRequest;)Lcom/tencent/oskplayer/proxy/DataSourceBuilder;

    move-result-object v60

    .line 1158
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isPauseTcStorageIO:Z

    if-nez v5, :cond_1

    .line 1159
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    invoke-interface {v5}, Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;->pauseStorageIO()I

    .line 1160
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isPauseTcStorageIO:Z

    .line 1179
    :cond_1
    :goto_0
    if-eqz v60, :cond_5

    .line 1180
    move-object/from16 v0, v60

    move-object/from16 v1, p2

    move-object/from16 v2, v83

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/proxy/DataSourceBuilder;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/oskplayer/datasource/DataSource;

    move-result-object v59

    .line 1194
    .local v59, "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    :goto_1
    if-nez v59, :cond_6

    .line 1195
    const/4 v5, 0x6

    const-string v6, "DataSource is null!!!"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1698
    :cond_2
    :goto_2
    return-void

    .line 1163
    .end local v59    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    const/4 v6, 0x0

    move-object/from16 v0, v75

    move-object/from16 v1, p4

    invoke-interface {v5, v6, v0, v1}, Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;->getDataSourceBuilder(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/proxy/HttpRetryLogic;Lcom/tencent/oskplayer/proxy/VideoRequest;)Lcom/tencent/oskplayer/proxy/DataSourceBuilder;

    move-result-object v60

    .line 1165
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isPauseTcStorageIO:Z

    if-eqz v5, :cond_1

    .line 1166
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    invoke-interface {v5}, Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;->resumeStorageIO()I

    .line 1167
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isPauseTcStorageIO:Z

    goto :goto_0

    .line 1172
    :cond_4
    new-instance v60, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;

    .end local v60    # "dataSourceBuilder":Lcom/tencent/oskplayer/proxy/DataSourceBuilder;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    move-object/from16 v0, v60

    move-object/from16 v1, v75

    move-object/from16 v2, p4

    invoke-direct {v0, v5, v1, v2}, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;-><init>(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/proxy/HttpRetryLogic;Lcom/tencent/oskplayer/proxy/VideoRequest;)V

    .restart local v60    # "dataSourceBuilder":Lcom/tencent/oskplayer/proxy/DataSourceBuilder;
    goto :goto_0

    .line 1182
    :cond_5
    new-instance v59, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;

    const-string v5, "com.qzone.player-v20150909"

    new-instance v6, Lcom/tencent/oskplayer/util/PassOnVideoType;

    invoke-direct {v6}, Lcom/tencent/oskplayer/util/PassOnVideoType;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getContentTypeFixer()Lcom/tencent/oskplayer/util/Fixer;

    move-result-object v7

    move-object/from16 v0, v59

    invoke-direct {v0, v5, v6, v7}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/util/Fixer;)V

    .line 1183
    .restart local v59    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    move-object/from16 v0, v59

    move-object/from16 v1, v83

    invoke-interface {v0, v1}, Lcom/tencent/oskplayer/datasource/DataSource;->setLogTag(Ljava/lang/String;)V

    goto :goto_1

    .line 1199
    :cond_6
    const/16 v86, 0x0

    .line 1200
    .local v86, "offset":I
    const/16 v89, 0x0

    .line 1201
    .local v89, "readBytes":I
    const/high16 v5, 0x10000

    new-array v0, v5, [B

    move-object/from16 v58, v0

    .line 1202
    .local v58, "buffer":[B
    const-wide/16 v32, -0x1

    .line 1203
    .local v32, "totalLength":J
    sget-object v73, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

    .line 1204
    .local v73, "fileType":Lcom/tencent/oskplayer/proxy/FileType;
    const-wide/16 v10, -0x1

    .line 1205
    .local v10, "bytesRemaining":J
    const-wide/16 v6, -0x1

    cmp-long v5, v30, v6

    if-eqz v5, :cond_7

    const-wide/16 v6, -0x2

    cmp-long v5, v30, v6

    if-eqz v5, :cond_7

    .line 1207
    sub-long v6, v30, v28

    const-wide/16 v8, 0x1

    add-long v10, v6, v8

    .line 1214
    :cond_7
    new-instance v4, Lcom/tencent/oskplayer/datasource/DataSpec;

    .line 1215
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-wide/16 v6, -0x1

    cmp-long v6, v28, v6

    if-nez v6, :cond_a

    const-wide/16 v6, 0x0

    :goto_3
    const-wide/16 v8, -0x1

    cmp-long v8, v28, v8

    if-nez v8, :cond_b

    const-wide/16 v8, 0x0

    :goto_4
    const/4 v13, 0x0

    .line 1221
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v15

    invoke-direct/range {v4 .. v15}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 1224
    .local v4, "transportConfig":Lcom/tencent/oskplayer/datasource/DataSpec;
    new-instance v93, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, v93

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1225
    .local v93, "response":Ljava/io/OutputStream;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 1226
    .local v26, "requestStartTimestamp":J
    const/16 v84, 0x1

    .line 1227
    .local v84, "notInterrupted":Z
    const-wide/16 v22, 0x0

    .line 1228
    .local v22, "retCode":J
    const-wide/32 v24, -0x1869f

    .line 1229
    .local v24, "subRetCode":J
    const/16 v71, 0x0

    .line 1231
    .local v71, "ex":Ljava/lang/Exception;
    new-instance v91, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;

    const-string v5, "http_open_start<->http_open_end"

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v28

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v30

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v91

    invoke-direct {v0, v5, v6, v7}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1233
    .local v91, "reportPoint":Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;
    const-string/jumbo v5, "videoplay"

    move-object/from16 v0, v91

    invoke-static {v5, v0}, Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportType;->addToVideoReportType(Ljava/lang/String;Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)V

    .line 1234
    invoke-static {}, Lcom/tencent/oskplayer/util/VideoSpeedReport;->g()Lcom/tencent/oskplayer/util/VideoSpeedReport;

    move-result-object v5

    move-object/from16 v0, v91

    invoke-virtual {v5, v0}, Lcom/tencent/oskplayer/util/VideoSpeedReport;->start(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)V

    .line 1235
    const/16 v82, 0x0

    .local v82, "localPlayListFile":Ljava/io/File;
    move-object/from16 v14, p0

    move-object/from16 v15, v59

    move-object/from16 v16, v4

    move-object/from16 v17, p2

    move-object/from16 v19, p4

    move-object/from16 v20, p1

    move-object/from16 v21, v12

    .line 1240
    :try_start_0
    invoke-direct/range {v14 .. v27}, Lcom/tencent/oskplayer/proxy/VideoProxy;->openDataSource(Lcom/tencent/oskplayer/datasource/DataSource;Lcom/tencent/oskplayer/datasource/DataSpec;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoRequest;Ljava/net/Socket;Ljava/lang/String;JJJ)Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;

    move-result-object v61

    .line 1250
    .local v61, "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    move-object/from16 v0, v61

    iget-wide v0, v0, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->retCode:J

    move-wide/from16 v22, v0

    .line 1252
    move-object/from16 v0, v61

    iget-object v0, v0, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->localPlayListFile:Ljava/io/File;

    move-object/from16 v82, v0

    .line 1254
    move-object/from16 v0, v61

    iget-boolean v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->isHandled:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_c

    .line 1544
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "total send "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v86

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes, rangeStart="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v28

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", rangeEnd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v30

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1546
    :try_start_1
    invoke-interface/range {v59 .. v59}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1551
    :goto_5
    if-nez v71, :cond_8

    .line 1553
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 1558
    :cond_8
    :goto_6
    if-eqz v82, :cond_9

    .line 1559
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1560
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1561
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->delete()Z

    move-result v65

    .line 1562
    .local v65, "deleteSucc":Z
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DelPlayListFile "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1563
    if-nez v65, :cond_9

    .line 1564
    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DelPlayListFile failed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1567
    .end local v65    # "deleteSucc":Z
    :cond_9
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/oskplayer/PlayerConfig;->getOnConnectionChangeListener()Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;

    move-result-object v87

    .line 1568
    .local v87, "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    if-eqz v87, :cond_2

    .line 1569
    const/4 v5, 0x0

    move-object/from16 v0, v87

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    invoke-interface {v0, v5, v1, v2}, Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;->onConnectionChange(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_2

    .end local v4    # "transportConfig":Lcom/tencent/oskplayer/datasource/DataSpec;
    .end local v22    # "retCode":J
    .end local v24    # "subRetCode":J
    .end local v26    # "requestStartTimestamp":J
    .end local v61    # "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    .end local v71    # "ex":Ljava/lang/Exception;
    .end local v82    # "localPlayListFile":Ljava/io/File;
    .end local v84    # "notInterrupted":Z
    .end local v87    # "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    .end local v91    # "reportPoint":Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;
    .end local v93    # "response":Ljava/io/OutputStream;
    :cond_a
    move-wide/from16 v6, v28

    .line 1215
    goto/16 :goto_3

    :cond_b
    move-wide/from16 v8, v28

    goto/16 :goto_4

    .line 1547
    .restart local v4    # "transportConfig":Lcom/tencent/oskplayer/datasource/DataSpec;
    .restart local v22    # "retCode":J
    .restart local v24    # "subRetCode":J
    .restart local v26    # "requestStartTimestamp":J
    .restart local v61    # "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    .restart local v71    # "ex":Ljava/lang/Exception;
    .restart local v82    # "localPlayListFile":Ljava/io/File;
    .restart local v84    # "notInterrupted":Z
    .restart local v91    # "reportPoint":Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;
    .restart local v93    # "response":Ljava/io/OutputStream;
    :catch_0
    move-exception v67

    .line 1548
    .local v67, "e":Ljava/io/IOException;
    const/4 v5, 0x5

    const-string v6, "dataSource close failed"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1258
    .end local v67    # "e":Ljava/io/IOException;
    :cond_c
    :try_start_3
    move-object/from16 v0, v61

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->dataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    if-eqz v5, :cond_19

    .line 1260
    move-object/from16 v0, v61

    iget-object v0, v0, Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;->dataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    move-object/from16 v59, v0

    .line 1290
    :cond_d
    :goto_7
    invoke-interface/range {v59 .. v59}, Lcom/tencent/oskplayer/datasource/DataSource;->getTotalLength()J

    move-result-wide v32

    .line 1291
    invoke-interface/range {v59 .. v59}, Lcom/tencent/oskplayer/datasource/DataSource;->getFileType()Lcom/tencent/oskplayer/proxy/FileType;

    move-result-object v73

    .line 1292
    move-object/from16 v0, p4

    move-wide/from16 v1, v32

    move-object/from16 v3, v73

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/oskplayer/proxy/VideoRequest;->updateInfo(JLcom/tencent/oskplayer/proxy/FileType;)V

    .line 1297
    invoke-virtual/range {v73 .. v73}, Lcom/tencent/oskplayer/proxy/FileType;->toString()Ljava/lang/String;

    move-result-object v34

    .line 1298
    invoke-static/range {p2 .. p2}, Lcom/tencent/oskplayer/util/PlayerUtils;->isHLSStream(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    const/16 v35, 0x1

    .line 1293
    :goto_8
    invoke-static/range {v28 .. v35}, Lcom/tencent/oskplayer/util/HttpParser;->newResponseHeader(JJJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v74

    .line 1301
    .local v74, "headers":Ljava/lang/String;
    sget-object v5, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

    move-object/from16 v0, v73

    invoke-virtual {v0, v5}, Lcom/tencent/oskplayer/proxy/FileType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1302
    const/4 v5, 0x6

    const-string v6, "file type should not unknown"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1305
    :cond_e
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "totalLength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v32

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", send response headers: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, v74

    invoke-static {v0, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->removeLineBreaks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1306
    const-string v5, "UTF-8"

    move-object/from16 v0, v74

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    move-object/from16 v0, v93

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1307
    invoke-virtual/range {v93 .. v93}, Ljava/io/OutputStream;->flush()V

    .line 1308
    invoke-static {}, Lcom/tencent/oskplayer/util/VideoSpeedReport;->g()Lcom/tencent/oskplayer/util/VideoSpeedReport;

    move-result-object v5

    move-object/from16 v0, v91

    invoke-virtual {v5, v0}, Lcom/tencent/oskplayer/util/VideoSpeedReport;->end(Lcom/tencent/oskplayer/util/VideoSpeedReport$ReportPoint;)V

    .line 1309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v80

    .line 1311
    .local v80, "lastReadBytesT":J
    :goto_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_27

    const/16 v84, 0x1

    :goto_a
    if-eqz v84, :cond_f

    .line 1312
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->shouldCancel()Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x0

    move-object/from16 v0, v58

    array-length v6, v0

    .line 1313
    move-object/from16 v0, v59

    move-object/from16 v1, v58

    invoke-interface {v0, v1, v5, v6}, Lcom/tencent/oskplayer/datasource/DataSource;->read([BII)I

    move-result v89

    const/4 v5, -0x1

    move/from16 v0, v89

    if-eq v0, v5, :cond_f

    .line 1314
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->isHeadRequest()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 1358
    :cond_f
    if-nez v84, :cond_10

    .line 1359
    const/16 v5, 0x100

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setStoppedReason(I)V

    .line 1360
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is interrupted"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1363
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->shouldCancel()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1364
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->enterCancelProceedState()V

    .line 1366
    :cond_11
    invoke-virtual/range {v93 .. v93}, Ljava/io/OutputStream;->flush()V

    .line 1367
    invoke-virtual/range {v93 .. v93}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1544
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "total send "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v86

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes, rangeStart="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v28

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", rangeEnd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v30

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1546
    :try_start_4
    invoke-interface/range {v59 .. v59}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1551
    :goto_b
    if-nez v71, :cond_12

    .line 1553
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 1558
    :cond_12
    :goto_c
    if-eqz v82, :cond_13

    .line 1559
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1560
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1561
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->delete()Z

    move-result v65

    .line 1562
    .restart local v65    # "deleteSucc":Z
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DelPlayListFile "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1563
    if-nez v65, :cond_13

    .line 1564
    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DelPlayListFile failed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1567
    .end local v65    # "deleteSucc":Z
    :cond_13
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/oskplayer/PlayerConfig;->getOnConnectionChangeListener()Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;

    move-result-object v87

    .line 1568
    .restart local v87    # "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    if-eqz v87, :cond_14

    .line 1569
    const/4 v5, 0x0

    move-object/from16 v0, v87

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    invoke-interface {v0, v5, v1, v2}, Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;->onConnectionChange(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1576
    .end local v61    # "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    .end local v74    # "headers":Ljava/lang/String;
    .end local v80    # "lastReadBytesT":J
    :cond_14
    :goto_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->removeRequest(Lcom/tencent/oskplayer/proxy/VideoRequest;)V

    .line 1578
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->isCancelProcceed()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 1580
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->enterCancelSuccessState()V

    .line 1587
    :cond_15
    :goto_e
    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setIsStopped(Z)V

    .line 1589
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v98

    .line 1590
    .local v98, "uuid":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 1591
    invoke-static/range {v22 .. v25}, Lcom/tencent/oskplayer/util/PlayerUtils;->getDownloadResponseCode(JJ)J

    move-result-wide v94

    .line 1592
    .local v94, "responseCode":J
    invoke-static/range {v98 .. v98}, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->isUuidDeleted(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 1593
    new-instance v66, Ljava/util/HashMap;

    invoke-direct/range {v66 .. v66}, Ljava/util/HashMap;-><init>()V

    .line 1594
    .local v66, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v5, "message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v94

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v24

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v66

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v5

    move-object/from16 v0, v98

    move-wide/from16 v1, v22

    move-object/from16 v3, v66

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/tencent/oskplayer/report/IVideoReporter;->downloadResult(Ljava/lang/String;JLjava/util/Map;)V

    .line 1601
    .end local v66    # "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v94    # "responseCode":J
    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->httpUrlErrorListenerMap:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;

    .line 1602
    .local v41, "httpErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->uuidErrorListenerMap:Ljava/util/Map;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v99

    check-cast v99, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;

    .line 1604
    .local v99, "uuidErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    new-instance v45, Ljava/util/HashMap;

    invoke-direct/range {v45 .. v45}, Ljava/util/HashMap;-><init>()V

    .line 1605
    .local v45, "extendInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v5, "priority"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v45

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v5, :cond_47

    move-object/from16 v77, v71

    .line 1608
    check-cast v77, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 1610
    .local v77, "invalidResponseCodeException":Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;
    if-eqz v41, :cond_17

    .line 1611
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v77

    iget v0, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    move/from16 v44, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    move-object/from16 v46, v0

    .line 1612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v47, v0

    move-object/from16 v43, p2

    move-wide/from16 v48, v22

    move-wide/from16 v50, v24

    .line 1611
    invoke-interface/range {v41 .. v51}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    .line 1614
    :cond_17
    if-eqz v99, :cond_18

    .line 1615
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v77

    iget v0, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    move/from16 v50, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    move-object/from16 v52, v0

    .line 1616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v53, v0

    move-object/from16 v47, v99

    move-object/from16 v49, p2

    move-object/from16 v51, v45

    move-wide/from16 v54, v22

    move-wide/from16 v56, v24

    .line 1615
    invoke-interface/range {v47 .. v57}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    .line 1697
    .end local v77    # "invalidResponseCodeException":Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;
    :cond_18
    :goto_f
    const/4 v5, 0x4

    const-string/jumbo v6, "writeResponse finish"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1263
    .end local v41    # "httpErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    .end local v45    # "extendInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v87    # "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    .end local v98    # "uuid":Ljava/lang/String;
    .end local v99    # "uuidErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    .restart local v61    # "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    :cond_19
    :try_start_6
    move-object/from16 v0, v59

    instance-of v5, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;

    if-eqz v5, :cond_d

    .line 1264
    move-object/from16 v0, v59

    check-cast v0, Lcom/tencent/oskplayer/cache/CacheDataSource;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getUpstreamDataSource()Lcom/tencent/oskplayer/datasource/DataSource;

    move-result-object v96

    .line 1265
    .local v96, "upstreamDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    move-object/from16 v0, v96

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource;

    if-eqz v5, :cond_22

    .line 1266
    check-cast v96, Lcom/tencent/oskplayer/datasource/HttpDataSource;

    .end local v96    # "upstreamDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    invoke-interface/range {v96 .. v96}, Lcom/tencent/oskplayer/datasource/HttpDataSource;->getUri()Ljava/lang/String;

    move-result-object v63

    .line 1267
    .local v63, "dataSourceUri":Ljava/lang/String;
    if-eqz v63, :cond_d

    .line 1269
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "firstTimeOpenFinish:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v63

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 1368
    .end local v61    # "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    .end local v63    # "dataSourceUri":Ljava/lang/String;
    :catch_1
    move-exception v78

    .line 1386
    .local v78, "ioe":Ljava/io/IOException;
    move-object/from16 v71, v78

    .line 1388
    :try_start_7
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v5, :cond_32

    .line 1389
    move-object/from16 v0, v71

    check-cast v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;

    move-object/from16 v77, v0

    .line 1391
    .restart local v77    # "invalidResponseCodeException":Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_1e

    .line 1392
    move-object/from16 v0, v77

    iget v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v6, 0x1a0

    if-ne v5, v6, :cond_1d

    .line 1393
    const-wide/16 v38, -0x1

    .line 1394
    .local v38, "totalLengthExpected":J
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    const/4 v6, -0x1

    invoke-virtual {v5, v12, v6}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->getVideoRequestByVideoKey(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v92

    .line 1395
    .local v92, "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    invoke-virtual/range {v92 .. v92}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v100

    check-cast v100, Lcom/tencent/oskplayer/proxy/VideoRequest;

    .line 1396
    .local v100, "vq":Lcom/tencent/oskplayer/proxy/VideoRequest;
    move-object/from16 v0, v100

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual/range {v100 .. v100}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getTotalLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1a

    .line 1397
    invoke-virtual/range {v100 .. v100}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getTotalLength()J

    move-result-wide v38

    .line 1398
    invoke-virtual/range {v100 .. v100}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getFileType()Lcom/tencent/oskplayer/proxy/FileType;

    move-result-object v73

    .line 1403
    .end local v100    # "vq":Lcom/tencent/oskplayer/proxy/VideoRequest;
    :cond_1b
    const-wide/16 v6, -0x1

    cmp-long v5, v38, v6

    if-eqz v5, :cond_1d

    cmp-long v5, v38, v28

    if-nez v5, :cond_1d

    const-wide/16 v6, -0x2

    cmp-long v5, v30, v6

    if-nez v5, :cond_1d

    .line 1410
    invoke-virtual/range {v73 .. v73}, Lcom/tencent/oskplayer/proxy/FileType;->toString()Ljava/lang/String;

    move-result-object v40

    .line 1411
    invoke-static/range {p2 .. p2}, Lcom/tencent/oskplayer/util/PlayerUtils;->isHLSStream(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    const/16 v41, 0x1

    :goto_10
    move-wide/from16 v34, v28

    move-wide/from16 v36, v30

    .line 1406
    invoke-static/range {v34 .. v41}, Lcom/tencent/oskplayer/util/HttpParser;->newResponseHeader(JJJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v74

    .line 1414
    .restart local v74    # "headers":Ljava/lang/String;
    sget-object v5, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

    move-object/from16 v0, v73

    invoke-virtual {v0, v5}, Lcom/tencent/oskplayer/proxy/FileType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1415
    const/4 v5, 0x6

    const-string v6, "file type should not unknown"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1418
    :cond_1c
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "totalLength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v32

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", send response headers: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, v74

    invoke-static {v0, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->removeLineBreaks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1420
    :try_start_8
    const-string v5, "UTF-8"

    move-object/from16 v0, v74

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    move-object/from16 v0, v93

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1421
    invoke-virtual/range {v93 .. v93}, Ljava/io/OutputStream;->flush()V

    .line 1422
    invoke-virtual/range {v93 .. v93}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1423
    const/16 v71, 0x0

    .line 1429
    .end local v38    # "totalLengthExpected":J
    .end local v74    # "headers":Ljava/lang/String;
    .end local v92    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :cond_1d
    :goto_11
    if-eqz v71, :cond_1e

    .line 1430
    const/4 v5, 0x4

    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "uri:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getSourceUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", InvalidResponseCode: \r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v77

    iget-object v7, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    invoke-static {v7}, Lcom/tencent/oskplayer/util/HttpParser;->getHeaders(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1431
    move-object/from16 v0, v77

    iget-object v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    invoke-static {v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->getSubErrorCode(Ljava/util/Map;)J

    move-result-wide v24

    .line 1432
    move-object/from16 v0, v77

    iget v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    int-to-long v6, v5

    move-wide/from16 v0, v24

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getDownloadRetCode(JJ)J

    move-result-wide v22

    .line 1533
    .end local v77    # "invalidResponseCodeException":Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;
    :cond_1e
    :goto_12
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->shouldCancel()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 1534
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->enterCancelProceedState()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1544
    :cond_1f
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "total send "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v86

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes, rangeStart="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v28

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", rangeEnd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v30

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1546
    :try_start_a
    invoke-interface/range {v59 .. v59}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1551
    :goto_13
    if-nez v71, :cond_20

    .line 1553
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 1558
    :cond_20
    :goto_14
    if-eqz v82, :cond_21

    .line 1559
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1560
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1561
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->delete()Z

    move-result v65

    .line 1562
    .restart local v65    # "deleteSucc":Z
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DelPlayListFile "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1563
    if-nez v65, :cond_21

    .line 1564
    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DelPlayListFile failed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1567
    .end local v65    # "deleteSucc":Z
    :cond_21
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/oskplayer/PlayerConfig;->getOnConnectionChangeListener()Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;

    move-result-object v87

    .line 1568
    .restart local v87    # "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    if-eqz v87, :cond_14

    .line 1569
    const/4 v5, 0x0

    move-object/from16 v0, v87

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    invoke-interface {v0, v5, v1, v2}, Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;->onConnectionChange(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_d

    .line 1283
    .end local v78    # "ioe":Ljava/io/IOException;
    .end local v87    # "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    .restart local v61    # "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    .restart local v96    # "upstreamDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    :cond_22
    const/4 v5, 0x6

    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "abnormal upstreamDataSource "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v96

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_7

    .line 1536
    .end local v61    # "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    .end local v96    # "upstreamDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    :catch_2
    move-exception v85

    .line 1537
    .local v85, "oex":Ljava/lang/Exception;
    const/4 v5, 0x4

    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "other exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v85 .. v85}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1539
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->shouldCancel()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 1540
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->enterCancelProceedState()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1542
    :cond_23
    move-object/from16 v71, v85

    .line 1544
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "total send "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v86

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes, rangeStart="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v28

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", rangeEnd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v30

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1546
    :try_start_e
    invoke-interface/range {v59 .. v59}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 1551
    :goto_15
    if-nez v71, :cond_24

    .line 1553
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 1558
    :cond_24
    :goto_16
    if-eqz v82, :cond_25

    .line 1559
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 1560
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 1561
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->delete()Z

    move-result v65

    .line 1562
    .restart local v65    # "deleteSucc":Z
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DelPlayListFile "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1563
    if-nez v65, :cond_25

    .line 1564
    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DelPlayListFile failed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1567
    .end local v65    # "deleteSucc":Z
    :cond_25
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/oskplayer/PlayerConfig;->getOnConnectionChangeListener()Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;

    move-result-object v87

    .line 1568
    .restart local v87    # "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    if-eqz v87, :cond_14

    .line 1569
    const/4 v5, 0x0

    move-object/from16 v0, v87

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    invoke-interface {v0, v5, v1, v2}, Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;->onConnectionChange(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_d

    .line 1298
    .end local v85    # "oex":Ljava/lang/Exception;
    .end local v87    # "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    .restart local v61    # "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    :cond_26
    const/16 v35, 0x0

    goto/16 :goto_8

    .line 1311
    .restart local v74    # "headers":Ljava/lang/String;
    .restart local v80    # "lastReadBytesT":J
    :cond_27
    const/16 v84, 0x0

    goto/16 :goto_a

    .line 1317
    :cond_28
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v68, v6, v80

    .line 1318
    .local v68, "diff":J
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mRecvDataTreshold:I

    int-to-long v6, v5

    cmp-long v5, v68, v6

    if-lez v5, :cond_29

    .line 1319
    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " not receive data over "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v68

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1321
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v80

    .line 1323
    if-nez v86, :cond_30

    .line 1327
    const-wide/16 v6, 0x0

    cmp-long v5, v28, v6

    if-nez v5, :cond_30

    .line 1329
    const/16 v90, 0x0

    .line 1330
    .local v90, "realDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    move-object/from16 v0, v59

    instance-of v5, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;

    if-eqz v5, :cond_2e

    .line 1331
    move-object/from16 v0, v59

    check-cast v0, Lcom/tencent/oskplayer/cache/CacheDataSource;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getUpstreamDataSource()Lcom/tencent/oskplayer/datasource/DataSource;

    move-result-object v90

    .line 1335
    :cond_2a
    :goto_17
    if-eqz v90, :cond_30

    move-object/from16 v0, v90

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource;

    if-eqz v5, :cond_30

    .line 1336
    check-cast v90, Lcom/tencent/oskplayer/datasource/HttpDataSource;

    .end local v90    # "realDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    invoke-interface/range {v90 .. v90}, Lcom/tencent/oskplayer/datasource/HttpDataSource;->getContentPredicator()Lcom/tencent/oskplayer/util/Predicate;

    move-result-object v88

    .line 1337
    .local v88, "predicator":Lcom/tencent/oskplayer/util/Predicate;, "Lcom/tencent/oskplayer/util/Predicate<Ljava/lang/String;>;"
    if-eqz v88, :cond_2f

    .line 1338
    move-object/from16 v0, v88

    move-object/from16 v1, v58

    invoke-interface {v0, v1}, Lcom/tencent/oskplayer/util/Predicate;->evaluate([B)Z

    move-result v5

    if-nez v5, :cond_30

    .line 1339
    new-instance v5, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentException;

    const-string v6, "invalid content"

    invoke-direct {v5, v6, v4}, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentException;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1544
    .end local v61    # "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    .end local v68    # "diff":J
    .end local v74    # "headers":Ljava/lang/String;
    .end local v80    # "lastReadBytesT":J
    .end local v88    # "predicator":Lcom/tencent/oskplayer/util/Predicate;, "Lcom/tencent/oskplayer/util/Predicate<Ljava/lang/String;>;"
    :catchall_0
    move-exception v5

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "total send "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v86

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes, rangeStart="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v28

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", rangeEnd="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v30

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-static {v6, v0, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1546
    :try_start_11
    invoke-interface/range {v59 .. v59}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1551
    :goto_18
    if-nez v71, :cond_2b

    .line 1553
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 1558
    :cond_2b
    :goto_19
    if-eqz v82, :cond_2c

    .line 1559
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 1560
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 1561
    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->delete()Z

    move-result v65

    .line 1562
    .restart local v65    # "deleteSucc":Z
    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DelPlayListFile "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-static {v6, v0, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1563
    if-nez v65, :cond_2c

    .line 1564
    const/4 v6, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DelPlayListFile failed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v82 .. v82}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-static {v6, v0, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1567
    .end local v65    # "deleteSucc":Z
    :cond_2c
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/oskplayer/PlayerConfig;->getOnConnectionChangeListener()Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;

    move-result-object v87

    .line 1568
    .restart local v87    # "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    if-eqz v87, :cond_2d

    .line 1569
    const/4 v6, 0x0

    move-object/from16 v0, v87

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    invoke-interface {v0, v6, v1, v2}, Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;->onConnectionChange(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1571
    :cond_2d
    throw v5

    .line 1332
    .end local v87    # "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    .restart local v61    # "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    .restart local v68    # "diff":J
    .restart local v74    # "headers":Ljava/lang/String;
    .restart local v80    # "lastReadBytesT":J
    .restart local v90    # "realDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    :cond_2e
    :try_start_13
    move-object/from16 v0, v59

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource;

    if-eqz v5, :cond_2a

    .line 1333
    move-object/from16 v90, v59

    goto/16 :goto_17

    .line 1342
    .end local v90    # "realDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    .restart local v88    # "predicator":Lcom/tencent/oskplayer/util/Predicate;, "Lcom/tencent/oskplayer/util/Predicate<Ljava/lang/String;>;"
    :cond_2f
    const/4 v5, 0x6

    const-string v6, "predicator is null"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1352
    .end local v88    # "predicator":Lcom/tencent/oskplayer/util/Predicate;, "Lcom/tencent/oskplayer/util/Predicate<Ljava/lang/String;>;"
    :cond_30
    const/4 v5, 0x0

    move-object/from16 v0, v93

    move-object/from16 v1, v58

    move/from16 v2, v89

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1353
    add-int v86, v86, v89

    .line 1354
    move-object/from16 v0, p4

    move/from16 v1, v89

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->updateSentBytes(I)V

    .line 1355
    move-object/from16 v0, p4

    move/from16 v1, v86

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setDownloadedBytes(I)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_9

    .line 1547
    .end local v68    # "diff":J
    :catch_3
    move-exception v67

    .line 1548
    .restart local v67    # "e":Ljava/io/IOException;
    const/4 v5, 0x5

    const-string v6, "dataSource close failed"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1411
    .end local v61    # "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    .end local v67    # "e":Ljava/io/IOException;
    .end local v74    # "headers":Ljava/lang/String;
    .end local v80    # "lastReadBytesT":J
    .restart local v38    # "totalLengthExpected":J
    .restart local v77    # "invalidResponseCodeException":Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;
    .restart local v78    # "ioe":Ljava/io/IOException;
    .restart local v92    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :cond_31
    const/16 v41, 0x0

    goto/16 :goto_10

    .line 1424
    .restart local v74    # "headers":Ljava/lang/String;
    :catch_4
    move-exception v72

    .line 1425
    .local v72, "ex416":Ljava/lang/Exception;
    const/4 v5, 0x4

    :try_start_14
    const-string/jumbo v6, "workaround 416 error "

    move-object/from16 v0, v18

    move-object/from16 v1, v72

    invoke-static {v5, v0, v6, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 1435
    .end local v38    # "totalLengthExpected":J
    .end local v72    # "ex416":Ljava/lang/Exception;
    .end local v74    # "headers":Ljava/lang/String;
    .end local v77    # "invalidResponseCodeException":Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;
    .end local v92    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :cond_32
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;

    if-eqz v5, :cond_33

    .line 1436
    move-object/from16 v0, v71

    check-cast v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;

    move-object/from16 v76, v0

    .line 1437
    .local v76, "invalidContentTypeException":Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_1e

    .line 1438
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "uri:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getSourceUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", InvalidContentType: \r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v76

    iget-object v7, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;->headerFields:Ljava/util/Map;

    invoke-static {v7}, Lcom/tencent/oskplayer/util/HttpParser;->getHeaders(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1439
    move-object/from16 v0, v76

    iget-object v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;->headerFields:Ljava/util/Map;

    invoke-static {v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->getSubErrorCode(Ljava/util/Map;)J

    move-result-wide v24

    .line 1440
    const-wide/16 v6, 0x3

    move-wide/from16 v0, v24

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getDownloadRetCode(JJ)J

    move-result-wide v22

    goto/16 :goto_12

    .line 1442
    .end local v76    # "invalidContentTypeException":Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;
    :cond_33
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentException;

    if-eqz v5, :cond_34

    .line 1443
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_1e

    .line 1444
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "uri:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getSourceUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", InvalidContent"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1445
    const-wide/16 v6, 0xa

    move-wide/from16 v0, v24

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getDownloadRetCode(JJ)J

    move-result-wide v22

    goto/16 :goto_12

    .line 1447
    :cond_34
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$MalformedResponseException;

    if-eqz v5, :cond_35

    .line 1448
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_1e

    .line 1449
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "uri:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getSourceUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", MalformedResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1450
    const-wide/16 v6, 0xc

    move-wide/from16 v0, v24

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getDownloadRetCode(JJ)J

    move-result-wide v22

    goto/16 :goto_12

    .line 1452
    :cond_35
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;

    if-eqz v5, :cond_36

    .line 1453
    const/16 v84, 0x0

    .line 1454
    const/16 v5, 0x100

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setStoppedReason(I)V

    .line 1455
    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " connect to server interrupted"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1456
    :cond_36
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptReadException;

    if-eqz v5, :cond_37

    .line 1457
    const/16 v84, 0x0

    .line 1458
    const/16 v5, 0x100

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setStoppedReason(I)V

    .line 1459
    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " read interrupted"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1460
    :cond_37
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$UnableConnectServerException;

    if-eqz v5, :cond_3e

    .line 1461
    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "uri:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", unable to connect server: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v71 .. v71}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1462
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_1e

    .line 1463
    const/16 v79, 0x0

    .line 1464
    .local v79, "isLocalUrl":Z
    const/16 v64, 0x0

    .line 1465
    .local v64, "dataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    move-object/from16 v0, v59

    instance-of v5, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;

    if-eqz v5, :cond_3b

    .line 1466
    move-object/from16 v0, v59

    check-cast v0, Lcom/tencent/oskplayer/cache/CacheDataSource;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getUpstreamDataSource()Lcom/tencent/oskplayer/datasource/DataSource;

    move-result-object v96

    .line 1467
    .restart local v96    # "upstreamDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    move-object/from16 v0, v96

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;

    if-eqz v5, :cond_3a

    .line 1468
    check-cast v96, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;

    .end local v96    # "upstreamDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    invoke-virtual/range {v96 .. v96}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getDataSpec()Lcom/tencent/oskplayer/datasource/DataSpec;

    move-result-object v64

    .line 1477
    :cond_38
    :goto_1a
    if-eqz v64, :cond_39

    .line 1478
    move-object/from16 v0, v64

    iget-object v0, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    move-object/from16 v97, v0

    .line 1479
    .local v97, "uri":Landroid/net/Uri;
    if-eqz v97, :cond_39

    .line 1480
    invoke-virtual/range {v97 .. v97}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 1481
    invoke-virtual/range {v97 .. v97}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "127.0.0.1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 1482
    const/16 v79, 0x1

    .line 1486
    .end local v97    # "uri":Landroid/net/Uri;
    :cond_39
    if-eqz v79, :cond_3c

    .line 1488
    const/16 v70, 0xd

    .line 1493
    .local v70, "errCode":I
    :goto_1b
    move/from16 v0, v70

    int-to-long v6, v0

    move-wide/from16 v0, v24

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getDownloadRetCode(JJ)J

    move-result-wide v22

    .line 1494
    goto/16 :goto_12

    .line 1470
    .end local v70    # "errCode":I
    .restart local v96    # "upstreamDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    :cond_3a
    const/4 v5, 0x4

    const-string v6, "cacheDataSource dataSpec error"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 1473
    .end local v96    # "upstreamDataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    :cond_3b
    move-object/from16 v0, v59

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;

    if-eqz v5, :cond_38

    .line 1474
    move-object/from16 v0, v59

    check-cast v0, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->getDataSpec()Lcom/tencent/oskplayer/datasource/DataSpec;

    move-result-object v64

    goto :goto_1a

    .line 1490
    :cond_3c
    invoke-static {}, Lcom/tencent/oskplayer/util/PlayerUtils;->isNetworkAvailable()Z

    move-result v5

    if-eqz v5, :cond_3d

    const/16 v70, 0x5

    .restart local v70    # "errCode":I
    :goto_1c
    goto :goto_1b

    .end local v70    # "errCode":I
    :cond_3d
    const/16 v70, 0x9

    goto :goto_1c

    .line 1495
    .end local v64    # "dataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    .end local v79    # "isLocalUrl":Z
    :cond_3e
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v5, :cond_3f

    .line 1496
    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "uri:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", read upstream error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v71 .. v71}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1497
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_1e

    .line 1498
    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-direct {v0, v1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getFakeHttpStatus(Ljava/lang/Throwable;)I

    move-result v5

    int-to-long v6, v5

    move-wide/from16 v0, v24

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getDownloadRetCode(JJ)J

    move-result-wide v22

    goto/16 :goto_12

    .line 1500
    :cond_3f
    move-object/from16 v0, v59

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/FileDataSource;

    if-eqz v5, :cond_40

    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/FileDataSource$FileDataSourceException;

    if-eqz v5, :cond_40

    .line 1502
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_1e

    .line 1503
    const-wide/16 v6, 0x57c

    move-wide/from16 v0, v24

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getDownloadRetCode(JJ)J

    move-result-wide v22

    goto/16 :goto_12

    .line 1505
    :cond_40
    move-object/from16 v0, v71

    instance-of v5, v0, Ljava/net/NoRouteToHostException;

    if-eqz v5, :cond_41

    .line 1506
    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "uri:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",read upstream error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v71 .. v71}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1507
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_1e

    .line 1508
    const-wide/16 v6, 0x1

    move-wide/from16 v0, v24

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getDownloadRetCode(JJ)J

    move-result-wide v22

    goto/16 :goto_12

    .line 1510
    :cond_41
    move-object/from16 v0, v71

    instance-of v5, v0, Ljava/io/InterruptedIOException;

    if-eqz v5, :cond_42

    .line 1511
    const/16 v84, 0x0

    .line 1512
    const/16 v5, 0x100

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setStoppedReason(I)V

    .line 1516
    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is interrupted"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1518
    :cond_42
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isShutdown:Z

    if-eqz v5, :cond_43

    .line 1519
    const/4 v5, 0x5

    const-string v6, "response interrupted, proxy has shutdown"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1520
    :cond_43
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(?i)^.*((ECONNRESET)|(EPIPE)|(reset)).*$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 1521
    const/4 v5, 0x5

    const-string v6, "response interrupted, client closed connection"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1523
    :cond_44
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "write byteCount err"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 1524
    const/4 v5, 0x5

    const-string v6, "response interrupted, socket write byteCount err"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1526
    :cond_45
    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "error occurred while sending data "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v71 .. v71}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1527
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_1e

    goto/16 :goto_12

    .line 1547
    :catch_5
    move-exception v67

    .line 1548
    .restart local v67    # "e":Ljava/io/IOException;
    const/4 v5, 0x5

    const-string v6, "dataSource close failed"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 1547
    .end local v67    # "e":Ljava/io/IOException;
    .end local v78    # "ioe":Ljava/io/IOException;
    .restart local v85    # "oex":Ljava/lang/Exception;
    :catch_6
    move-exception v67

    .line 1548
    .restart local v67    # "e":Ljava/io/IOException;
    const/4 v5, 0x5

    const-string v6, "dataSource close failed"

    move-object/from16 v0, v18

    invoke-static {v5, v0, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1547
    .end local v67    # "e":Ljava/io/IOException;
    .end local v85    # "oex":Ljava/lang/Exception;
    :catch_7
    move-exception v67

    .line 1548
    .restart local v67    # "e":Ljava/io/IOException;
    const/4 v6, 0x5

    const-string v7, "dataSource close failed"

    move-object/from16 v0, v18

    invoke-static {v6, v0, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 1582
    .end local v67    # "e":Ljava/io/IOException;
    .restart local v87    # "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    :cond_46
    if-eqz v84, :cond_15

    .line 1583
    const/16 v5, 0x10

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setStoppedReason(I)V

    goto/16 :goto_e

    .line 1618
    .restart local v41    # "httpErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    .restart local v45    # "extendInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v98    # "uuid":Ljava/lang/String;
    .restart local v99    # "uuidErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    :cond_47
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;

    if-eqz v5, :cond_49

    move-object/from16 v76, v71

    .line 1619
    check-cast v76, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;

    .line 1620
    .restart local v76    # "invalidContentTypeException":Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;
    if-eqz v41, :cond_48

    .line 1621
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v42

    const/16 v44, 0x3

    move-object/from16 v0, v76

    iget-object v0, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;->headerFields:Ljava/util/Map;

    move-object/from16 v46, v0

    .line 1622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v47, v0

    move-object/from16 v43, p2

    move-wide/from16 v48, v22

    move-wide/from16 v50, v24

    .line 1621
    invoke-interface/range {v41 .. v51}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    .line 1624
    :cond_48
    if-eqz v99, :cond_18

    .line 1625
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v48

    const/16 v50, 0x3

    move-object/from16 v0, v76

    iget-object v0, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;->headerFields:Ljava/util/Map;

    move-object/from16 v52, v0

    .line 1626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v53, v0

    move-object/from16 v47, v99

    move-object/from16 v49, p2

    move-object/from16 v51, v45

    move-wide/from16 v54, v22

    move-wide/from16 v56, v24

    .line 1625
    invoke-interface/range {v47 .. v57}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    goto/16 :goto_f

    .line 1628
    .end local v76    # "invalidContentTypeException":Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;
    :cond_49
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentException;

    if-eqz v5, :cond_4b

    .line 1629
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->httpUrlErrorListenerMap:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    .end local v41    # "httpErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    check-cast v41, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;

    .line 1630
    .restart local v41    # "httpErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    if-eqz v41, :cond_4a

    .line 1631
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v42

    const/16 v44, 0xa

    new-instance v46, Ljava/util/HashMap;

    invoke-direct/range {v46 .. v46}, Ljava/util/HashMap;-><init>()V

    .line 1632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v47, v0

    move-object/from16 v43, p2

    move-wide/from16 v48, v22

    move-wide/from16 v50, v24

    .line 1631
    invoke-interface/range {v41 .. v51}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    .line 1634
    :cond_4a
    if-eqz v99, :cond_18

    .line 1635
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v48

    const/16 v50, 0xa

    new-instance v52, Ljava/util/HashMap;

    invoke-direct/range {v52 .. v52}, Ljava/util/HashMap;-><init>()V

    .line 1636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v53, v0

    move-object/from16 v47, v99

    move-object/from16 v49, p2

    move-object/from16 v51, v45

    move-wide/from16 v54, v22

    move-wide/from16 v56, v24

    .line 1635
    invoke-interface/range {v47 .. v57}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    goto/16 :goto_f

    .line 1638
    :cond_4b
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$MalformedResponseException;

    if-eqz v5, :cond_4d

    .line 1639
    if-eqz v41, :cond_4c

    .line 1640
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v42

    const/16 v44, 0xc

    new-instance v46, Ljava/util/HashMap;

    invoke-direct/range {v46 .. v46}, Ljava/util/HashMap;-><init>()V

    .line 1641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v47, v0

    move-object/from16 v43, p2

    move-wide/from16 v48, v22

    move-wide/from16 v50, v24

    .line 1640
    invoke-interface/range {v41 .. v51}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    .line 1643
    :cond_4c
    if-eqz v99, :cond_18

    .line 1644
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v48

    const/16 v50, 0xc

    new-instance v52, Ljava/util/HashMap;

    invoke-direct/range {v52 .. v52}, Ljava/util/HashMap;-><init>()V

    .line 1645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v53, v0

    move-object/from16 v47, v99

    move-object/from16 v49, p2

    move-object/from16 v51, v45

    move-wide/from16 v54, v22

    move-wide/from16 v56, v24

    .line 1644
    invoke-interface/range {v47 .. v57}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    goto/16 :goto_f

    .line 1647
    :cond_4d
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;

    if-nez v5, :cond_18

    .line 1648
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptReadException;

    if-nez v5, :cond_18

    .line 1649
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$UnableConnectServerException;

    if-eqz v5, :cond_51

    .line 1650
    if-eqz v41, :cond_4e

    .line 1651
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Lcom/tencent/oskplayer/util/PlayerUtils;->isNetworkAvailable()Z

    move-result v5

    if-eqz v5, :cond_4f

    const/16 v44, 0x5

    :goto_1d
    new-instance v46, Ljava/util/HashMap;

    invoke-direct/range {v46 .. v46}, Ljava/util/HashMap;-><init>()V

    .line 1653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v47, v0

    move-object/from16 v43, p2

    move-wide/from16 v48, v22

    move-wide/from16 v50, v24

    .line 1651
    invoke-interface/range {v41 .. v51}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    .line 1655
    :cond_4e
    if-eqz v99, :cond_18

    .line 1656
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Lcom/tencent/oskplayer/util/PlayerUtils;->isNetworkAvailable()Z

    move-result v5

    if-eqz v5, :cond_50

    const/16 v50, 0x5

    :goto_1e
    new-instance v52, Ljava/util/HashMap;

    invoke-direct/range {v52 .. v52}, Ljava/util/HashMap;-><init>()V

    .line 1658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v53, v0

    move-object/from16 v47, v99

    move-object/from16 v49, p2

    move-object/from16 v51, v45

    move-wide/from16 v54, v22

    move-wide/from16 v56, v24

    .line 1656
    invoke-interface/range {v47 .. v57}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    goto/16 :goto_f

    .line 1651
    :cond_4f
    const/16 v44, 0x9

    goto :goto_1d

    .line 1656
    :cond_50
    const/16 v50, 0x9

    goto :goto_1e

    .line 1660
    :cond_51
    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v5, :cond_53

    .line 1661
    if-eqz v41, :cond_52

    .line 1662
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-direct {v0, v1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getFakeHttpStatus(Ljava/lang/Throwable;)I

    move-result v44

    new-instance v46, Ljava/util/HashMap;

    invoke-direct/range {v46 .. v46}, Ljava/util/HashMap;-><init>()V

    .line 1663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v47, v0

    move-object/from16 v43, p2

    move-wide/from16 v48, v22

    move-wide/from16 v50, v24

    .line 1662
    invoke-interface/range {v41 .. v51}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    .line 1665
    :cond_52
    if-eqz v99, :cond_18

    .line 1666
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-direct {v0, v1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getFakeHttpStatus(Ljava/lang/Throwable;)I

    move-result v50

    new-instance v52, Ljava/util/HashMap;

    invoke-direct/range {v52 .. v52}, Ljava/util/HashMap;-><init>()V

    .line 1667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v53, v0

    move-object/from16 v47, v99

    move-object/from16 v49, p2

    move-object/from16 v51, v45

    move-wide/from16 v54, v22

    move-wide/from16 v56, v24

    .line 1666
    invoke-interface/range {v47 .. v57}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    goto/16 :goto_f

    .line 1669
    :cond_53
    move-object/from16 v0, v59

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/FileDataSource;

    if-eqz v5, :cond_55

    move-object/from16 v0, v71

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/FileDataSource$FileDataSourceException;

    if-eqz v5, :cond_55

    .line 1671
    const-string v5, "error_msg"

    const-string/jumbo v6, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    move-object/from16 v0, v45

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    if-eqz v41, :cond_54

    .line 1673
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v42

    const/16 v44, 0x57c

    const/16 v46, 0x0

    .line 1674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v47, v0

    move-object/from16 v43, p2

    move-wide/from16 v48, v22

    move-wide/from16 v50, v24

    .line 1673
    invoke-interface/range {v41 .. v51}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    .line 1676
    :cond_54
    if-eqz v99, :cond_18

    .line 1677
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v48

    const/16 v50, 0x57c

    const/16 v52, 0x0

    .line 1678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v53, v0

    move-object/from16 v47, v99

    move-object/from16 v49, p2

    move-object/from16 v51, v45

    move-wide/from16 v54, v22

    move-wide/from16 v56, v24

    .line 1677
    invoke-interface/range {v47 .. v57}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    goto/16 :goto_f

    .line 1680
    :cond_55
    move-object/from16 v0, v71

    instance-of v5, v0, Ljava/net/NoRouteToHostException;

    if-eqz v5, :cond_18

    .line 1681
    if-eqz v41, :cond_56

    .line 1682
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v42

    const/16 v44, 0x1

    new-instance v46, Ljava/util/HashMap;

    invoke-direct/range {v46 .. v46}, Ljava/util/HashMap;-><init>()V

    .line 1683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v47, v0

    move-object/from16 v43, p2

    move-wide/from16 v48, v22

    move-wide/from16 v50, v24

    .line 1682
    invoke-interface/range {v41 .. v51}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    .line 1685
    :cond_56
    if-eqz v99, :cond_18

    .line 1686
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v48

    const/16 v50, 0x1

    new-instance v52, Ljava/util/HashMap;

    invoke-direct/range {v52 .. v52}, Ljava/util/HashMap;-><init>()V

    .line 1687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v53, v0

    move-object/from16 v47, v99

    move-object/from16 v49, p2

    move-object/from16 v51, v45

    move-wide/from16 v54, v22

    move-wide/from16 v56, v24

    .line 1686
    invoke-interface/range {v47 .. v57}, Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;->onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V

    goto/16 :goto_f

    .line 1554
    .end local v41    # "httpErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    .end local v45    # "extendInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v87    # "onConnectionChangeListener":Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    .end local v98    # "uuid":Ljava/lang/String;
    .end local v99    # "uuidErrorListener":Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
    .restart local v61    # "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    :catch_8
    move-exception v5

    goto/16 :goto_6

    .restart local v74    # "headers":Ljava/lang/String;
    .restart local v80    # "lastReadBytesT":J
    :catch_9
    move-exception v5

    goto/16 :goto_c

    .end local v61    # "dataSourceOpenResult":Lcom/tencent/oskplayer/proxy/VideoProxy$DataSourceOpenResult;
    .end local v74    # "headers":Ljava/lang/String;
    .end local v80    # "lastReadBytesT":J
    .restart local v78    # "ioe":Ljava/io/IOException;
    :catch_a
    move-exception v5

    goto/16 :goto_14

    .end local v78    # "ioe":Ljava/io/IOException;
    .restart local v85    # "oex":Ljava/lang/Exception;
    :catch_b
    move-exception v5

    goto/16 :goto_16

    .end local v85    # "oex":Ljava/lang/Exception;
    :catch_c
    move-exception v6

    goto/16 :goto_19
.end method


# virtual methods
.method public declared-synchronized addCacheReadListener(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoProxy$CacheReadListener;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "cacheReadListener"    # Lcom/tencent/oskplayer/proxy/VideoProxy$CacheReadListener;

    .prologue
    .line 2294
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 2299
    :goto_0
    monitor-exit p0

    return-void

    .line 2297
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2298
    .local v0, "videoKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cacheReadListenerMap:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2294
    .end local v0    # "videoKey":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized addHttpErrorListener(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "httpErrorListener"    # Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;

    .prologue
    .line 2310
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 2315
    :goto_0
    monitor-exit p0

    return-void

    .line 2313
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2314
    .local v0, "videoKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->httpUrlErrorListenerMap:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2310
    .end local v0    # "videoKey":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public addHttpRetryLogic(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/HttpRetryLogic;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "httpRetryLogic"    # Lcom/tencent/oskplayer/proxy/HttpRetryLogic;

    .prologue
    .line 2344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2356
    :goto_0
    return-void

    .line 2348
    :cond_0
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2350
    .local v0, "videoKey":Ljava/lang/String;
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2351
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->httpRetryLogicMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2353
    :cond_1
    const/4 v1, 0x3

    const-string v2, "VideoProxy"

    const-string v3, "add http retry logic is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized addUuidErrorListener(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;)V
    .locals 1
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "httpErrorListener"    # Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;

    .prologue
    .line 2326
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2330
    :goto_0
    monitor-exit p0

    return-void

    .line 2329
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->uuidErrorListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancelAllAsync()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2538
    const/4 v0, 0x4

    const-string v1, "VideoProxy"

    const-string v2, "cancelAllAsync is not supported any more!"

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2539
    return-void
.end method

.method public cancelAllPreloadAsync(Z)V
    .locals 1
    .param p1, "mayInterrupt"    # Z

    .prologue
    .line 2515
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    if-eqz v0, :cond_0

    .line 2516
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    invoke-interface {v0}, Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;->stopAllPreload()V

    .line 2518
    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    if-eqz v0, :cond_1

    .line 2519
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->cancelAllPreloadRequestAsync(Z)V

    .line 2521
    :cond_1
    return-void
.end method

.method public cancelAsync(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2529
    const/4 v0, 0x4

    const-string v1, "VideoProxy"

    const-string v2, "cancelAsync is not supported any more!"

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2530
    return-void
.end method

.method public cancelAsync(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "mayInterrupt"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2505
    const/4 v0, 0x4

    const-string v1, "VideoProxy"

    const-string v2, "cancelAsync is not supported any more!"

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2506
    return-void
.end method

.method public clearCache()V
    .locals 1

    .prologue
    .line 2368
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    if-eqz v0, :cond_0

    .line 2369
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    invoke-interface {v0}, Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;->cleanStorage()I

    .line 2371
    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    if-eqz v0, :cond_1

    .line 2372
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    invoke-interface {v0}, Lcom/tencent/oskplayer/cache/Cache;->removeAll()V

    .line 2374
    :cond_1
    return-void
.end method

.method public clearCacheByUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 2377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2387
    :cond_0
    :goto_0
    return-void

    .line 2380
    :cond_1
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    if-eqz v1, :cond_2

    .line 2381
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    invoke-interface {v1, p1}, Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;->deleteFileOnDisk(Ljava/lang/String;)Z

    .line 2383
    :cond_2
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    if-eqz v1, :cond_0

    .line 2384
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2385
    .local v0, "videoKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    invoke-interface {v1, v0}, Lcom/tencent/oskplayer/cache/Cache;->removeByKey(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCachedBytesFromEnd(Ljava/lang/String;)J
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 2491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    if-nez v1, :cond_1

    .line 2492
    :cond_0
    const-wide/16 v2, 0x0

    .line 2495
    :goto_0
    return-wide v2

    .line 2494
    :cond_1
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2495
    .local v0, "videoKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    invoke-interface {v1, v0}, Lcom/tencent/oskplayer/cache/Cache;->getCachedBytesFromEnd(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public getCachedBytesFromStart(Ljava/lang/String;)J
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 2483
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    if-nez v1, :cond_1

    .line 2484
    :cond_0
    const-wide/16 v2, 0x0

    .line 2487
    :goto_0
    return-wide v2

    .line 2486
    :cond_1
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2487
    .local v0, "videoKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    invoke-interface {v1, v0}, Lcom/tencent/oskplayer/cache/Cache;->getCachedBytesFromStart(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public getCachedSizeRate(Ljava/lang/String;)D
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, 0x0

    .line 2412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2421
    :cond_0
    :goto_0
    return-wide v2

    .line 2416
    :cond_1
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isCacheProviderLocal:Z

    if-eqz v1, :cond_0

    .line 2417
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2418
    .local v0, "videoKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    invoke-interface {v1, v0}, Lcom/tencent/oskplayer/cache/Cache;->getCachedSizeRate(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0
.end method

.method public getLocalServerPrefix()Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://127.0.0.1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->serverPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalLength(Ljava/lang/String;)J
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, -0x1

    .line 2425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2432
    :cond_0
    :goto_0
    return-wide v2

    .line 2428
    :cond_1
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isCacheProviderLocal:Z

    if-eqz v1, :cond_0

    .line 2429
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2430
    .local v0, "videoKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    invoke-interface {v1, v0}, Lcom/tencent/oskplayer/cache/Cache;->getTotalLength(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public getUnCachedSize(Ljava/lang/String;)J
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, -0x1

    .line 2441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2449
    :cond_0
    :goto_0
    return-wide v2

    .line 2445
    :cond_1
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isCacheProviderLocal:Z

    if-eqz v1, :cond_0

    .line 2446
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2447
    .local v0, "videoKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    invoke-interface {v1, v0}, Lcom/tencent/oskplayer/cache/Cache;->getRemainUnCachedBytes(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "httpUrl"    # Ljava/lang/String;

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/HttpHeader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/HttpHeader;)Ljava/lang/String;
    .locals 1
    .param p1, "httpUrl"    # Ljava/lang/String;
    .param p2, "extraHeader"    # Lcom/tencent/oskplayer/datasource/HttpHeader;

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/PlayerConfig;->getDefaultDataSourceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/HttpHeader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/HttpHeader;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "httpUrl"    # Ljava/lang/String;
    .param p2, "extraHeader"    # Lcom/tencent/oskplayer/datasource/HttpHeader;
    .param p3, "dataSourceType"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 244
    const-string/jumbo v5, "video/mp4"

    const/16 v6, 0x5a

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/oskplayer/datasource/HttpHeader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/oskplayer/datasource/HttpHeader;)Ljava/lang/String;
    .locals 16
    .param p1, "httpUrl"    # Ljava/lang/String;
    .param p2, "generateUuid"    # Z
    .param p3, "enableCache"    # Z
    .param p4, "dataSourceType"    # Ljava/lang/String;
    .param p5, "preferredContentType"    # Ljava/lang/String;
    .param p6, "priority"    # I
    .param p7, "extraHeader"    # Lcom/tencent/oskplayer/datasource/HttpHeader;

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/oskplayer/PlayerConfig;->isEnableProxy()Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mProxyExceptionCount:I

    const/4 v13, 0x3

    if-gt v12, v13, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 266
    invoke-interface {v12}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 267
    invoke-interface {v12}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 268
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->wrapFileScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 381
    :cond_1
    :goto_0
    return-object v8

    .line 272
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 273
    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 274
    invoke-static/range {p1 .. p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->wrapFileScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 276
    .local v8, "localUri":Ljava/lang/String;
    invoke-static {v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->isAssetsUri(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 277
    const/16 p3, 0x0

    .line 278
    move-object/from16 p1, v8

    .line 287
    .end local v8    # "localUri":Ljava/lang/String;
    :cond_3
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->isHLSStream(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 288
    const/16 p3, 0x0

    .line 289
    const-string p4, "1"

    .line 290
    const-string p5, "application/vnd.apple.mpegurl"

    .line 293
    :cond_4
    const-string v3, ""

    .line 301
    .local v3, "encodeUrl":Ljava/lang/String;
    :try_start_0
    const-string v12, "UTF-8"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 305
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 306
    const/4 v12, 0x6

    const-string v13, "VideoProxy"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "url is empty "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p1

    .line 307
    goto :goto_0

    .line 279
    .end local v3    # "encodeUrl":Ljava/lang/String;
    .restart local v8    # "localUri":Ljava/lang/String;
    :cond_5
    invoke-static {v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->isRawResourceUri(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 280
    const/16 p3, 0x0

    goto :goto_1

    .line 302
    .end local v8    # "localUri":Ljava/lang/String;
    .restart local v3    # "encodeUrl":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 303
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    const/4 v12, 0x6

    const-string v13, "VideoProxy"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "invalid url "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 309
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v12}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v8, p1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_7
    const/4 v11, 0x0

    .line 316
    .local v11, "uuid":Ljava/lang/String;
    if-eqz p2, :cond_8

    .line 317
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "u"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/tencent/oskplayer/proxy/VideoProxy;->VIDEO_UUID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 320
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getUrlFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 321
    .local v10, "urlFileName":Ljava/lang/String;
    invoke-static {v10}, Lcom/tencent/oskplayer/support/util/OskFile;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 322
    .local v7, "fileExtension":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v1, ""

    .line 324
    .local v1, "cgiName":Ljava/lang/String;
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getLocalServerPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "?"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "v"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "mType"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "qzone_video_player"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 329
    .local v9, "proxyUrl":Ljava/lang/String;
    if-eqz p3, :cond_9

    .line 330
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&enableCache=1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 333
    :cond_9
    const/16 v12, 0x5a

    move/from16 v0, p6

    if-eq v0, v12, :cond_a

    const/16 v12, 0xa

    move/from16 v0, p6

    if-eq v0, v12, :cond_a

    const/4 v12, -0x1

    move/from16 v0, p6

    if-ne v0, v12, :cond_b

    .line 335
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&p="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p6

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 338
    :cond_b
    const-string v12, "1"

    move-object/from16 v0, p4

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string v12, "0"

    move-object/from16 v0, p4

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string v12, "-1"

    .line 339
    move-object/from16 v0, p4

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 340
    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&dataSourceType="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p4

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 343
    :cond_d
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 344
    const/4 v4, 0x0

    .line 347
    .local v4, "encodedContentType":Ljava/lang/String;
    :try_start_1
    const-string v12, "UTF-8"

    move-object/from16 v0, p5

    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 352
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 353
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&preferredContentType="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 357
    .end local v4    # "encodedContentType":Ljava/lang/String;
    :cond_e
    if-eqz v11, :cond_f

    .line 358
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&uuid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 361
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isSecretEnable:Z

    if-eqz v12, :cond_10

    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/oskplayer/PlayerConfig;->isEnableProxySecret()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 364
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&t="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "des"

    .line 365
    invoke-static {}, Lcom/tencent/oskplayer/util/SecretUtils;->getRandomNum()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/oskplayer/util/SecretUtils;->encode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v9

    .line 372
    :cond_10
    :goto_5
    if-eqz p7, :cond_12

    .line 373
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mExtraHeaderCollection:Ljava/util/Set;

    move-object/from16 v0, p7

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mExtraHeaderCollection:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    const/16 v13, 0x64

    if-le v12, v13, :cond_11

    .line 375
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mExtraHeaderCollection:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mExtraHeaderCollection:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 377
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lcom/tencent/oskplayer/datasource/HttpHeader;->getId()I

    move-result v6

    .line 378
    .local v6, "extraHeaderId":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&eh="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .end local v6    # "extraHeaderId":I
    :cond_12
    move-object v8, v9

    .line 381
    goto/16 :goto_0

    .line 322
    .end local v1    # "cgiName":Ljava/lang/String;
    .end local v9    # "proxyUrl":Ljava/lang/String;
    :cond_13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "media."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 348
    .restart local v1    # "cgiName":Ljava/lang/String;
    .restart local v4    # "encodedContentType":Ljava/lang/String;
    .restart local v9    # "proxyUrl":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 349
    .local v5, "ex":Ljava/io/UnsupportedEncodingException;
    const/4 v12, 0x6

    const-string v13, "VideoProxy"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "unable to encode contentType "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p5

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 366
    .end local v4    # "encodedContentType":Ljava/lang/String;
    .end local v5    # "ex":Ljava/io/UnsupportedEncodingException;
    :catch_2
    move-exception v2

    .line 367
    .local v2, "e":Ljava/lang/Exception;
    const/4 v12, 0x6

    const-string v13, "VideoProxy"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "encode failed = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isSecretEnable:Z

    goto/16 :goto_5
.end method

.method public getUrl(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oskplayer/datasource/HttpHeader;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "headers":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/oskplayer/datasource/HttpHeader;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "u"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/oskplayer/proxy/VideoProxy;->VIDEO_UUID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 390
    .local v11, "uuid":Ljava/lang/String;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .local v10, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v8, 0x0

    .line 392
    .local v8, "i":I
    if-eqz p1, :cond_2

    .line 393
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 395
    .local v1, "url":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 396
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/PlayerConfig;->getDefaultDataSourceType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "video/mp4"

    const/16 v6, 0x5a

    if-eqz p2, :cond_1

    .line 397
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/datasource/HttpHeader;

    move-object v7, v0

    :goto_1
    move-object v0, p0

    .line 395
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/oskplayer/datasource/HttpHeader;)Ljava/lang/String;

    move-result-object v9

    .line 398
    .local v9, "proxyUrl":Ljava/lang/String;
    invoke-static {v9}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://127.0.0.1"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 402
    :cond_0
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    add-int/lit8 v8, v8, 0x1

    .line 404
    goto :goto_0

    .line 397
    .end local v9    # "proxyUrl":Ljava/lang/String;
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 406
    .end local v1    # "url":Ljava/lang/String;
    :cond_2
    return-object v10
.end method

.method public getVideoRequestManager()Lcom/tencent/oskplayer/proxy/VideoRequestManager;
    .locals 1

    .prologue
    .line 2542
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    return-object v0
.end method

.method public isCached(Ljava/lang/String;)Z
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 2390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2401
    :cond_0
    :goto_0
    return v1

    .line 2394
    :cond_1
    iget-object v2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isCacheProviderLocal:Z

    if-nez v2, :cond_2

    .line 2395
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;->isClipCompleteOnDisk(Ljava/lang/String;I)Z

    move-result v1

    goto :goto_0

    .line 2397
    :cond_2
    iget-object v2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isCacheProviderLocal:Z

    if-eqz v2, :cond_0

    .line 2398
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2399
    .local v0, "videoKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cache:Lcom/tencent/oskplayer/cache/Cache;

    invoke-interface {v1, v0}, Lcom/tencent/oskplayer/cache/Cache;->isCached(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public preloadAsync(Ljava/lang/String;JJIZZLcom/tencent/oskplayer/datasource/HttpHeader;Lcom/tencent/oskplayer/datasource/DownloadListener;)Ljava/util/concurrent/Future;
    .locals 14
    .param p1, "originalUrl"    # Ljava/lang/String;
    .param p2, "bytes"    # J
    .param p4, "videoDurationMs"    # J
    .param p6, "preloadDurationMs"    # I
    .param p7, "needPreloadStart"    # Z
    .param p8, "needPreloadEnd"    # Z
    .param p9, "extraHeader"    # Lcom/tencent/oskplayer/datasource/HttpHeader;
    .param p10, "listener"    # Lcom/tencent/oskplayer/datasource/DownloadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJIZZ",
            "Lcom/tencent/oskplayer/datasource/HttpHeader;",
            "Lcom/tencent/oskplayer/datasource/DownloadListener;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1823
    new-instance v1, Lcom/tencent/oskplayer/proxy/VideoProxy$5;

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/tencent/oskplayer/proxy/VideoProxy$5;-><init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/lang/String;JJIZZLcom/tencent/oskplayer/datasource/HttpHeader;Lcom/tencent/oskplayer/datasource/DownloadListener;)V

    const-string v0, "preloadAsync"

    invoke-static {v1, v0}, Lcom/tencent/oskplayer/util/ThreadUtils;->submitTask(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method preloadMedia(Ljava/util/List;IJLcom/tencent/oskplayer/proxy/PreloadListener;)V
    .locals 9
    .param p2, "concurrentLevel"    # I
    .param p3, "cacheMaxBytes"    # J
    .param p5, "listener"    # Lcom/tencent/oskplayer/proxy/PreloadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Lcom/tencent/oskplayer/proxy/PreloadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1706
    .local p1, "mediaUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/oskplayer/proxy/VideoProxy;->preloadMedia(Ljava/util/List;IJLcom/tencent/oskplayer/proxy/PreloadListener;Lcom/tencent/oskplayer/datasource/HttpHeader;)V

    .line 1707
    return-void
.end method

.method preloadMedia(Ljava/util/List;IJLcom/tencent/oskplayer/proxy/PreloadListener;Lcom/tencent/oskplayer/datasource/HttpHeader;)V
    .locals 13
    .param p2, "concurrentLevel"    # I
    .param p3, "cacheMaxBytes"    # J
    .param p5, "listener"    # Lcom/tencent/oskplayer/proxy/PreloadListener;
    .param p6, "extraHeader"    # Lcom/tencent/oskplayer/datasource/HttpHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Lcom/tencent/oskplayer/proxy/PreloadListener;",
            "Lcom/tencent/oskplayer/datasource/HttpHeader;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1711
    .local p1, "mediaUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1712
    .local v11, "preloadInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1713
    .local v1, "mediaUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1714
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1716
    new-instance v10, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;

    invoke-direct {v10}, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;-><init>()V

    .line 1717
    .local v10, "info":Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;
    iput-object v1, v10, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;->originalUrl:Ljava/lang/String;

    .line 1718
    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, "-1"

    const-string/jumbo v5, "video/mp4"

    const/16 v6, 0xa

    move-object v0, p0

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/oskplayer/datasource/HttpHeader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;->localUrl:Ljava/lang/String;

    .line 1719
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    const/4 v0, 0x4

    const-string v2, "preloadMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preload wz localUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;->localUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1723
    .end local v1    # "mediaUrl":Ljava/lang/String;
    .end local v10    # "info":Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;
    :cond_1
    const-string v9, "preloadMedia"

    move-object v3, p0

    move-object v4, v11

    move v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/tencent/oskplayer/proxy/VideoProxy;->preloadMediasAsync(Ljava/util/ArrayList;IJLcom/tencent/oskplayer/proxy/PreloadListener;Ljava/lang/String;)V

    .line 1724
    return-void
.end method

.method public preloadSync(Ljava/lang/String;JJIZZLcom/tencent/oskplayer/datasource/HttpHeader;Lcom/tencent/oskplayer/datasource/DownloadListener;)Z
    .locals 42
    .param p1, "originalUrl"    # Ljava/lang/String;
    .param p2, "maxPreloadBytes"    # J
    .param p4, "videoDurationMs"    # J
    .param p6, "preloadDurationMs"    # I
    .param p7, "needPreloadStart"    # Z
    .param p8, "needPreloadEnd"    # Z
    .param p9, "extraHeader"    # Lcom/tencent/oskplayer/datasource/HttpHeader;
    .param p10, "listener"    # Lcom/tencent/oskplayer/datasource/DownloadListener;

    .prologue
    .line 1842
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1843
    :cond_0
    const/4 v2, 0x0

    .line 2045
    :goto_0
    return v2

    .line 1846
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isCacheProviderLocal:Z

    if-nez v2, :cond_2

    .line 1847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xf

    const-string v9, ""

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;->preload(Ljava/lang/String;JIIILjava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 1849
    :cond_2
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/oskplayer/PlayerConfig;->isEnableProxy()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1850
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    const-string v6, "preloadSync video cache disabled "

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1851
    const/4 v2, 0x0

    goto :goto_0

    .line 1853
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 1854
    .local v41, "videoKey":Ljava/lang/String;
    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "-1"

    const-string/jumbo v7, "video/mp4"

    const/16 v8, 0xa

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p9

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/oskplayer/datasource/HttpHeader;)Ljava/lang/String;

    move-result-object v25

    .line 1855
    .local v25, "proxyUrl":Ljava/lang/String;
    invoke-static/range {v25 .. v25}, Lcom/tencent/oskplayer/util/PlayerUtils;->getVideoUuidFromVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 1857
    .local v40, "uuid":Ljava/lang/String;
    const-string v24, "VideoProxy/preloadSync/"

    .line 1858
    .local v24, "logTag":Ljava/lang/String;
    const-wide/16 v36, -0x1

    .line 1860
    .local v36, "totalLength":J
    if-eqz p10, :cond_4

    .line 1861
    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onStart(Ljava/lang/String;)V

    .line 1865
    :cond_4
    if-eqz p7, :cond_7

    .line 1867
    const-wide/16 v38, 0x0

    .line 1868
    .local v38, "totalReadBytes":J
    if-eqz v25, :cond_7

    .line 1869
    new-instance v19, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;

    const-string v2, "com.qzone.player-v20150909"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v6}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/util/Fixer;)V

    .line 1871
    .local v19, "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    const/16 v2, 0x200

    new-array v14, v2, [B

    .line 1873
    .local v14, "buffer":[B
    :try_start_0
    new-instance v2, Lcom/tencent/oskplayer/datasource/DataSpec;

    .line 1874
    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;)V

    .line 1873
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lcom/tencent/oskplayer/datasource/DataSource;->open(Lcom/tencent/oskplayer/datasource/DataSpec;)J

    move-result-wide v16

    .line 1881
    .local v16, "bytes2read":J
    invoke-interface/range {v19 .. v19}, Lcom/tencent/oskplayer/datasource/DataSource;->getTotalLength()J

    move-result-wide v36

    .line 1882
    const-wide/16 v2, 0x1388

    cmp-long v2, p4, v2

    if-lez v2, :cond_5

    .line 1883
    const-wide/16 v2, 0x8

    mul-long v2, v2, v36

    div-long v2, v2, p4

    long-to-int v2, v2

    mul-int/lit16 v13, v2, 0x3e8

    .line 1884
    .local v13, "bitrate":I
    move/from16 v0, p6

    div-int/lit16 v2, v0, 0x3e8

    mul-int/2addr v2, v13

    div-int/lit8 v20, v2, 0x8

    .line 1885
    .local v20, "durationBytesCount":I
    const-wide/16 v2, 0x320

    const-wide/16 v6, 0x3e8

    div-long v6, p4, v6

    mul-long v22, v2, v6

    .line 1886
    .local v22, "headerBytesCount":J
    move/from16 v0, v20

    int-to-long v2, v0

    add-long v2, v2, v22

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 1887
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preload_log start preloadSync head bitrate="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",headerBytesCount= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v22

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",durationBytesCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",maxPreloadBytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1895
    .end local v13    # "bitrate":I
    .end local v20    # "durationBytesCount":I
    .end local v22    # "headerBytesCount":J
    :goto_1
    cmp-long v2, v38, p2

    if-gez v2, :cond_9

    const/4 v2, 0x0

    array-length v3, v14

    move-object/from16 v0, v19

    invoke-interface {v0, v14, v2, v3}, Lcom/tencent/oskplayer/datasource/DataSource;->read([BII)I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v32, v0

    .local v32, "readBytes":J
    const-wide/16 v2, -0x1

    cmp-long v2, v32, v2

    if-eqz v2, :cond_9

    .line 1896
    add-long v38, v38, v32

    goto :goto_1

    .line 1893
    .end local v32    # "readBytes":J
    :cond_5
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync head url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxPreloadBytes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1898
    .end local v16    # "bytes2read":J
    :catch_0
    move-exception v21

    .line 1899
    .local v21, "ex":Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    :try_start_1
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/net/ProtocolException;

    if-eqz v2, :cond_c

    .line 1900
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1901
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "unexpected end of stream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1902
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync head preload interrupted totalPreloadedBytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v38

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1904
    if-eqz p10, :cond_6

    .line 1905
    const/16 v2, -0x65

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1931
    :cond_6
    :goto_2
    const/4 v2, 0x3

    :try_start_2
    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync head total preload "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v38

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1932
    invoke-interface/range {v19 .. v19}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V

    .line 1933
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    const-string v6, "preloadSync head preload finish"

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1935
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preload_log over preloadSync head url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxPreloadBytes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1947
    .end local v14    # "buffer":[B
    .end local v19    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    .end local v21    # "ex":Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    .end local v38    # "totalReadBytes":J
    :cond_7
    :goto_3
    if-eqz p8, :cond_10

    .line 1948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    .line 1950
    .local v30, "preloadStart":J
    const-wide/16 v38, 0x0

    .line 1951
    .restart local v38    # "totalReadBytes":J
    if-eqz v25, :cond_10

    .line 1952
    new-instance v19, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;

    const-string v2, "com.qzone.player-v20150909"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v6}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/util/Fixer;)V

    .line 1954
    .restart local v19    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    const/16 v2, 0x200

    new-array v14, v2, [B

    .line 1956
    .restart local v14    # "buffer":[B
    const-wide/16 v2, -0x1

    cmp-long v2, v36, v2

    if-nez v2, :cond_8

    .line 1957
    :try_start_3
    new-instance v2, Lcom/tencent/oskplayer/datasource/DataSpec;

    .line 1958
    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;)V

    .line 1957
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lcom/tencent/oskplayer/datasource/DataSource;->open(Lcom/tencent/oskplayer/datasource/DataSpec;)J

    .line 1965
    invoke-interface/range {v19 .. v19}, Lcom/tencent/oskplayer/datasource/DataSource;->getTotalLength()J

    move-result-wide v36

    .line 1966
    invoke-interface/range {v19 .. v19}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V

    .line 1968
    :cond_8
    const v2, 0x3f666666    # 0.9f

    move-wide/from16 v0, v36

    long-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-long v0, v2

    move-wide/from16 v28, v0

    .line 1969
    .local v28, "positionWanted":J
    sub-long v26, v36, p2

    .line 1970
    .local v26, "positionMax":J
    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 1971
    .local v4, "position":J
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync tail positionWanted="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v28

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",positionMax= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v26

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",position="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1975
    new-instance v2, Lcom/tencent/oskplayer/datasource/DataSpec;

    .line 1976
    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v6, v4

    invoke-direct/range {v2 .. v12}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;)V

    .line 1975
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lcom/tencent/oskplayer/datasource/DataSource;->open(Lcom/tencent/oskplayer/datasource/DataSpec;)J

    move-result-wide v16

    .line 1983
    .restart local v16    # "bytes2read":J
    :goto_4
    const/4 v2, 0x0

    array-length v3, v14

    move-object/from16 v0, v19

    invoke-interface {v0, v14, v2, v3}, Lcom/tencent/oskplayer/datasource/DataSource;->read([BII)I
    :try_end_3
    .catch Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v32, v0

    .restart local v32    # "readBytes":J
    const-wide/16 v2, -0x1

    cmp-long v2, v32, v2

    if-eqz v2, :cond_e

    .line 1984
    add-long v38, v38, v32

    goto :goto_4

    .line 1931
    .end local v4    # "position":J
    .end local v26    # "positionMax":J
    .end local v28    # "positionWanted":J
    .end local v30    # "preloadStart":J
    .end local v32    # "readBytes":J
    :cond_9
    const/4 v2, 0x3

    :try_start_4
    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync head total preload "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v38

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1932
    invoke-interface/range {v19 .. v19}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V

    .line 1933
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    const-string v6, "preloadSync head preload finish"

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1935
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preload_log over preloadSync head url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxPreloadBytes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 1937
    :catch_1
    move-exception v18

    .line 1938
    .local v18, "closeException":Ljava/lang/Exception;
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync head closeException "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1939
    if-eqz p10, :cond_7

    .line 1940
    const/16 v2, -0x69

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 1908
    .end local v16    # "bytes2read":J
    .end local v18    # "closeException":Ljava/lang/Exception;
    .restart local v21    # "ex":Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    :cond_a
    const/4 v2, 0x5

    :try_start_5
    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync error preload "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes for url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " pos1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1909
    invoke-static/range {v21 .. v21}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1908
    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1910
    if-eqz p10, :cond_6

    .line 1911
    const/16 v2, -0x66

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 1930
    .end local v21    # "ex":Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    :catchall_0
    move-exception v2

    .line 1931
    const/4 v3, 0x3

    :try_start_6
    const-string v6, "VideoProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preloadSync head total preload "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v38

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1932
    invoke-interface/range {v19 .. v19}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V

    .line 1933
    const/4 v3, 0x4

    const-string v6, "VideoProxy"

    const-string v7, "preloadSync head preload finish"

    invoke-static {v3, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1935
    const/4 v3, 0x4

    const-string v6, "VideoProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preload_log over preloadSync head url "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " maxPreloadBytes "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1942
    :cond_b
    :goto_5
    throw v2

    .line 1915
    .restart local v21    # "ex":Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    :cond_c
    const/4 v2, 0x5

    :try_start_7
    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync error preload "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes for url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " pos2 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1916
    invoke-static/range {v21 .. v21}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1915
    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1917
    if-eqz p10, :cond_6

    .line 1918
    const/16 v2, -0x67

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 1937
    :catch_2
    move-exception v18

    .line 1938
    .restart local v18    # "closeException":Ljava/lang/Exception;
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync head closeException "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1939
    if-eqz p10, :cond_7

    .line 1940
    const/16 v2, -0x69

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 1921
    .end local v18    # "closeException":Ljava/lang/Exception;
    .end local v21    # "ex":Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    :catch_3
    move-exception v21

    .line 1922
    .local v21, "ex":Ljava/io/IOException;
    const/4 v2, 0x5

    :try_start_8
    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync error preload "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes for url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " pos3 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1923
    invoke-static/range {v21 .. v21}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1922
    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1924
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync head url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxPreloadBytes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1925
    if-eqz p10, :cond_d

    .line 1926
    const/16 v2, -0x68

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1931
    :cond_d
    const/4 v2, 0x3

    :try_start_9
    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync head total preload "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v38

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1932
    invoke-interface/range {v19 .. v19}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V

    .line 1933
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    const-string v6, "preloadSync head preload finish"

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1935
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preload_log over preloadSync head url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxPreloadBytes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_3

    .line 1937
    :catch_4
    move-exception v18

    .line 1938
    .restart local v18    # "closeException":Ljava/lang/Exception;
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync head closeException "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1939
    if-eqz p10, :cond_7

    .line 1940
    const/16 v2, -0x69

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 1937
    .end local v18    # "closeException":Ljava/lang/Exception;
    .end local v21    # "ex":Ljava/io/IOException;
    :catch_5
    move-exception v18

    .line 1938
    .restart local v18    # "closeException":Ljava/lang/Exception;
    const/4 v3, 0x4

    const-string v6, "VideoProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preloadSync head closeException "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1939
    if-eqz p10, :cond_b

    .line 1940
    const/16 v3, -0x69

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v3}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 1986
    .end local v18    # "closeException":Ljava/lang/Exception;
    .restart local v4    # "position":J
    .restart local v16    # "bytes2read":J
    .restart local v26    # "positionMax":J
    .restart local v28    # "positionWanted":J
    .restart local v30    # "preloadStart":J
    .restart local v32    # "readBytes":J
    :cond_e
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v34, v2, v30

    .line 1988
    .local v34, "spendTime":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mCacheListenerMap:Ljava/util/Map;

    move-object/from16 v0, v41

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1989
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mCacheListenerMap:Ljava/util/Map;

    move-object/from16 v0, v41

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/oskplayer/cache/CacheListener;

    .line 1991
    .local v15, "cacheListener":Lcom/tencent/oskplayer/cache/CacheListener;
    if-eqz v15, :cond_f

    .line 1992
    move-wide/from16 v0, v34

    long-to-int v2, v0

    invoke-virtual {v15, v2}, Lcom/tencent/oskplayer/cache/CacheListener;->setFileLastModified(I)V

    .line 1993
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->mCacheListenerMap:Ljava/util/Map;

    move-object/from16 v0, v41

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2027
    .end local v15    # "cacheListener":Lcom/tencent/oskplayer/cache/CacheListener;
    :cond_f
    const/4 v2, 0x3

    :try_start_b
    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync tail total preload "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v38

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2028
    invoke-interface/range {v19 .. v19}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V

    .line 2029
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    const-string v6, "preloadSync tail preload finish"

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 2039
    .end local v4    # "position":J
    .end local v14    # "buffer":[B
    .end local v16    # "bytes2read":J
    .end local v19    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    .end local v26    # "positionMax":J
    .end local v28    # "positionWanted":J
    .end local v30    # "preloadStart":J
    .end local v32    # "readBytes":J
    .end local v34    # "spendTime":J
    .end local v38    # "totalReadBytes":J
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    if-eqz v2, :cond_11

    .line 2040
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    move-object/from16 v0, v40

    invoke-interface {v2, v0}, Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;->stopPlay(Ljava/lang/String;)V

    .line 2042
    :cond_11
    if-eqz p10, :cond_12

    .line 2043
    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onEnd(Ljava/lang/String;)V

    .line 2045
    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2030
    .restart local v4    # "position":J
    .restart local v14    # "buffer":[B
    .restart local v16    # "bytes2read":J
    .restart local v19    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    .restart local v26    # "positionMax":J
    .restart local v28    # "positionWanted":J
    .restart local v30    # "preloadStart":J
    .restart local v32    # "readBytes":J
    .restart local v34    # "spendTime":J
    .restart local v38    # "totalReadBytes":J
    :catch_6
    move-exception v18

    .line 2031
    .restart local v18    # "closeException":Ljava/lang/Exception;
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync tail closeException "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2032
    if-eqz p10, :cond_10

    .line 2033
    const/16 v2, -0x69

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V

    goto :goto_6

    .line 1996
    .end local v4    # "position":J
    .end local v16    # "bytes2read":J
    .end local v18    # "closeException":Ljava/lang/Exception;
    .end local v26    # "positionMax":J
    .end local v28    # "positionWanted":J
    .end local v32    # "readBytes":J
    .end local v34    # "spendTime":J
    :catch_7
    move-exception v21

    .line 1997
    .local v21, "ex":Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    :try_start_c
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/net/ProtocolException;

    if-eqz v2, :cond_16

    .line 1998
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 1999
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "unexpected end of stream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2000
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync tail preload interrupted totalPreloadedBytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v38

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2002
    if-eqz p10, :cond_13

    .line 2003
    const/16 v2, -0x65

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2027
    :cond_13
    :goto_7
    const/4 v2, 0x3

    :try_start_d
    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync tail total preload "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v38

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2028
    invoke-interface/range {v19 .. v19}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V

    .line 2029
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    const-string v6, "preloadSync tail preload finish"

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_6

    .line 2030
    :catch_8
    move-exception v18

    .line 2031
    .restart local v18    # "closeException":Ljava/lang/Exception;
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync tail closeException "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2032
    if-eqz p10, :cond_10

    .line 2033
    const/16 v2, -0x69

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 2006
    .end local v18    # "closeException":Ljava/lang/Exception;
    :cond_14
    const/4 v2, 0x5

    :try_start_e
    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync tail error for url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " pos1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2007
    invoke-static/range {v21 .. v21}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2006
    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2008
    if-eqz p10, :cond_13

    .line 2009
    const/16 v2, -0x66

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_7

    .line 2026
    .end local v21    # "ex":Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    :catchall_1
    move-exception v2

    .line 2027
    const/4 v3, 0x3

    :try_start_f
    const-string v6, "VideoProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preloadSync tail total preload "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v38

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2028
    invoke-interface/range {v19 .. v19}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V

    .line 2029
    const/4 v3, 0x4

    const-string v6, "VideoProxy"

    const-string v7, "preloadSync tail preload finish"

    invoke-static {v3, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 2035
    :cond_15
    :goto_8
    throw v2

    .line 2013
    .restart local v21    # "ex":Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    :cond_16
    const/4 v2, 0x5

    :try_start_10
    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync tail error for url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " pos1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2014
    invoke-static/range {v21 .. v21}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2013
    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2015
    if-eqz p10, :cond_13

    .line 2016
    const/16 v2, -0x67

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 2019
    .end local v21    # "ex":Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    :catch_9
    move-exception v21

    .line 2020
    .local v21, "ex":Ljava/io/IOException;
    const/4 v2, 0x5

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync tail error for url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " pos1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2021
    invoke-static/range {v21 .. v21}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2020
    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2022
    if-eqz p10, :cond_17

    .line 2023
    const/16 v2, -0x68

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2027
    :cond_17
    const/4 v2, 0x3

    :try_start_11
    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync tail total preload "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v38

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2028
    invoke-interface/range {v19 .. v19}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V

    .line 2029
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    const-string v6, "preloadSync tail preload finish"

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    goto/16 :goto_6

    .line 2030
    :catch_a
    move-exception v18

    .line 2031
    .restart local v18    # "closeException":Ljava/lang/Exception;
    const/4 v2, 0x4

    const-string v3, "VideoProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadSync tail closeException "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2032
    if-eqz p10, :cond_10

    .line 2033
    const/16 v2, -0x69

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 2030
    .end local v18    # "closeException":Ljava/lang/Exception;
    .end local v21    # "ex":Ljava/io/IOException;
    :catch_b
    move-exception v18

    .line 2031
    .restart local v18    # "closeException":Ljava/lang/Exception;
    const/4 v3, 0x4

    const-string v6, "VideoProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preloadSync tail closeException "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2032
    if-eqz p10, :cond_15

    .line 2033
    const/16 v3, -0x69

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v3}, Lcom/tencent/oskplayer/datasource/DownloadListener;->onError(Ljava/lang/String;I)V

    goto/16 :goto_8
.end method

.method public probeContentFlag(Ljava/lang/String;)I
    .locals 21
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 2050
    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, "-1"

    const-string/jumbo v9, "video/mp4"

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/oskplayer/datasource/HttpHeader;)Ljava/lang/String;

    move-result-object v19

    .line 2051
    .local v19, "proxyUrl":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Lcom/tencent/oskplayer/util/PlayerUtils;->getVideoUuidFromVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 2052
    .local v20, "uuid":Ljava/lang/String;
    new-instance v15, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;

    const-string v4, "com.qzone.player-v20150909"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v15, v4, v5, v6}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/util/Fixer;)V

    .line 2053
    .local v15, "dataSource":Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;
    new-instance v17, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2054
    .local v17, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v18, Lcom/tencent/oskplayer/proxy/VideoProxy$ProbeContentRequestListener;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/oskplayer/proxy/VideoProxy$ProbeContentRequestListener;-><init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 2055
    .local v18, "listener":Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->addRequestListener(Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;)V

    .line 2057
    :try_start_0
    new-instance v4, Lcom/tencent/oskplayer/datasource/DataSpec;

    .line 2058
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;)V

    const-string v5, "HEAD"

    .line 2057
    invoke-virtual {v15, v4, v5}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->open(Lcom/tencent/oskplayer/datasource/DataSpec;Ljava/lang/String;)J

    .line 2065
    invoke-virtual {v15}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->close()V

    .line 2066
    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2071
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->removeRequestListener(Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;)V

    .line 2073
    :goto_0
    check-cast v18, Lcom/tencent/oskplayer/proxy/VideoProxy$ProbeContentRequestListener;

    .end local v18    # "listener":Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/oskplayer/proxy/VideoProxy$ProbeContentRequestListener;->mFlags:I

    return v4

    .line 2067
    .restart local v18    # "listener":Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;
    :catch_0
    move-exception v16

    .line 2069
    .local v16, "ex":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2071
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->removeRequestListener(Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;)V

    goto :goto_0

    .end local v16    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/proxy/VideoProxy;->videoRequestManager:Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->removeRequestListener(Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;)V

    throw v4
.end method

.method public declared-synchronized removeCacheReadListener(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 2302
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 2307
    :goto_0
    monitor-exit p0

    return-void

    .line 2305
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2306
    .local v0, "videoKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->cacheReadListenerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2302
    .end local v0    # "videoKey":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized removeHttpErrorListener(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 2318
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 2323
    :goto_0
    monitor-exit p0

    return-void

    .line 2321
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2322
    .local v0, "videoKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->httpUrlErrorListenerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2318
    .end local v0    # "videoKey":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public removeHttpRetryLogic(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 2359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2364
    :goto_0
    return-void

    .line 2362
    :cond_0
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2363
    .local v0, "videoKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->httpRetryLogicMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized removeUuidErrorListener(Ljava/lang/String;)V
    .locals 1
    .param p1, "uuid"    # Ljava/lang/String;

    .prologue
    .line 2333
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2337
    :goto_0
    monitor-exit p0

    return-void

    .line 2336
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->uuidErrorListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDataSourceBuilder(Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;)V
    .locals 1
    .param p1, "dataSourceBuilder"    # Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    .prologue
    .line 2340
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->tcDataSourceUtils:Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2341
    monitor-exit p0

    return-void

    .line 2340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public shutdown()V
    .locals 5

    .prologue
    const/4 v3, 0x3

    .line 2279
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->isShutdown:Z

    .line 2280
    const-string v1, "VideoProxy"

    const-string v2, "shutting down proxy server"

    invoke-static {v3, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2281
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->waitConnectionThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 2283
    const/4 v1, 0x3

    :try_start_0
    const-string v2, "VideoProxy"

    const-string v3, "close server socket"

    invoke-static {v1, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2284
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2290
    :goto_0
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 2291
    return-void

    .line 2285
    :catch_0
    move-exception v0

    .line 2286
    .local v0, "ex":Ljava/io/IOException;
    const/4 v1, 0x6

    const-string v2, "VideoProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error when close proxy server "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
