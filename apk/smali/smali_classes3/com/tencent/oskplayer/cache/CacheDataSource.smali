.class public final Lcom/tencent/oskplayer/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/tencent/oskplayer/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheDataSource"


# instance fields
.field private final blockOnCache:Z

.field private bytesRemaining:J

.field private final cache:Lcom/tencent/oskplayer/cache/Cache;

.field private final cacheReadDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

.field private final cacheWriteDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

.field private currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

.field private dataSourceReadStart:Z

.field private final eventListener:Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;

.field private extraLogTag:Ljava/lang/String;

.field private flags:I

.field private ignoreCache:Z

.field private final ignoreCacheOnError:Z

.field private key:Ljava/lang/String;

.field private lockedSpan:Lcom/tencent/oskplayer/cache/CacheSpan;

.field private openCost:J

.field private priority:I

.field private readPosition:J

.field private totalCachedBytesRead:J

.field private totalLength:J

.field private totalUpstreamBytesRead:I

.field private totalUpstreamReadCost:J

.field private final upstreamDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

.field private uri:Landroid/net/Uri;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/datasource/DataSource;Lcom/tencent/oskplayer/datasource/DataSource;Lcom/tencent/oskplayer/datasource/DataSink;ZZLcom/tencent/oskplayer/cache/CacheDataSource$EventListener;)V
    .locals 2
    .param p1, "cache"    # Lcom/tencent/oskplayer/cache/Cache;
    .param p2, "upstream"    # Lcom/tencent/oskplayer/datasource/DataSource;
    .param p3, "cacheReadDataSource"    # Lcom/tencent/oskplayer/datasource/DataSource;
    .param p4, "cacheWriteDataSink"    # Lcom/tencent/oskplayer/datasource/DataSink;
    .param p5, "blockOnCache"    # Z
    .param p6, "ignoreCacheOnError"    # Z
    .param p7, "eventListener"    # Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->openCost:J

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->extraLogTag:Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cache:Lcom/tencent/oskplayer/cache/Cache;

    .line 139
    iput-object p3, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cacheReadDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    .line 140
    iput-boolean p5, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->blockOnCache:Z

    .line 141
    iput-boolean p6, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 142
    iput-object p2, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->upstreamDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    .line 143
    if-eqz p4, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/oskplayer/datasource/TeeDataSource;

    invoke-direct {v0, p2, p4}, Lcom/tencent/oskplayer/datasource/TeeDataSource;-><init>(Lcom/tencent/oskplayer/datasource/DataSource;Lcom/tencent/oskplayer/datasource/DataSink;)V

    iput-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cacheWriteDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    .line 148
    :goto_0
    iput-object p7, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->eventListener:Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;

    .line 149
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cacheWriteDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/datasource/DataSource;ZZ)V
    .locals 8
    .param p1, "cache"    # Lcom/tencent/oskplayer/cache/Cache;
    .param p2, "upstream"    # Lcom/tencent/oskplayer/datasource/DataSource;
    .param p3, "blockOnCache"    # Z
    .param p4, "ignoreCacheOnError"    # Z

    .prologue
    .line 105
    const-wide v6, 0x7fffffffffffffffL

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/oskplayer/cache/CacheDataSource;-><init>(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/datasource/DataSource;ZZJ)V

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/datasource/DataSource;ZZJ)V
    .locals 9
    .param p1, "cache"    # Lcom/tencent/oskplayer/cache/Cache;
    .param p2, "upstream"    # Lcom/tencent/oskplayer/datasource/DataSource;
    .param p3, "blockOnCache"    # Z
    .param p4, "ignoreCacheOnError"    # Z
    .param p5, "maxCacheFileSize"    # J

    .prologue
    .line 115
    new-instance v3, Lcom/tencent/oskplayer/datasource/FileDataSource;

    invoke-direct {v3}, Lcom/tencent/oskplayer/datasource/FileDataSource;-><init>()V

    new-instance v4, Lcom/tencent/oskplayer/cache/CacheDataSink;

    invoke-direct {v4, p1, p5, p6}, Lcom/tencent/oskplayer/cache/CacheDataSink;-><init>(Lcom/tencent/oskplayer/cache/Cache;J)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/oskplayer/cache/CacheDataSource;-><init>(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/datasource/DataSource;Lcom/tencent/oskplayer/datasource/DataSource;Lcom/tencent/oskplayer/datasource/DataSink;ZZLcom/tencent/oskplayer/cache/CacheDataSource$EventListener;)V

    .line 117
    return-void
.end method

.method private closeCurrentSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 378
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v0}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->lockedSpan:Lcom/tencent/oskplayer/cache/CacheSpan;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cache:Lcom/tencent/oskplayer/cache/Cache;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->lockedSpan:Lcom/tencent/oskplayer/cache/CacheSpan;

    invoke-interface {v0, v1}, Lcom/tencent/oskplayer/cache/Cache;->releaseHoleSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)V

    .line 387
    iput-object v3, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->lockedSpan:Lcom/tencent/oskplayer/cache/CacheSpan;

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->lockedSpan:Lcom/tencent/oskplayer/cache/CacheSpan;

    if-eqz v1, :cond_2

    .line 386
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cache:Lcom/tencent/oskplayer/cache/Cache;

    iget-object v2, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->lockedSpan:Lcom/tencent/oskplayer/cache/CacheSpan;

    invoke-interface {v1, v2}, Lcom/tencent/oskplayer/cache/Cache;->releaseHoleSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)V

    .line 387
    iput-object v3, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->lockedSpan:Lcom/tencent/oskplayer/cache/CacheSpan;

    :cond_2
    throw v0
.end method

.method private handleBeforeThrow(Ljava/io/IOException;)V
    .locals 4
    .param p1, "exception"    # Ljava/io/IOException;

    .prologue
    .line 393
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBeforeThrow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",ignoreCacheOnError="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->ignoreCacheOnError:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",currentDataSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-boolean v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->ignoreCacheOnError:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cacheReadDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    if-ne v0, v1, :cond_0

    .line 398
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBeforeThrow currentDataSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->ignoreCache:Z

    .line 402
    :cond_0
    return-void
.end method

.method private notifyBytesRead()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 405
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->eventListener:Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_1

    .line 406
    iget v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->priority:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->eventListener:Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;

    iget-object v2, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->uuid:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalUpstreamBytesRead:I

    iget-wide v4, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalUpstreamReadCost:J

    iget-wide v6, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalLength:J

    iget-wide v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalCachedBytesRead:J

    invoke-interface/range {v1 .. v9}, Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;->downloadSizeAndDuration(Ljava/lang/String;IJJJ)V

    .line 410
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalUpstreamBytesRead:I

    .line 411
    iput-wide v10, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalUpstreamReadCost:J

    .line 413
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cacheReadDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalCachedBytesRead:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->eventListener:Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cache:Lcom/tencent/oskplayer/cache/Cache;

    invoke-interface {v1}, Lcom/tencent/oskplayer/cache/Cache;->getCacheSpace()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalCachedBytesRead:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 415
    iput-wide v10, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 418
    :cond_1
    return-void
.end method

.method private openNextSource()J
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->ignoreCache:Z

    if-eqz v4, :cond_3

    .line 292
    const/16 v25, 0x0

    .line 308
    .local v25, "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    :goto_0
    if-nez v25, :cond_5

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->upstreamDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    .line 312
    new-instance v2, Lcom/tencent/oskplayer/datasource/DataSpec;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->uri:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->key:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->flags:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->priority:I

    invoke-direct/range {v2 .. v13}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 352
    .local v2, "dataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v4, v2}, Lcom/tencent/oskplayer/datasource/DataSource;->open(Lcom/tencent/oskplayer/datasource/DataSpec;)J

    move-result-wide v22

    .line 354
    .local v22, "bytesToRead":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    instance-of v4, v4, Lcom/tencent/oskplayer/datasource/HttpDataSource;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v4}, Lcom/tencent/oskplayer/datasource/DataSource;->getTotalLength()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1

    .line 355
    iget-wide v4, v2, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v10}, Lcom/tencent/oskplayer/datasource/DataSource;->getTotalLength()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    cmp-long v4, v4, v10

    if-ltz v4, :cond_1

    .line 356
    const/4 v4, 0x6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v5

    const-string v10, "read position out of bound"

    invoke-static {v4, v5, v10}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    .line 362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v4}, Lcom/tencent/oskplayer/datasource/DataSource;->getTotalLength()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    .line 363
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v4}, Lcom/tencent/oskplayer/datasource/DataSource;->getTotalLength()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    sub-long/2addr v4, v10

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    .line 364
    const/4 v4, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "init bytesRemaining "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", readPosition="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",totalLength="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    .line 365
    invoke-interface {v11}, Lcom/tencent/oskplayer/datasource/DataSource;->getTotalLength()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 364
    invoke-static {v4, v5, v10}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_2
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getTotalLength()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    .line 369
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->dataSourceReadStart:Z

    .line 370
    return-wide v22

    .line 298
    .end local v2    # "dataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    .end local v22    # "bytesToRead":J
    .end local v25    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->blockOnCache:Z

    if-eqz v4, :cond_4

    .line 299
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cache:Lcom/tencent/oskplayer/cache/Cache;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->key:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    invoke-interface {v4, v5, v10, v11}, Lcom/tencent/oskplayer/cache/Cache;->startReadWrite(Ljava/lang/String;J)Lcom/tencent/oskplayer/cache/CacheSpan;

    move-result-object v25

    .restart local v25    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    goto/16 :goto_0

    .line 301
    .end local v25    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cache:Lcom/tencent/oskplayer/cache/Cache;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->key:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    invoke-interface {v4, v5, v10, v11}, Lcom/tencent/oskplayer/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/tencent/oskplayer/cache/CacheSpan;

    move-result-object v25

    .restart local v25    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    goto/16 :goto_0

    .line 313
    :cond_5
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->isCached:Z

    if-eqz v4, :cond_8

    .line 315
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 316
    .local v3, "fileUri":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    move-object/from16 v0, v25

    iget-wide v10, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    sub-long v6, v4, v10

    .line 317
    .local v6, "filePosition":J
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    if-nez v4, :cond_7

    .line 318
    move-object/from16 v0, v25

    iget-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    sub-long/2addr v4, v10

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    .line 328
    :cond_6
    :goto_2
    move-object/from16 v0, v25

    iget-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 329
    .local v8, "length":J
    new-instance v2, Lcom/tencent/oskplayer/datasource/DataSpec;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->key:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->flags:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->priority:I

    invoke-direct/range {v2 .. v13}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 330
    .restart local v2    # "dataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cacheReadDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    .line 332
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->eventListener:Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;

    if-eqz v4, :cond_0

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->file:Ljava/io/File;

    if-eqz v4, :cond_0

    .line 333
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v26

    .line 336
    .local v26, "modifiedTime":J
    const-wide/32 v4, 0x2573fd00

    cmp-long v4, v26, v4

    if-gez v4, :cond_0

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->eventListener:Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;

    move-object/from16 v0, v25

    iget-object v5, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-interface {v4, v10, v11}, Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;->onCachedAttrRead(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 371
    .end local v2    # "dataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    .end local v3    # "fileUri":Landroid/net/Uri;
    .end local v6    # "filePosition":J
    .end local v8    # "length":J
    .end local v25    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v26    # "modifiedTime":J
    :catch_0
    move-exception v24

    .line 373
    .local v24, "e":Ljava/lang/InterruptedException;
    new-instance v4, Ljava/lang/RuntimeException;

    move-object/from16 v0, v24

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 321
    .end local v24    # "e":Ljava/lang/InterruptedException;
    .restart local v3    # "fileUri":Landroid/net/Uri;
    .restart local v6    # "filePosition":J
    .restart local v25    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    move-object/from16 v0, v25

    iget-wide v10, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    sub-long/2addr v10, v12

    cmp-long v4, v4, v10

    if-lez v4, :cond_6

    .line 322
    const/4 v4, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fix bytesRemaining. max="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v25

    iget-wide v12, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    sub-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " current="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    move-object/from16 v0, v25

    iget-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    sub-long/2addr v4, v10

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    goto/16 :goto_2

    .line 342
    .end local v3    # "fileUri":Landroid/net/Uri;
    .end local v6    # "filePosition":J
    :cond_8
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/oskplayer/cache/CacheDataSource;->lockedSpan:Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 343
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/oskplayer/cache/CacheSpan;->isOpenEnded()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    .line 347
    .restart local v8    # "length":J
    :goto_3
    new-instance v2, Lcom/tencent/oskplayer/datasource/DataSpec;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->uri:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->key:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->flags:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->uuid:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->priority:I

    move/from16 v21, v0

    move-object v10, v2

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v21}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 348
    .restart local v2    # "dataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cacheWriteDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cacheWriteDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    :goto_4
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    goto/16 :goto_1

    .line 343
    .end local v2    # "dataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    .end local v8    # "length":J
    :cond_9
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    if-eqz v4, :cond_a

    move-object/from16 v0, v25

    iget-wide v4, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    .line 345
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_3

    :cond_a
    move-object/from16 v0, v25

    iget-wide v8, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    goto :goto_3

    .line 348
    .restart local v2    # "dataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    .restart local v8    # "length":J
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/oskplayer/cache/CacheDataSource;->upstreamDataSource:Lcom/tencent/oskplayer/datasource/DataSource;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method


# virtual methods
.method public available()J
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v0}, Lcom/tencent/oskplayer/datasource/DataSource;->available()J

    move-result-wide v0

    goto :goto_0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x6

    .line 270
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    instance-of v1, v1, Lcom/tencent/oskplayer/datasource/FileDataSource;

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close cache error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 278
    throw v0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getFileType()Lcom/tencent/oskplayer/proxy/FileType;
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    if-nez v0, :cond_0

    .line 427
    sget-object v0, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

    .line 432
    :goto_0
    return-object v0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cacheReadDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cache:Lcom/tencent/oskplayer/cache/Cache;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cache:Lcom/tencent/oskplayer/cache/Cache;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/oskplayer/cache/Cache;->getContentType(Ljava/lang/String;)Lcom/tencent/oskplayer/proxy/FileType;

    move-result-object v0

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v0}, Lcom/tencent/oskplayer/datasource/DataSource;->getFileType()Lcom/tencent/oskplayer/proxy/FileType;

    move-result-object v0

    goto :goto_0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->extraLogTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CacheDataSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalLength()J
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    if-nez v0, :cond_0

    .line 438
    const-wide/16 v0, -0x1

    .line 443
    :goto_0
    return-wide v0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cacheReadDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cache:Lcom/tencent/oskplayer/cache/Cache;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cache:Lcom/tencent/oskplayer/cache/Cache;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/oskplayer/cache/Cache;->getTotalLength(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v0}, Lcom/tencent/oskplayer/datasource/DataSource;->getTotalLength()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getUpstreamDataSource()Lcom/tencent/oskplayer/datasource/DataSource;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->upstreamDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    return-object v0
.end method

.method public open(Lcom/tencent/oskplayer/datasource/DataSpec;)J
    .locals 12
    .param p1, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x6

    .line 155
    :try_start_0
    iget-object v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 156
    iget v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->flags:I

    iput v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->flags:I

    .line 157
    iget-object v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->uuid:Ljava/lang/String;

    iput-object v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->uuid:Ljava/lang/String;

    .line 158
    iget-object v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->key:Ljava/lang/String;

    iput-object v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 159
    iget-wide v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    iput-wide v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    .line 160
    iget-wide v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    iput-wide v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    .line 161
    iget v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->priority:I

    iput v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->priority:I

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 165
    .local v6, "openStart":J
    invoke-direct {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->openNextSource()J

    move-result-wide v0

    .line 167
    .local v0, "bytes2Read":J
    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getTotalLength()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalLength:J

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iput-wide v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->openCost:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, v0

    .line 193
    .end local v0    # "bytes2Read":J
    .local v2, "bytes2Read":J
    :goto_0
    return-wide v2

    .line 172
    .end local v2    # "bytes2Read":J
    .end local v6    # "openStart":J
    :catch_0
    move-exception v5

    .line 173
    .local v5, "e":Ljava/io/IOException;
    iget-object v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    instance-of v8, v8, Lcom/tencent/oskplayer/datasource/FileDataSource;

    if-eqz v8, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "open cache error "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_1
    invoke-direct {p0, v5}, Lcom/tencent/oskplayer/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 179
    iget-boolean v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->ignoreCache:Z

    if-nez v8, :cond_1

    .line 180
    throw v5

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "open error "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v8

    const-string v9, "open cache error try reopen without cache"

    invoke-static {v11, v8, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 190
    .restart local v6    # "openStart":J
    invoke-direct {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->openNextSource()J

    move-result-wide v0

    .line 191
    .restart local v0    # "bytes2Read":J
    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getTotalLength()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalLength:J

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iput-wide v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->openCost:J

    move-wide v2, v0

    .line 193
    .end local v0    # "bytes2Read":J
    .restart local v2    # "bytes2Read":J
    goto :goto_0

    .line 185
    .end local v2    # "bytes2Read":J
    .end local v6    # "openStart":J
    :catch_1
    move-exception v4

    .line 186
    .local v4, "ce":Ljava/lang/Exception;
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v9

    const-string v10, "failed on closeCurrentSource, shouldn\'t be a problem"

    invoke-static {v8, v9, v10, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public read([BII)I
    .locals 10
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "max"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->dataSourceReadStart:Z

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    instance-of v0, v0, Lcom/tencent/oskplayer/datasource/FileDataSource;

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/PlayerConfig;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read from cache "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    check-cast v0, Lcom/tencent/oskplayer/datasource/FileDataSource;

    invoke-virtual {v0}, Lcom/tencent/oskplayer/datasource/FileDataSource;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " filesize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    check-cast v0, Lcom/tencent/oskplayer/datasource/FileDataSource;

    .line 206
    invoke-virtual {v0}, Lcom/tencent/oskplayer/datasource/FileDataSource;->available()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v1, v2, v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 212
    .local v6, "readCost":J
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/oskplayer/datasource/DataSource;->read([BII)I

    move-result v8

    .line 213
    .local v8, "bytesRead":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, v6

    .line 215
    iget-boolean v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->dataSourceReadStart:Z

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cacheReadDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    if-eq v0, v1, :cond_1

    .line 217
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoReporter()Lcom/tencent/oskplayer/report/IVideoReporter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->priority:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 219
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->eventListener:Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->eventListener:Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->uuid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->openCost:J

    iget-wide v4, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->openCost:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;->onHttpUpstreamServerCost(Ljava/lang/String;JJJ)V

    .line 225
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->dataSourceReadStart:Z

    .line 228
    :cond_2
    if-ltz v8, :cond_5

    .line 229
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->cacheReadDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    if-ne v0, v1, :cond_4

    .line 230
    iget-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalCachedBytesRead:J

    int-to-long v2, v8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 237
    :goto_0
    iget-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    int-to-long v2, v8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->readPosition:J

    .line 238
    iget-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 239
    iget-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    int-to-long v2, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    .line 250
    .end local v8    # "bytesRead":I
    :cond_3
    :goto_1
    return v8

    .line 233
    .restart local v8    # "bytesRead":I
    :cond_4
    iget v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalUpstreamBytesRead:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalUpstreamBytesRead:I

    .line 234
    iget-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalUpstreamReadCost:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->totalUpstreamReadCost:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    .end local v6    # "readCost":J
    .end local v8    # "bytesRead":I
    :catch_0
    move-exception v9

    .line 252
    .local v9, "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->currentDataSource:Lcom/tencent/oskplayer/datasource/DataSource;

    instance-of v0, v0, Lcom/tencent/oskplayer/datasource/FileDataSource;

    if-eqz v0, :cond_6

    .line 253
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read cache error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_2
    invoke-direct {p0, v9}, Lcom/tencent/oskplayer/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 258
    throw v9

    .line 242
    .end local v9    # "e":Ljava/io/IOException;
    .restart local v6    # "readCost":J
    .restart local v8    # "bytesRead":I
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->notifyBytesRead()V

    .line 244
    invoke-direct {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->closeCurrentSource()V

    .line 245
    iget-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 246
    invoke-direct {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->openNextSource()J

    .line 247
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/oskplayer/cache/CacheDataSource;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v8

    goto :goto_1

    .line 255
    .end local v6    # "readCost":J
    .end local v8    # "bytesRead":I
    .restart local v9    # "e":Ljava/io/IOException;
    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "logTag"    # Ljava/lang/String;

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/oskplayer/cache/CacheDataSource;->extraLogTag:Ljava/lang/String;

    .line 449
    return-void
.end method
