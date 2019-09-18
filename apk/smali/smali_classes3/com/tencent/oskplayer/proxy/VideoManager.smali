.class public Lcom/tencent/oskplayer/proxy/VideoManager;
.super Ljava/lang/Object;
.source "VideoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/proxy/VideoManager$IsStreamInfoCachedCallable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoManager"

.field private static volatile instance:Lcom/tencent/oskplayer/proxy/VideoManager;

.field public static volatile sElapsedMs:I

.field public static volatile sEstimateBitrate:J


# instance fields
.field private proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/oskplayer/proxy/VideoManager;->sEstimateBitrate:J

    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/tencent/oskplayer/proxy/VideoManager;->sElapsedMs:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-direct {v0}, Lcom/tencent/oskplayer/proxy/VideoProxy;-><init>()V

    iput-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/oskplayer/proxy/VideoManager;)Lcom/tencent/oskplayer/proxy/VideoProxy;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/oskplayer/proxy/VideoManager;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    return-object v0
.end method

.method private cancelAsync(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "mayInterrupt"    # Z

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/oskplayer/proxy/VideoProxy;->cancelAsync(Ljava/lang/String;Z)V

    .line 226
    return-void
.end method

.method public static getInstance()Lcom/tencent/oskplayer/proxy/VideoManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/oskplayer/proxy/VideoManager;->instance:Lcom/tencent/oskplayer/proxy/VideoManager;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Video SDK has not been initialized! Call init() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/oskplayer/proxy/VideoManager;->instance:Lcom/tencent/oskplayer/proxy/VideoManager;

    return-object v0
.end method

.method public static hasInit()Z
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/oskplayer/proxy/VideoManager;->instance:Lcom/tencent/oskplayer/proxy/VideoManager;

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
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/oskplayer/proxy/VideoManager;->instance:Lcom/tencent/oskplayer/proxy/VideoManager;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/tencent/oskplayer/proxy/VideoManager;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/tencent/oskplayer/proxy/VideoManager;->instance:Lcom/tencent/oskplayer/proxy/VideoManager;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/oskplayer/proxy/VideoManager;

    invoke-direct {v0}, Lcom/tencent/oskplayer/proxy/VideoManager;-><init>()V

    sput-object v0, Lcom/tencent/oskplayer/proxy/VideoManager;->instance:Lcom/tencent/oskplayer/proxy/VideoManager;

    .line 48
    :cond_0
    monitor-exit v1

    .line 50
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addCacheReadListener(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoProxy$CacheReadListener;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "cacheReadListener"    # Lcom/tencent/oskplayer/proxy/VideoProxy$CacheReadListener;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/oskplayer/proxy/VideoProxy;->addCacheReadListener(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoProxy$CacheReadListener;)V

    .line 78
    return-void
.end method

.method public addHttpErrorListener(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "httpErrorListener"    # Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/oskplayer/proxy/VideoProxy;->addHttpErrorListener(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;)V

    .line 86
    return-void
.end method

.method public addHttpRetryLogic(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/HttpRetryLogic;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "httpRetryLogic"    # Lcom/tencent/oskplayer/proxy/HttpRetryLogic;

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/oskplayer/proxy/VideoProxy;->addHttpRetryLogic(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/HttpRetryLogic;)V

    .line 307
    return-void
.end method

.method public addUuidErrorListener(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;)V
    .locals 1
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "httpErrorListener"    # Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/oskplayer/proxy/VideoProxy;->addUuidErrorListener(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;)V

    .line 94
    return-void
.end method

.method public cancelAllAsync()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0}, Lcom/tencent/oskplayer/proxy/VideoProxy;->cancelAllAsync()V

    .line 242
    return-void
.end method

.method public cancelAllPreloadAsync()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->cancelAllPreloadAsync(Z)V

    .line 222
    return-void
.end method

.method public cancelAsync(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 234
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/oskplayer/proxy/VideoManager;->cancelAsync(Ljava/lang/String;Z)V

    .line 235
    return-void
.end method

.method public cancelPreloadMedia()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->cancelAllPreloadAsync(Z)V

    .line 215
    return-void
.end method

.method public clearCache()V
    .locals 5

    .prologue
    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->clearCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x6

    const-string v2, "VideoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed clear cache. msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clearCacheByInfo(Lcom/tencent/oskplayer/model/SegmentVideoInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/tencent/oskplayer/model/SegmentVideoInfo;

    .prologue
    .line 128
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->getStreams()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 142
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->getStreams()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

    .line 132
    .local v1, "streamInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 135
    iget-object v3, v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    .line 136
    .local v0, "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 139
    iget-object v4, v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->url:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/oskplayer/proxy/VideoManager;->clearCacheByUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clearCacheByUrl(Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v1, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->clearCacheByUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x6

    const-string v2, "VideoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed clear cache by url. url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCachedBytesFromEnd(Ljava/lang/String;)J
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getCachedBytesFromEnd(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCachedBytesFromStart(Ljava/lang/String;)J
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getCachedBytesFromStart(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCachedSizeRate(Ljava/lang/String;)D
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getCachedSizeRate(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadBitrate()J
    .locals 2

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->getBitrate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalServerPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getLocalServerPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalLength(Ljava/lang/String;)J
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getTotalLength(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnCachedSize(Ljava/lang/String;)J
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUnCachedSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/HttpHeader;)Ljava/lang/String;
    .locals 1
    .param p1, "httpUrl"    # Ljava/lang/String;
    .param p2, "extraHeader"    # Lcom/tencent/oskplayer/datasource/HttpHeader;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/HttpHeader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/HttpHeader;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "extraHeader"    # Lcom/tencent/oskplayer/datasource/HttpHeader;
    .param p3, "dataSourceType"    # Ljava/lang/String;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/HttpHeader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 331
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
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
    .line 69
    .local p1, "httpUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "headers":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/oskplayer/datasource/HttpHeader;>;"
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getUrl(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVideoKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 327
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseVideoKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoRequestManager()Lcom/tencent/oskplayer/proxy/VideoRequestManager;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0}, Lcom/tencent/oskplayer/proxy/VideoProxy;->getVideoRequestManager()Lcom/tencent/oskplayer/proxy/VideoRequestManager;

    move-result-object v0

    return-object v0
.end method

.method public isCached(Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;)Z
    .locals 8
    .param p1, "streamInfo"    # Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 249
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v2

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/oskplayer/util/PlayerUtils;->isOnMainThread()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 253
    new-instance v4, Lcom/tencent/oskplayer/proxy/VideoManager$IsStreamInfoCachedCallable;

    invoke-direct {v4, p0, p1}, Lcom/tencent/oskplayer/proxy/VideoManager$IsStreamInfoCachedCallable;-><init>(Lcom/tencent/oskplayer/proxy/VideoManager;Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;)V

    const/16 v5, 0x320

    const-string v6, "isCached"

    const-string v7, "VideoManager"

    invoke-static {v4, v5, v3, v6, v7}, Lcom/tencent/oskplayer/util/ThreadUtils;->submitTaskCatchAll(Ljava/util/concurrent/Callable;IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    .local v0, "result":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "result":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 259
    :cond_2
    iget-object v4, p1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    .line 260
    .local v1, "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    iget-object v5, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    iget-object v6, v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/oskplayer/proxy/VideoProxy;->isCached(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .end local v1    # "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    :cond_4
    move v2, v3

    .line 265
    goto :goto_0
.end method

.method public isCached(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->isCached(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public preload(Ljava/lang/String;JJI)Z
    .locals 12
    .param p1, "originalUrl"    # Ljava/lang/String;
    .param p2, "preloadBytes"    # J
    .param p4, "videoDurationMs"    # J
    .param p6, "preloadDurationMs"    # I

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/proxy/VideoManager;->getCachedBytesFromStart(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    const/4 v7, 0x1

    .line 195
    .local v7, "needPreloadStart":Z
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/proxy/VideoManager;->getCachedBytesFromEnd(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v8, 0x1

    .line 196
    .local v8, "needPreloadEnd":Z
    :goto_1
    if-nez v7, :cond_2

    if-nez v8, :cond_2

    .line 197
    const/4 v0, 0x4

    const-string v1, "VideoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadSync skipped: url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    .line 210
    :goto_2
    return v0

    .line 194
    .end local v7    # "needPreloadStart":Z
    .end local v8    # "needPreloadEnd":Z
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 195
    .restart local v7    # "needPreloadStart":Z
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 200
    .restart local v8    # "needPreloadEnd":Z
    :cond_2
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->isHLSStream(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    const/4 v0, 0x4

    const-string v1, "VideoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadSync skipped m3u8 is not supported: url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    goto :goto_2

    .line 206
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/oskplayer/proxy/VideoProxy;->preloadAsync(Ljava/lang/String;JJIZZLcom/tencent/oskplayer/datasource/HttpHeader;Lcom/tencent/oskplayer/datasource/DownloadListener;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 207
    :catch_0
    move-exception v11

    .line 208
    .local v11, "e":Ljava/lang/Exception;
    const/4 v0, 0x6

    const-string v1, "VideoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadSync error: url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public preload(Ljava/lang/String;JJIZLcom/tencent/oskplayer/datasource/DownloadListener;)Z
    .locals 12
    .param p1, "originalUrl"    # Ljava/lang/String;
    .param p2, "preloadBytes"    # J
    .param p4, "videoDurationMs"    # J
    .param p6, "preloadDurationMs"    # I
    .param p7, "ignorePreloadEnd"    # Z
    .param p8, "listener"    # Lcom/tencent/oskplayer/datasource/DownloadListener;

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/proxy/VideoManager;->getCachedBytesFromStart(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    const/4 v7, 0x1

    .line 167
    .local v7, "needPreloadStart":Z
    :goto_0
    if-nez p7, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/proxy/VideoManager;->getCachedBytesFromEnd(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v8, 0x1

    .line 168
    .local v8, "needPreloadEnd":Z
    :goto_1
    if-nez v7, :cond_2

    if-nez v8, :cond_2

    .line 169
    const/4 v0, 0x4

    const-string v1, "VideoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload_log \u4e0d\u9700\u8981\u9884\u52a0\u8f7d preloadSync skipped: url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    .line 183
    :goto_2
    return v0

    .line 166
    .end local v7    # "needPreloadStart":Z
    .end local v8    # "needPreloadEnd":Z
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 167
    .restart local v7    # "needPreloadStart":Z
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 172
    .restart local v8    # "needPreloadEnd":Z
    :cond_2
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->isHLSStream(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    const/4 v0, 0x4

    const-string v1, "VideoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload_log preloadSync skipped m3u8 is not supported: url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    goto :goto_2

    .line 179
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    const/4 v9, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/oskplayer/proxy/VideoProxy;->preloadAsync(Ljava/lang/String;JJIZZLcom/tencent/oskplayer/datasource/HttpHeader;Lcom/tencent/oskplayer/datasource/DownloadListener;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 180
    :catch_0
    move-exception v11

    .line 181
    .local v11, "e":Ljava/lang/Exception;
    const/4 v0, 0x6

    const-string v1, "VideoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload_log preloadSync error: url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3
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
    .line 154
    .local p1, "mediaUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/oskplayer/proxy/VideoProxy;->preloadMedia(Ljava/util/List;IJLcom/tencent/oskplayer/proxy/PreloadListener;)V

    .line 155
    return-void
.end method

.method public probeContentFlag(Ljava/lang/String;)I
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->probeContentFlag(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public removeCacheReadListener(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->removeCacheReadListener(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public removeHttpErrorListener(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->removeHttpErrorListener(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public removeHttpRetryLogic(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->removeHttpRetryLogic(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public removeUuidErrorListener(Ljava/lang/String;)V
    .locals 1
    .param p1, "uuid"    # Ljava/lang/String;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->removeUuidErrorListener(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public setDataSourceBuilder(Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;)V
    .locals 1
    .param p1, "dataSourceBuilder"    # Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoManager;->proxy:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoProxy;->setDataSourceBuilder(Lcom/tencent/oskplayer/proxy/ITcDataSourceUtils;)V

    .line 320
    return-void
.end method

.method public setLogger(Lcom/tencent/oskplayer/util/QLog;)V
    .locals 1
    .param p1, "logger"    # Lcom/tencent/oskplayer/util/QLog;

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/oskplayer/PlayerConfig;->setLogger(Lcom/tencent/oskplayer/util/QLog;)V

    .line 58
    return-void
.end method
