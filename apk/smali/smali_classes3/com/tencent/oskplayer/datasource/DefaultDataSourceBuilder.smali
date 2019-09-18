.class public Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;
.super Ljava/lang/Object;
.source "DefaultDataSourceBuilder.java"

# interfaces
.implements Lcom/tencent/oskplayer/proxy/DataSourceBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder$CacheEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultDataSourceBuilder"

.field private static bandwidthMeter:Lcom/tencent/oskplayer/datasource/BandwidthMeter;


# instance fields
.field private cache:Lcom/tencent/oskplayer/cache/Cache;

.field private cacheDataSink:Lcom/tencent/oskplayer/cache/CacheDataSink;

.field private fileDataSource:Lcom/tencent/oskplayer/datasource/FileDataSource;

.field private httpTransport:Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;

.field private mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/proxy/HttpRetryLogic;Lcom/tencent/oskplayer/proxy/VideoRequest;)V
    .locals 7
    .param p1, "cache"    # Lcom/tencent/oskplayer/cache/Cache;
    .param p2, "retryLogic"    # Lcom/tencent/oskplayer/proxy/HttpRetryLogic;
    .param p3, "videoRequest"    # Lcom/tencent/oskplayer/proxy/VideoRequest;

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->bandwidthMeter:Lcom/tencent/oskplayer/datasource/BandwidthMeter;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;

    invoke-direct {v0, v1, v1}, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;)V

    sput-object v0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->bandwidthMeter:Lcom/tencent/oskplayer/datasource/BandwidthMeter;

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;

    const-string v1, "com.qzone.player-v20150909"

    new-instance v2, Lcom/tencent/oskplayer/util/PassOnVideoType;

    invoke-direct {v2}, Lcom/tencent/oskplayer/util/PassOnVideoType;-><init>()V

    sget-object v3, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->bandwidthMeter:Lcom/tencent/oskplayer/datasource/BandwidthMeter;

    invoke-virtual {p3}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getContentTypeFixer()Lcom/tencent/oskplayer/util/Fixer;

    move-result-object v5

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/datasource/TransferListener;Lcom/tencent/oskplayer/proxy/HttpRetryLogic;Lcom/tencent/oskplayer/util/Fixer;Lcom/tencent/oskplayer/proxy/VideoRequest;)V

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->httpTransport:Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;

    .line 33
    new-instance v0, Lcom/tencent/oskplayer/datasource/FileDataSource;

    invoke-direct {v0}, Lcom/tencent/oskplayer/datasource/FileDataSource;-><init>()V

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->fileDataSource:Lcom/tencent/oskplayer/datasource/FileDataSource;

    .line 34
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->cache:Lcom/tencent/oskplayer/cache/Cache;

    .line 35
    if-eqz p1, :cond_1

    .line 36
    new-instance v0, Lcom/tencent/oskplayer/cache/CacheDataSink;

    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/oskplayer/PlayerConfig;->getCacheSingleFileBytes()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lcom/tencent/oskplayer/cache/CacheDataSink;-><init>(Lcom/tencent/oskplayer/cache/Cache;J)V

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->cacheDataSink:Lcom/tencent/oskplayer/cache/CacheDataSink;

    .line 38
    :cond_1
    iput-object p3, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    .line 39
    return-void
.end method

.method public static getBandwidthMeter()Lcom/tencent/oskplayer/datasource/BandwidthMeter;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->bandwidthMeter:Lcom/tencent/oskplayer/datasource/BandwidthMeter;

    return-object v0
.end method


# virtual methods
.method public build(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/oskplayer/datasource/DataSource;
    .locals 11
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "logTag"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->httpTransport:Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;

    invoke-virtual {v1, p2}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->setLogTag(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->cacheDataSink:Lcom/tencent/oskplayer/cache/CacheDataSink;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->cacheDataSink:Lcom/tencent/oskplayer/cache/CacheDataSink;

    invoke-virtual {v1, p2}, Lcom/tencent/oskplayer/cache/CacheDataSink;->setLogTag(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->fileDataSource:Lcom/tencent/oskplayer/datasource/FileDataSource;

    invoke-virtual {v1, p2}, Lcom/tencent/oskplayer/datasource/FileDataSource;->setLogTag(Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v10, v6

    .line 49
    .local v10, "localUrl":Z
    :goto_0
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->isAssetsUri(Ljava/lang/String;)Z

    move-result v8

    .line 50
    .local v8, "isAssetResource":Z
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->isRawResourceUri(Ljava/lang/String;)Z

    move-result v9

    .line 52
    .local v9, "isRawResource":Z
    if-eqz v8, :cond_2

    .line 53
    new-instance v0, Lcom/tencent/oskplayer/datasource/AssetDataSource;

    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/oskplayer/PlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/oskplayer/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 54
    .local v0, "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    invoke-interface {v0, p2}, Lcom/tencent/oskplayer/datasource/DataSource;->setLogTag(Ljava/lang/String;)V

    .line 85
    :goto_1
    return-object v0

    .end local v0    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    .end local v8    # "isAssetResource":Z
    .end local v9    # "isRawResource":Z
    .end local v10    # "localUrl":Z
    :cond_1
    move v10, v5

    .line 48
    goto :goto_0

    .line 55
    .restart local v8    # "isAssetResource":Z
    .restart local v9    # "isRawResource":Z
    .restart local v10    # "localUrl":Z
    :cond_2
    if-eqz v9, :cond_3

    .line 56
    new-instance v0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;

    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/oskplayer/PlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 57
    .restart local v0    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    invoke-interface {v0, p2}, Lcom/tencent/oskplayer/datasource/DataSource;->setLogTag(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    .end local v0    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    :cond_3
    if-eqz v10, :cond_4

    .line 59
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->fileDataSource:Lcom/tencent/oskplayer/datasource/FileDataSource;

    .line 60
    .restart local v0    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DefaultDataSourceBuilder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "play local file"

    invoke-static {v1, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    .end local v0    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    :cond_4
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->cache:Lcom/tencent/oskplayer/cache/Cache;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/oskplayer/PlayerConfig;->isEnableCache()Z

    move-result v1

    if-nez v1, :cond_6

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->httpTransport:Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;

    .line 63
    .restart local v0    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DefaultDataSourceBuilder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache disabled"

    invoke-static {v1, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    .end local v0    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    :cond_6
    new-instance v7, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder$CacheEventListener;

    invoke-direct {v7, p0}, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder$CacheEventListener;-><init>(Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;)V

    .line 75
    .local v7, "eventListener":Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;
    new-instance v0, Lcom/tencent/oskplayer/cache/CacheDataSource;

    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->cache:Lcom/tencent/oskplayer/cache/Cache;

    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->httpTransport:Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;

    iget-object v3, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->fileDataSource:Lcom/tencent/oskplayer/datasource/FileDataSource;

    iget-object v4, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    .line 79
    invoke-virtual {v4}, Lcom/tencent/oskplayer/proxy/VideoRequest;->isCacheEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/oskplayer/datasource/DefaultDataSourceBuilder;->cacheDataSink:Lcom/tencent/oskplayer/cache/CacheDataSink;

    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/tencent/oskplayer/cache/CacheDataSource;-><init>(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/datasource/DataSource;Lcom/tencent/oskplayer/datasource/DataSource;Lcom/tencent/oskplayer/datasource/DataSink;ZZLcom/tencent/oskplayer/cache/CacheDataSource$EventListener;)V

    .line 83
    .restart local v0    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    invoke-interface {v0, p2}, Lcom/tencent/oskplayer/datasource/DataSource;->setLogTag(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    .end local v0    # "dataSource":Lcom/tencent/oskplayer/datasource/DataSource;
    :cond_7
    const/4 v4, 0x0

    goto :goto_2
.end method
