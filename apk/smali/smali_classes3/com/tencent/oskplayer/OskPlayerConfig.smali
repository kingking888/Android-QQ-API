.class public Lcom/tencent/oskplayer/OskPlayerConfig;
.super Ljava/lang/Object;
.source "OskPlayerConfig.java"


# instance fields
.field private mAllowedContentType:[Ljava/lang/String;

.field private mCacheEnabled:Z

.field private mCacheKeyGenerator:Lcom/tencent/oskplayer/cache/CacheKeyGenerator;

.field private mConnectionRetryCount:I

.field private mEnableProxySecret:Z

.field private mExtraHeader:Lcom/tencent/oskplayer/datasource/HttpHeader;

.field private mIsDebugVersion:Z

.field private mIsEnableHLSCache:Z

.field private mLogger:Lcom/tencent/oskplayer/util/QLog;

.field private mMaxCacheSizeByte:J

.field private mMaxMediaPlayerInstance:I

.field private mNativeLibLoader:Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

.field private mProxyEnabled:Z

.field private volatile mSSLCertVerify:Z

.field private mVideoReporter:Lcom/tencent/oskplayer/report/IVideoReporter;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v2, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mIsDebugVersion:Z

    .line 21
    iput v4, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mMaxMediaPlayerInstance:I

    .line 22
    iput-boolean v2, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mProxyEnabled:Z

    .line 23
    iput-boolean v2, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mCacheEnabled:Z

    .line 24
    const-wide/32 v0, 0x20000000

    iput-wide v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mMaxCacheSizeByte:J

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mVideoReporter:Lcom/tencent/oskplayer/report/IVideoReporter;

    .line 26
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mAllowedContentType:[Ljava/lang/String;

    .line 28
    iput-boolean v2, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mIsEnableHLSCache:Z

    .line 32
    iput-boolean v3, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mSSLCertVerify:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mEnableProxySecret:Z

    .line 35
    iput v4, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mConnectionRetryCount:I

    .line 38
    return-void
.end method


# virtual methods
.method getAllowedContentType()Ljava/util/List;
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
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method getCacheKeyGenerator()Lcom/tencent/oskplayer/cache/CacheKeyGenerator;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mCacheKeyGenerator:Lcom/tencent/oskplayer/cache/CacheKeyGenerator;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/oskplayer/cache/DefaultCacheKeyGenerator;

    invoke-direct {v0}, Lcom/tencent/oskplayer/cache/DefaultCacheKeyGenerator;-><init>()V

    iput-object v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mCacheKeyGenerator:Lcom/tencent/oskplayer/cache/CacheKeyGenerator;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mCacheKeyGenerator:Lcom/tencent/oskplayer/cache/CacheKeyGenerator;

    return-object v0
.end method

.method getConnectionRetryCount()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mConnectionRetryCount:I

    return v0
.end method

.method public getGlobalExtraHeader()Lcom/tencent/oskplayer/datasource/HttpHeader;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mExtraHeader:Lcom/tencent/oskplayer/datasource/HttpHeader;

    return-object v0
.end method

.method getLogger()Lcom/tencent/oskplayer/util/QLog;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mLogger:Lcom/tencent/oskplayer/util/QLog;

    return-object v0
.end method

.method getMaxCacheSizeByte()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mMaxCacheSizeByte:J

    return-wide v0
.end method

.method getMaxMediaPlayerInstance()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mMaxMediaPlayerInstance:I

    return v0
.end method

.method getNativeLibLoader()Lcom/tencent/oskplayer/support/loader/NativeLibLoader;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mNativeLibLoader:Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    return-object v0
.end method

.method getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mVideoReporter:Lcom/tencent/oskplayer/report/IVideoReporter;

    return-object v0
.end method

.method isCacheEnabled()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mCacheEnabled:Z

    return v0
.end method

.method isDebugVersion()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mIsDebugVersion:Z

    return v0
.end method

.method isEnableHLSCache()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mIsEnableHLSCache:Z

    return v0
.end method

.method isEnableProxySecret()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mEnableProxySecret:Z

    return v0
.end method

.method isProxyEnabled()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mProxyEnabled:Z

    return v0
.end method

.method public isSSLCertVerifyEnabled()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mSSLCertVerify:Z

    return v0
.end method

.method public setAllowedContentType(Ljava/lang/String;)V
    .locals 1
    .param p1, "allowedContentType"    # Ljava/lang/String;

    .prologue
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mAllowedContentType:[Ljava/lang/String;

    .line 95
    :cond_0
    return-void
.end method

.method public setCacheKeyGenerator(Lcom/tencent/oskplayer/cache/CacheKeyGenerator;)V
    .locals 0
    .param p1, "cacheKeyGenerator"    # Lcom/tencent/oskplayer/cache/CacheKeyGenerator;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mCacheKeyGenerator:Lcom/tencent/oskplayer/cache/CacheKeyGenerator;

    .line 130
    return-void
.end method

.method public setConnectionRetryCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mConnectionRetryCount:I

    .line 104
    return-void
.end method

.method public setDebugVersion(Z)V
    .locals 0
    .param p1, "debugVersion"    # Z

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mIsDebugVersion:Z

    .line 43
    return-void
.end method

.method public setEnableCache(Z)V
    .locals 0
    .param p1, "isEnableCache"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mCacheEnabled:Z

    .line 66
    return-void
.end method

.method public setEnableHLSCache(Z)V
    .locals 0
    .param p1, "isEnableHLSCache"    # Z

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mIsEnableHLSCache:Z

    .line 122
    return-void
.end method

.method public setEnableProxy(Z)V
    .locals 0
    .param p1, "isEnableProxy"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mProxyEnabled:Z

    .line 57
    return-void
.end method

.method public setEnableProxySecret(Z)V
    .locals 0
    .param p1, "isEnableProxySecret"    # Z

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mEnableProxySecret:Z

    .line 168
    return-void
.end method

.method public setEnableSSLVerify(Z)V
    .locals 0
    .param p1, "sslVerifyEnabled"    # Z

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mSSLCertVerify:Z

    .line 160
    return-void
.end method

.method public setGlobalExtraHeader(Lcom/tencent/oskplayer/datasource/HttpHeader;)V
    .locals 0
    .param p1, "extraHeader"    # Lcom/tencent/oskplayer/datasource/HttpHeader;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mExtraHeader:Lcom/tencent/oskplayer/datasource/HttpHeader;

    .line 152
    return-void
.end method

.method public setLogger(Lcom/tencent/oskplayer/util/QLog;)V
    .locals 2
    .param p1, "logger"    # Lcom/tencent/oskplayer/util/QLog;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mLogger:Lcom/tencent/oskplayer/util/QLog;

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "OskPlayer"

    const-string v1, "logger is modified, which is not recommended"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mLogger:Lcom/tencent/oskplayer/util/QLog;

    .line 144
    return-void
.end method

.method public setMaxCacheSizeByte(I)V
    .locals 2
    .param p1, "maxCacheSizeByte"    # I

    .prologue
    .line 74
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mMaxCacheSizeByte:J

    .line 75
    return-void
.end method

.method public setNativeLibLoader(Lcom/tencent/oskplayer/support/loader/NativeLibLoader;)V
    .locals 0
    .param p1, "libLoader"    # Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mNativeLibLoader:Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    .line 113
    return-void
.end method

.method public setVideoReporter(Lcom/tencent/oskplayer/report/IVideoReporter;)V
    .locals 0
    .param p1, "reporter"    # Lcom/tencent/oskplayer/report/IVideoReporter;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/oskplayer/OskPlayerConfig;->mVideoReporter:Lcom/tencent/oskplayer/report/IVideoReporter;

    .line 84
    return-void
.end method
