.class public Lcom/tencent/oskplayer/PlayerConfig;
.super Ljava/lang/Object;
.source "PlayerConfig.java"


# static fields
.field public static final ASSERTIONS_ENABLED:Z = true

.field public static final CACHE_PROVIDER_LOCAL:I = 0x1

.field public static final CACHE_PROVIDER_TC:I = 0x2

.field public static CONTENT_TYPE_AUDIO_MP4:Ljava/lang/String; = null

.field public static CONTENT_TYPE_HLS_PLAYLIST:Ljava/lang/String; = null

.field public static CONTENT_TYPE_HLS_PLAYLIST_COMPAT:Ljava/lang/String; = null

.field public static CONTENT_TYPE_HLS_PLAYLIST_COMPAT2:Ljava/lang/String; = null

.field public static CONTENT_TYPE_MPEG_TS:Ljava/lang/String; = null

.field public static CONTENT_TYPE_OCT_STREAM:Ljava/lang/String; = null

.field public static CONTENT_TYPE_VIDEO_3GP:Ljava/lang/String; = null

.field public static CONTENT_TYPE_VIDEO_MP4:Ljava/lang/String; = null

.field public static CONTENT_TYPE_VIDEO_MPEG:Ljava/lang/String; = null

.field private static final DEFUALT_CACHE_MAX_BYTES:J = 0x20000000L

.field private static final DEFUALT_CACHE_SINGLE_FILE_BYTES:J = 0x100000L

.field private static final DEFUALT_CORE_CLIENT_COUNT:I = 0xa

.field private static final DEFUALT_MAX_CLIENT_COUNT:I = 0xa

.field public static final H265_DECODE_SCORE_REPORTED_MARK_PREFERENCE_KEY:Ljava/lang/String; = "h265_decode_score_reported"

.field public static final LOCAL_CACHE_DIR_NAME:Ljava/lang/String; = "local"

.field public static final MIN_FREE_SPACE:I = 0x1

.field public static final SERVER:Ljava/lang/String; = "videoproxy 1.4.1"

.field private static final TAG:Ljava/lang/String; = "PlayerConfig"

.field public static final TC_CACHE_DIR_NAME:Ljava/lang/String; = "tc"

.field public static final TRACE_ENABLED:Z = true

.field public static final USER_AGENT:Ljava/lang/String; = "com.qzone.player-v20150909"

.field public static final VERSION:Ljava/lang/String; = "1.4.1"

.field private static final defaultLogger:Lcom/tencent/oskplayer/util/QLog;

.field private static volatile instance:Lcom/tencent/oskplayer/PlayerConfig;


# instance fields
.field private appContext:Landroid/content/Context;

.field private cacheDir:Ljava/lang/String;

.field private cacheMaxBytes:J

.field private cacheSingleFileBytes:J

.field private coreClientCount:I

.field private dataSourceBuilder:Lcom/tencent/oskplayer/proxy/DataSourceBuilder;

.field private enableCache:Z

.field private enableProxy:Z

.field private enableProxySecret:Z

.field private hostLastPathVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lcom/tencent/oskplayer/util/QLog;

.field private mCacheProvider:I

.field private mContentTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDataSourceMaxRetryCount:I

.field private mDefaultDataSourceType:Ljava/lang/String;

.field private mDnsService:Lcom/tencent/oskplayer/service/DNSService;

.field private mEnableIResearchReport:Z

.field private mEnableWeishiDirectIp:Z

.field private mExtraHeader:Lcom/tencent/oskplayer/datasource/HttpHeader;

.field private mHeroInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHostEnableHttpDNSService:Ljava/lang/String;

.field private mHostEnableHttpDNSServicePrependIp:Ljava/lang/String;

.field private volatile mIPStackType:I

.field private mIsDebug:Z

.field private mIsEnableHLSCache:Z

.field private mIsEnableHevcHwDecode:Z

.field private mLibLoader:Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

.field private mLogcatContextSeconds:I

.field private mQLoadControlConfig:Ljava/lang/String;

.field private mSafeUrlTimeOut:I

.field private mServerIPWithGetByName:Z

.field private mTcVideoPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoFloatCompleteType:I

.field private mVideoLowSpeedRates:I

.field private mVideoLowSpeedSeconds:I

.field private mVideoReporter:Lcom/tencent/oskplayer/report/IVideoReporter;

.field private mVideoVkeyTimeOut:I

.field private mWeiShiUgcVideoPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWeiShiVideoPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxClientCount:I

.field private normalVideoPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onConnectionChangeListener:Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;

.field private playerCallBacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/oskplayer/model/PlayerCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private tmpDir:Ljava/lang/String;

.field private videoKeyGenerator:Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "video/mp4"

    sput-object v0, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_VIDEO_MP4:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "video/3gp"

    sput-object v0, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_VIDEO_3GP:Ljava/lang/String;

    .line 102
    const-string v0, "audio/mp4"

    sput-object v0, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_AUDIO_MP4:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "video/mpeg"

    sput-object v0, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_VIDEO_MPEG:Ljava/lang/String;

    .line 104
    const-string v0, "application/octet-stream"

    sput-object v0, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_OCT_STREAM:Ljava/lang/String;

    .line 105
    const-string v0, "application/vnd.apple.mpegurl"

    sput-object v0, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_HLS_PLAYLIST:Ljava/lang/String;

    .line 106
    const-string v0, "application/x-mpeg"

    sput-object v0, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_HLS_PLAYLIST_COMPAT:Ljava/lang/String;

    .line 109
    const-string v0, "application/x-mpegURL"

    sput-object v0, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_HLS_PLAYLIST_COMPAT2:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "video/MP2T"

    sput-object v0, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_MPEG_TS:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/tencent/oskplayer/util/DefaultLogger;

    invoke-direct {v0}, Lcom/tencent/oskplayer/util/DefaultLogger;-><init>()V

    sput-object v0, Lcom/tencent/oskplayer/PlayerConfig;->defaultLogger:Lcom/tencent/oskplayer/util/QLog;

    .line 134
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    const/16 v5, 0x8

    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v3, p0, Lcom/tencent/oskplayer/PlayerConfig;->mIsDebug:Z

    .line 50
    const-wide/32 v0, 0x20000000

    iput-wide v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->cacheMaxBytes:J

    .line 51
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->cacheSingleFileBytes:J

    .line 56
    iput-boolean v2, p0, Lcom/tencent/oskplayer/PlayerConfig;->enableProxy:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/oskplayer/PlayerConfig;->enableCache:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/oskplayer/PlayerConfig;->enableProxySecret:Z

    .line 59
    iput v4, p0, Lcom/tencent/oskplayer/PlayerConfig;->coreClientCount:I

    .line 60
    iput v4, p0, Lcom/tencent/oskplayer/PlayerConfig;->maxClientCount:I

    .line 63
    iput v5, p0, Lcom/tencent/oskplayer/PlayerConfig;->mVideoLowSpeedSeconds:I

    .line 64
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mVideoLowSpeedRates:I

    .line 65
    iput v5, p0, Lcom/tencent/oskplayer/PlayerConfig;->mSafeUrlTimeOut:I

    .line 66
    iput v4, p0, Lcom/tencent/oskplayer/PlayerConfig;->mVideoVkeyTimeOut:I

    .line 67
    iput v4, p0, Lcom/tencent/oskplayer/PlayerConfig;->mLogcatContextSeconds:I

    .line 74
    iput v2, p0, Lcom/tencent/oskplayer/PlayerConfig;->mCacheProvider:I

    .line 75
    const-string v0, "65536,15000,30000,2000,5000"

    iput-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mQLoadControlConfig:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mHostEnableHttpDNSService:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mHostEnableHttpDNSServicePrependIp:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mHeroInfoList:Ljava/util/List;

    .line 89
    iput v2, p0, Lcom/tencent/oskplayer/PlayerConfig;->mVideoFloatCompleteType:I

    .line 90
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mDataSourceMaxRetryCount:I

    .line 93
    iput-boolean v3, p0, Lcom/tencent/oskplayer/PlayerConfig;->mServerIPWithGetByName:Z

    .line 94
    iput-boolean v3, p0, Lcom/tencent/oskplayer/PlayerConfig;->mEnableWeishiDirectIp:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/oskplayer/PlayerConfig;->mIsEnableHLSCache:Z

    .line 96
    iput-boolean v3, p0, Lcom/tencent/oskplayer/PlayerConfig;->mIsEnableHevcHwDecode:Z

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mIPStackType:I

    .line 98
    const-string v0, "-1"

    iput-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mDefaultDataSourceType:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->appContext:Landroid/content/Context;

    .line 140
    return-void
.end method

.method public static g()Lcom/tencent/oskplayer/PlayerConfig;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/oskplayer/PlayerConfig;->instance:Lcom/tencent/oskplayer/PlayerConfig;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PlayerConfig not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    sget-object v0, Lcom/tencent/oskplayer/PlayerConfig;->instance:Lcom/tencent/oskplayer/PlayerConfig;

    return-object v0
.end method

.method private getCacheProvideFileDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "basePath"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x4

    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/oskplayer/PlayerConfig;->isCacheProviderLocal()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "local"

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    .local v1, "fileDir":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 530
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    .line 532
    .local v2, "isDelete":Z
    const-string v4, "PlayerConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileDir:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is file, delete result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 534
    .end local v2    # "isDelete":Z
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 535
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    .line 536
    .local v3, "isMkSuc":Z
    const-string v4, "PlayerConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileDir:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not exist, make dir result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 538
    .end local v3    # "isMkSuc":Z
    :cond_1
    return-object v1

    .line 528
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "fileDir":Ljava/lang/String;
    :cond_2
    const-string v4, "tc"

    goto :goto_0
.end method

.method public static hasInit()Z
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/oskplayer/PlayerConfig;->instance:Lcom/tencent/oskplayer/PlayerConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 150
    sget-object v0, Lcom/tencent/oskplayer/PlayerConfig;->instance:Lcom/tencent/oskplayer/PlayerConfig;

    if-nez v0, :cond_1

    .line 151
    const-class v1, Lcom/tencent/oskplayer/PlayerConfig;

    monitor-enter v1

    .line 152
    :try_start_0
    sget-object v0, Lcom/tencent/oskplayer/PlayerConfig;->instance:Lcom/tencent/oskplayer/PlayerConfig;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/tencent/oskplayer/PlayerConfig;

    invoke-direct {v0, p0}, Lcom/tencent/oskplayer/PlayerConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/oskplayer/PlayerConfig;->instance:Lcom/tencent/oskplayer/PlayerConfig;

    .line 155
    :cond_0
    monitor-exit v1

    .line 157
    :cond_1
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    iget-object v1, p0, Lcom/tencent/oskplayer/PlayerConfig;->cacheDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    const/4 v0, 0x0

    .line 227
    .local v0, "extCacheDir":Ljava/io/File;
    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/PlayerConfig;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :goto_0
    if-nez v0, :cond_0

    .line 232
    const/4 v1, 0x0

    .line 236
    .end local v0    # "extCacheDir":Ljava/io/File;
    :goto_1
    return-object v1

    .line 234
    .restart local v0    # "extCacheDir":Ljava/io/File;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "video_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/oskplayer/PlayerConfig;->getCacheProvideFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 236
    .end local v0    # "extCacheDir":Ljava/io/File;
    :cond_1
    iget-object v1, p0, Lcom/tencent/oskplayer/PlayerConfig;->cacheDir:Ljava/lang/String;

    goto :goto_1

    .line 228
    .restart local v0    # "extCacheDir":Ljava/io/File;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getCacheMaxBytes()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->cacheMaxBytes:J

    return-wide v0
.end method

.method public getCacheSingleFileBytes()J
    .locals 2

    .prologue
    .line 263
    iget-wide v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->cacheSingleFileBytes:J

    return-wide v0
.end method

.method public declared-synchronized getCallbacks()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/oskplayer/model/PlayerCallBack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->playerCallBacks:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContentTypeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mContentTypeList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mContentTypeList:Ljava/util/List;

    .line 395
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_VIDEO_MP4:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_VIDEO_3GP:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_AUDIO_MP4:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_OCT_STREAM:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_VIDEO_MPEG:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_HLS_PLAYLIST:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_HLS_PLAYLIST_COMPAT:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_HLS_PLAYLIST_COMPAT2:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/tencent/oskplayer/PlayerConfig;->CONTENT_TYPE_MPEG_TS:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public getCoreClientCount()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->coreClientCount:I

    return v0
.end method

.method public getDNSService()Lcom/tencent/oskplayer/service/DNSService;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mDnsService:Lcom/tencent/oskplayer/service/DNSService;

    return-object v0
.end method

.method public getDataSourceBuilder()Lcom/tencent/oskplayer/proxy/DataSourceBuilder;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->dataSourceBuilder:Lcom/tencent/oskplayer/proxy/DataSourceBuilder;

    return-object v0
.end method

.method public getDataSourceMaxRetryCount()I
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mDataSourceMaxRetryCount:I

    return v0
.end method

.method public getDefaultDataSourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mDefaultDataSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getFloafVideoCompleteType()I
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mVideoFloatCompleteType:I

    return v0
.end method

.method public getGlobalExtraHeader()Lcom/tencent/oskplayer/datasource/HttpHeader;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mExtraHeader:Lcom/tencent/oskplayer/datasource/HttpHeader;

    return-object v0
.end method

.method public getHeroPlayerSetInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mHeroInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getHostLastPathVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->hostLastPathVideoList:Ljava/util/List;

    return-object v0
.end method

.method public getIPStackType()I
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mIPStackType:I

    return v0
.end method

.method public getLogcatContextSecond()I
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mLogcatContextSeconds:I

    return v0
.end method

.method public getLogger()Lcom/tencent/oskplayer/util/QLog;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->logger:Lcom/tencent/oskplayer/util/QLog;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/oskplayer/PlayerConfig;->defaultLogger:Lcom/tencent/oskplayer/util/QLog;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->logger:Lcom/tencent/oskplayer/util/QLog;

    goto :goto_0
.end method

.method public getMaxClientCount()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->maxClientCount:I

    return v0
.end method

.method public getNativeLibLoader()Lcom/tencent/oskplayer/support/loader/NativeLibLoader;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mLibLoader:Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/tencent/oskplayer/support/loader/DefaultNativeLibLoader;

    invoke-direct {v0}, Lcom/tencent/oskplayer/support/loader/DefaultNativeLibLoader;-><init>()V

    iput-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mLibLoader:Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mLibLoader:Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    return-object v0
.end method

.method public getNormalVideoPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->normalVideoPathList:Ljava/util/List;

    return-object v0
.end method

.method public getOnConnectionChangeListener()Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->onConnectionChangeListener:Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;

    return-object v0
.end method

.method public getQLoadControlConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mQLoadControlConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getSafeUrlTimeOut()I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mSafeUrlTimeOut:I

    return v0
.end method

.method public getTcVideoPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mTcVideoPathList:Ljava/util/List;

    return-object v0
.end method

.method public getTempDir()Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    iget-object v1, p0, Lcom/tencent/oskplayer/PlayerConfig;->tmpDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/tencent/oskplayer/PlayerConfig;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 242
    .local v0, "extFileDir":Ljava/io/File;
    if-nez v0, :cond_0

    .line 243
    const/4 v1, 0x0

    .line 247
    .end local v0    # "extFileDir":Ljava/io/File;
    :goto_0
    return-object v1

    .line 245
    .restart local v0    # "extFileDir":Ljava/io/File;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "video_tmp_files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 247
    .end local v0    # "extFileDir":Ljava/io/File;
    :cond_1
    iget-object v1, p0, Lcom/tencent/oskplayer/PlayerConfig;->tmpDir:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVideoEnableLowSpeedRates()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mVideoLowSpeedRates:I

    return v0
.end method

.method public getVideoEnableLowSpeedSeconds()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mVideoLowSpeedSeconds:I

    return v0
.end method

.method public getVideoKeyGenerator()Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->videoKeyGenerator:Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;

    return-object v0
.end method

.method public getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mVideoReporter:Lcom/tencent/oskplayer/report/IVideoReporter;

    return-object v0
.end method

.method public getVideoVkeyTimeOut()I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mVideoVkeyTimeOut:I

    return v0
.end method

.method public getWeiShiUgcVideoPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mWeiShiUgcVideoPathList:Ljava/util/List;

    return-object v0
.end method

.method public getWeiShiVideoPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mWeiShiVideoPathList:Ljava/util/List;

    return-object v0
.end method

.method public isCacheProviderLocal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 220
    iget v1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mCacheProvider:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDebugVersion()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mIsDebug:Z

    return v0
.end method

.method public isEnableCache()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->enableCache:Z

    return v0
.end method

.method public isEnableHLSCache()Z
    .locals 1

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mIsEnableHLSCache:Z

    return v0
.end method

.method public isEnableHevcHwDecode()Z
    .locals 1

    .prologue
    .line 702
    iget-boolean v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mIsEnableHevcHwDecode:Z

    return v0
.end method

.method public isEnableProxy()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->enableProxy:Z

    return v0
.end method

.method public isEnableProxySecret()Z
    .locals 1

    .prologue
    .line 616
    iget-boolean v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->enableProxySecret:Z

    return v0
.end method

.method public isEnableWeishiDirectIp()Z
    .locals 1

    .prologue
    .line 694
    iget-boolean v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mEnableWeishiDirectIp:Z

    return v0
.end method

.method public isHostEnableHttpDNSService(Ljava/lang/String;)Z
    .locals 1
    .param p1, "host"    # Ljava/lang/String;

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mHostEnableHttpDNSService:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mHostEnableHttpDNSService:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 675
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHostEnableHttpDNSServicePrependIp(Ljava/lang/String;)Z
    .locals 1
    .param p1, "host"    # Ljava/lang/String;

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mHostEnableHttpDNSServicePrependIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mHostEnableHttpDNSServicePrependIp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 686
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIResearchEnabled()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mEnableIResearchReport:Z

    return v0
.end method

.method public isServerIPWithGetByName()Z
    .locals 1

    .prologue
    .line 594
    iget-boolean v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->mServerIPWithGetByName:Z

    return v0
.end method

.method public declared-synchronized registerCallback(Lcom/tencent/oskplayer/model/PlayerCallBack;)V
    .locals 3
    .param p1, "playerCallBack"    # Lcom/tencent/oskplayer/model/PlayerCallBack;

    .prologue
    .line 172
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->playerCallBacks:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->playerCallBacks:Ljava/util/Set;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->playerCallBacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_1
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCacheDir(Ljava/lang/String;)V
    .locals 1
    .param p1, "cacheDir"    # Ljava/lang/String;

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/tencent/oskplayer/PlayerConfig;->getCacheProvideFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->cacheDir:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setCacheMaxBytes(J)V
    .locals 1
    .param p1, "cacheMaxBytes"    # J

    .prologue
    .line 259
    iput-wide p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->cacheMaxBytes:J

    .line 260
    return-void
.end method

.method public setCacheProvider(I)V
    .locals 0
    .param p1, "cacheProvider"    # I

    .prologue
    .line 216
    iput p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mCacheProvider:I

    .line 217
    return-void
.end method

.method public setCacheSingleFileBytes(J)V
    .locals 1
    .param p1, "cacheSingleFileBytes"    # J

    .prologue
    .line 267
    iput-wide p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->cacheSingleFileBytes:J

    .line 268
    return-void
.end method

.method public setContentTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    .local p1, "contentTypeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mContentTypeList:Ljava/util/List;

    .line 384
    return-void
.end method

.method public setDNSService(Lcom/tencent/oskplayer/service/DNSService;)V
    .locals 0
    .param p1, "impl"    # Lcom/tencent/oskplayer/service/DNSService;

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mDnsService:Lcom/tencent/oskplayer/service/DNSService;

    .line 665
    return-void
.end method

.method public setDataSourceBuilder(Lcom/tencent/oskplayer/proxy/DataSourceBuilder;)V
    .locals 0
    .param p1, "dataSourceBuilder"    # Lcom/tencent/oskplayer/proxy/DataSourceBuilder;

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->dataSourceBuilder:Lcom/tencent/oskplayer/proxy/DataSourceBuilder;

    .line 319
    return-void
.end method

.method public setDataSourceMaxRetryCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 564
    iput p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mDataSourceMaxRetryCount:I

    .line 565
    return-void
.end method

.method public setDefaultDataSourceType(Ljava/lang/String;)V
    .locals 0
    .param p1, "dataSourceType"    # Ljava/lang/String;

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mDefaultDataSourceType:Ljava/lang/String;

    .line 720
    return-void
.end method

.method public setEnableCache(Z)V
    .locals 0
    .param p1, "enableCache"    # Z

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->enableCache:Z

    .line 299
    return-void
.end method

.method public setEnableHLSCache(Z)V
    .locals 0
    .param p1, "isEnableHLSCache"    # Z

    .prologue
    .line 621
    iput-boolean p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mIsEnableHLSCache:Z

    .line 622
    return-void
.end method

.method public setEnableHevcHwDecode(Z)V
    .locals 0
    .param p1, "isEnableHevcHwDecode"    # Z

    .prologue
    .line 698
    iput-boolean p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mIsEnableHevcHwDecode:Z

    .line 699
    return-void
.end method

.method public setEnableIResearchReport(Z)V
    .locals 0
    .param p1, "isEnable"    # Z

    .prologue
    .line 412
    iput-boolean p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mEnableIResearchReport:Z

    .line 413
    return-void
.end method

.method public setEnableProxy(Z)V
    .locals 0
    .param p1, "enableProxy"    # Z

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->enableProxy:Z

    .line 291
    return-void
.end method

.method public setEnableProxySecret(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 607
    iput-boolean p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->enableProxySecret:Z

    .line 608
    return-void
.end method

.method public setEnableWeishiDirectIp(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 690
    iput-boolean p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mEnableWeishiDirectIp:Z

    .line 691
    return-void
.end method

.method public setFloatVideoCompleteType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 547
    iput p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mVideoFloatCompleteType:I

    .line 548
    return-void
.end method

.method public setGlobalExtraHeader(Lcom/tencent/oskplayer/datasource/HttpHeader;)V
    .locals 0
    .param p1, "extraHeader"    # Lcom/tencent/oskplayer/datasource/HttpHeader;

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mExtraHeader:Lcom/tencent/oskplayer/datasource/HttpHeader;

    .line 633
    return-void
.end method

.method public setHeroPlayerSetInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 573
    .local p1, "heroInfoList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mHeroInfoList:Ljava/util/List;

    .line 574
    return-void
.end method

.method public setHostEnableHttpDNSService(Ljava/lang/String;)V
    .locals 0
    .param p1, "hosts"    # Ljava/lang/String;

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mHostEnableHttpDNSService:Ljava/lang/String;

    .line 669
    return-void
.end method

.method public setHostEnableHttpDNSServicePrependIp(Ljava/lang/String;)V
    .locals 0
    .param p1, "hosts"    # Ljava/lang/String;

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mHostEnableHttpDNSServicePrependIp:Ljava/lang/String;

    .line 680
    return-void
.end method

.method public setHostLastPathVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 451
    .local p1, "hostLastPathVideoList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->hostLastPathVideoList:Ljava/util/List;

    .line 452
    return-void
.end method

.method public setIPStackType(I)V
    .locals 4
    .param p1, "type"    # I

    .prologue
    .line 710
    const/4 v0, 0x4

    const-string v1, "PlayerConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIPStackType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 711
    iput p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mIPStackType:I

    .line 712
    return-void
.end method

.method public setIsDebugVersion(Z)V
    .locals 0
    .param p1, "isDebug"    # Z

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mIsDebug:Z

    .line 198
    return-void
.end method

.method public setLogcatContextSecond(I)V
    .locals 0
    .param p1, "contextSecond"    # I

    .prologue
    .line 640
    iput p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mLogcatContextSeconds:I

    .line 641
    return-void
.end method

.method public setLogger(Lcom/tencent/oskplayer/util/QLog;)V
    .locals 0
    .param p1, "logger"    # Lcom/tencent/oskplayer/util/QLog;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->logger:Lcom/tencent/oskplayer/util/QLog;

    .line 209
    return-void
.end method

.method public setNativeLibLoader(Lcom/tencent/oskplayer/support/loader/NativeLibLoader;)V
    .locals 0
    .param p1, "libLoader"    # Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mLibLoader:Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    .line 283
    return-void
.end method

.method public setNormalVideoPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 455
    .local p1, "normalVideoPathList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->normalVideoPathList:Ljava/util/List;

    .line 456
    return-void
.end method

.method public setOnConnectionChangeListener(Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;)V
    .locals 0
    .param p1, "onConnectionChangeListener"    # Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->onConnectionChangeListener:Lcom/tencent/oskplayer/proxy/VideoProxy$OnConnectionChangeListener;

    .line 520
    return-void
.end method

.method public setQLoadControlConfig(Ljava/lang/String;)V
    .locals 4
    .param p1, "loadControlConfig"    # Ljava/lang/String;

    .prologue
    .line 648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mQLoadControlConfig:Ljava/lang/String;

    .line 653
    :goto_0
    return-void

    .line 651
    :cond_0
    const/4 v0, 0x6

    const-string v1, "PlayerConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setQLoadControlConfig ineffective "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSafeUrlTimeOut(I)V
    .locals 0
    .param p1, "timeOut"    # I

    .prologue
    .line 502
    iput p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mSafeUrlTimeOut:I

    .line 503
    return-void
.end method

.method public setServerIpWithGetByName(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 598
    iput-boolean p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mServerIPWithGetByName:Z

    .line 599
    return-void
.end method

.method public setTcVideoPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 425
    .local p1, "tcVideoPathList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mTcVideoPathList:Ljava/util/List;

    .line 426
    return-void
.end method

.method public setVideoEnableLowSpeedRates(I)V
    .locals 0
    .param p1, "rates"    # I

    .prologue
    .line 365
    iput p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mVideoLowSpeedRates:I

    .line 366
    return-void
.end method

.method public setVideoEnableLowSpeedSeconds(I)V
    .locals 0
    .param p1, "seconds"    # I

    .prologue
    .line 347
    iput p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mVideoLowSpeedSeconds:I

    .line 348
    return-void
.end method

.method public setVideoKeyGenerator(Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;)V
    .locals 0
    .param p1, "videoKeyGenerator"    # Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->videoKeyGenerator:Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;

    .line 287
    return-void
.end method

.method public setVideoReporter(Lcom/tencent/oskplayer/report/IVideoReporter;)V
    .locals 0
    .param p1, "videoReporter"    # Lcom/tencent/oskplayer/report/IVideoReporter;

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mVideoReporter:Lcom/tencent/oskplayer/report/IVideoReporter;

    .line 331
    return-void
.end method

.method public setVideoVkeyTimeOut(I)V
    .locals 0
    .param p1, "minutes"    # I

    .prologue
    .line 483
    iput p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mVideoVkeyTimeOut:I

    .line 484
    return-void
.end method

.method public setWeiShiUgcVideoPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 475
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mWeiShiUgcVideoPathList:Ljava/util/List;

    .line 476
    return-void
.end method

.method public setWeiShiVideoPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/oskplayer/PlayerConfig;->mWeiShiVideoPathList:Ljava/util/List;

    .line 467
    return-void
.end method

.method public declared-synchronized unregisterCallback(Lcom/tencent/oskplayer/model/PlayerCallBack;)V
    .locals 1
    .param p1, "playerCallBack"    # Lcom/tencent/oskplayer/model/PlayerCallBack;

    .prologue
    .line 185
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->playerCallBacks:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/oskplayer/PlayerConfig;->playerCallBacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_0
    monitor-exit p0

    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
