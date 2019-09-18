.class public Lcom/tencent/oskplayer/OskPlayerCore;
.super Ljava/lang/Object;
.source "OskPlayerCore.java"


# static fields
.field private static mIsInited:Z

.field private static sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

.field static final sSingleton:Lcom/tencent/oskplayer/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/oskplayer/util/Singleton",
            "<",
            "Lcom/tencent/oskplayer/OskPlayerCore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/oskplayer/OskPlayerCore$1;

    invoke-direct {v0}, Lcom/tencent/oskplayer/OskPlayerCore$1;-><init>()V

    sput-object v0, Lcom/tencent/oskplayer/OskPlayerCore;->sSingleton:Lcom/tencent/oskplayer/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/oskplayer/OskPlayerCore;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/oskplayer/OskPlayerCore;->sSingleton:Lcom/tencent/oskplayer/util/Singleton;

    invoke-virtual {v0}, Lcom/tencent/oskplayer/util/Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/OskPlayerCore;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/oskplayer/OskPlayerConfig;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Lcom/tencent/oskplayer/OskPlayerConfig;

    .prologue
    .line 38
    sget-boolean v0, Lcom/tencent/oskplayer/OskPlayerCore;->mIsInited:Z

    if-nez v0, :cond_0

    .line 39
    invoke-static {p0}, Lcom/tencent/oskplayer/PlayerConfig;->init(Landroid/content/Context;)V

    .line 40
    invoke-static {p1}, Lcom/tencent/oskplayer/OskPlayerCore;->initConfig(Lcom/tencent/oskplayer/OskPlayerConfig;)V

    .line 41
    new-instance v0, Lcom/tencent/oskplayer/util/LogProxy;

    invoke-virtual {p1}, Lcom/tencent/oskplayer/OskPlayerConfig;->getLogger()Lcom/tencent/oskplayer/util/QLog;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/oskplayer/util/LogProxy;-><init>(Lcom/tencent/oskplayer/util/QLog;)V

    invoke-virtual {p1}, Lcom/tencent/oskplayer/OskPlayerConfig;->getNativeLibLoader()Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/oskplayer/support/OskSupport;->init(Landroid/content/Context;Lcom/tencent/oskplayer/support/log/ILogger;Lcom/tencent/oskplayer/support/loader/NativeLibLoader;)V

    .line 42
    invoke-static {p0}, Lcom/tencent/oskplayer/proxy/VideoManager;->init(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/oskplayer/OskPlayerCore;->mIsInited:Z

    .line 45
    :cond_0
    return-void
.end method

.method private static initConfig(Lcom/tencent/oskplayer/OskPlayerConfig;)V
    .locals 4
    .param p0, "config"    # Lcom/tencent/oskplayer/OskPlayerConfig;

    .prologue
    .line 52
    if-eqz p0, :cond_0

    .line 53
    sput-object p0, Lcom/tencent/oskplayer/OskPlayerCore;->sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

    .line 54
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/PlayerConfig;->setCacheProvider(I)V

    .line 55
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    sget-object v1, Lcom/tencent/oskplayer/OskPlayerCore;->sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

    invoke-virtual {v1}, Lcom/tencent/oskplayer/OskPlayerConfig;->isDebugVersion()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/PlayerConfig;->setIsDebugVersion(Z)V

    .line 56
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    sget-object v1, Lcom/tencent/oskplayer/OskPlayerCore;->sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

    invoke-virtual {v1}, Lcom/tencent/oskplayer/OskPlayerConfig;->isProxyEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/PlayerConfig;->setEnableProxy(Z)V

    .line 57
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    sget-object v1, Lcom/tencent/oskplayer/OskPlayerCore;->sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

    invoke-virtual {v1}, Lcom/tencent/oskplayer/OskPlayerConfig;->isCacheEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/PlayerConfig;->setEnableCache(Z)V

    .line 58
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    sget-object v1, Lcom/tencent/oskplayer/OskPlayerCore;->sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

    invoke-virtual {v1}, Lcom/tencent/oskplayer/OskPlayerConfig;->getMaxCacheSizeByte()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/oskplayer/PlayerConfig;->setCacheMaxBytes(J)V

    .line 59
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    sget-object v1, Lcom/tencent/oskplayer/OskPlayerCore;->sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

    invoke-virtual {v1}, Lcom/tencent/oskplayer/OskPlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/PlayerConfig;->setVideoReporter(Lcom/tencent/oskplayer/report/IVideoReporter;)V

    .line 60
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    sget-object v1, Lcom/tencent/oskplayer/OskPlayerCore;->sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

    invoke-virtual {v1}, Lcom/tencent/oskplayer/OskPlayerConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/PlayerConfig;->setContentTypeList(Ljava/util/List;)V

    .line 61
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    sget-object v1, Lcom/tencent/oskplayer/OskPlayerCore;->sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

    invoke-virtual {v1}, Lcom/tencent/oskplayer/OskPlayerConfig;->getConnectionRetryCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/PlayerConfig;->setDataSourceMaxRetryCount(I)V

    .line 62
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    new-instance v1, Lcom/tencent/oskplayer/util/OskVideoKeyGenerator;

    sget-object v2, Lcom/tencent/oskplayer/OskPlayerCore;->sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

    invoke-virtual {v2}, Lcom/tencent/oskplayer/OskPlayerConfig;->getCacheKeyGenerator()Lcom/tencent/oskplayer/cache/CacheKeyGenerator;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/oskplayer/util/OskVideoKeyGenerator;-><init>(Lcom/tencent/oskplayer/cache/CacheKeyGenerator;)V

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/PlayerConfig;->setVideoKeyGenerator(Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;)V

    .line 63
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/oskplayer/OskPlayerConfig;->getNativeLibLoader()Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/oskplayer/support/loader/DefaultNativeLibLoader;

    invoke-direct {v0}, Lcom/tencent/oskplayer/support/loader/DefaultNativeLibLoader;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/oskplayer/PlayerConfig;->setNativeLibLoader(Lcom/tencent/oskplayer/support/loader/NativeLibLoader;)V

    .line 65
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    sget-object v1, Lcom/tencent/oskplayer/OskPlayerCore;->sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

    invoke-virtual {v1}, Lcom/tencent/oskplayer/OskPlayerConfig;->isEnableHLSCache()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/PlayerConfig;->setEnableHLSCache(Z)V

    .line 66
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    sget-object v1, Lcom/tencent/oskplayer/OskPlayerCore;->sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

    invoke-virtual {v1}, Lcom/tencent/oskplayer/OskPlayerConfig;->getLogger()Lcom/tencent/oskplayer/util/QLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/PlayerConfig;->setLogger(Lcom/tencent/oskplayer/util/QLog;)V

    .line 67
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    sget-object v1, Lcom/tencent/oskplayer/OskPlayerCore;->sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

    invoke-virtual {v1}, Lcom/tencent/oskplayer/OskPlayerConfig;->getGlobalExtraHeader()Lcom/tencent/oskplayer/datasource/HttpHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/PlayerConfig;->setGlobalExtraHeader(Lcom/tencent/oskplayer/datasource/HttpHeader;)V

    .line 69
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    sget-object v1, Lcom/tencent/oskplayer/OskPlayerCore;->sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

    invoke-virtual {v1}, Lcom/tencent/oskplayer/OskPlayerConfig;->isEnableProxySecret()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/PlayerConfig;->setEnableProxySecret(Z)V

    .line 71
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/oskplayer/OskPlayerConfig;->getNativeLibLoader()Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addDownloadErrorListener(Ljava/lang/String;Lcom/tencent/oskplayer/DownloadErrorListener;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/oskplayer/DownloadErrorListener;

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/oskplayer/proxy/VideoManager;->getInstance()Lcom/tencent/oskplayer/proxy/VideoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/oskplayer/proxy/VideoManager;->addHttpErrorListener(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;)V

    .line 99
    return-void
.end method

.method public cancelPreloadMedia()V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/oskplayer/proxy/VideoManager;->getInstance()Lcom/tencent/oskplayer/proxy/VideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/proxy/VideoManager;->cancelPreloadMedia()V

    .line 90
    return-void
.end method

.method public getConfig()Lcom/tencent/oskplayer/OskPlayerConfig;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/oskplayer/OskPlayerCore;->sConfig:Lcom/tencent/oskplayer/OskPlayerConfig;

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "originalUrl"    # Ljava/lang/String;

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/oskplayer/proxy/VideoManager;->getInstance()Lcom/tencent/oskplayer/proxy/VideoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoManager;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/HttpHeader;)Ljava/lang/String;
    .locals 1
    .param p1, "httpUrl"    # Ljava/lang/String;
    .param p2, "extraHeader"    # Lcom/tencent/oskplayer/datasource/HttpHeader;

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/oskplayer/proxy/VideoManager;->getInstance()Lcom/tencent/oskplayer/proxy/VideoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/oskplayer/proxy/VideoManager;->getUrl(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/HttpHeader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public preloadMedia(Ljava/util/List;IJLcom/tencent/oskplayer/proxy/PreloadListener;)V
    .locals 7
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
    .line 82
    .local p1, "mediaUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/tencent/oskplayer/proxy/VideoManager;->getInstance()Lcom/tencent/oskplayer/proxy/VideoManager;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/oskplayer/proxy/VideoManager;->preloadMedia(Ljava/util/List;IJLcom/tencent/oskplayer/proxy/PreloadListener;)V

    .line 83
    return-void
.end method

.method public removeDownloadErrorListener(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/oskplayer/proxy/VideoManager;->getInstance()Lcom/tencent/oskplayer/proxy/VideoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoManager;->removeHttpErrorListener(Ljava/lang/String;)V

    .line 107
    return-void
.end method
