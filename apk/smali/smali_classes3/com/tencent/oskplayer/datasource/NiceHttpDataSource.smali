.class public Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;
.super Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;
.source "NiceHttpDataSource.java"


# static fields
.field private static configLoaded:Z

.field private static sMaxRetryCount:I


# instance fields
.field private httpRetryLogic:Lcom/tencent/oskplayer/proxy/HttpRetryLogic;

.field private mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

.field private readRetryCount:I

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x3

    sput v0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->sMaxRetryCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/datasource/TransferListener;Lcom/tencent/oskplayer/proxy/HttpRetryLogic;Lcom/tencent/oskplayer/util/Fixer;Lcom/tencent/oskplayer/proxy/VideoRequest;)V
    .locals 13
    .param p1, "userAgent"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/tencent/oskplayer/datasource/TransferListener;
    .param p4, "httpRetryLogic"    # Lcom/tencent/oskplayer/proxy/HttpRetryLogic;
    .param p6, "videoRequest"    # Lcom/tencent/oskplayer/proxy/VideoRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/util/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/oskplayer/datasource/TransferListener;",
            "Lcom/tencent/oskplayer/proxy/HttpRetryLogic;",
            "Lcom/tencent/oskplayer/util/Fixer",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/tencent/oskplayer/proxy/VideoRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    .local p2, "contentTypePredicate":Lcom/tencent/oskplayer/util/Predicate;, "Lcom/tencent/oskplayer/util/Predicate<Ljava/lang/String;>;"
    .local p5, "contentTypeFixer":Lcom/tencent/oskplayer/util/Fixer;, "Lcom/tencent/oskplayer/util/Fixer<Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    const/16 v5, 0x7530

    const/16 v6, 0x2ee0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/util/Predicate;Lcom/tencent/oskplayer/datasource/TransferListener;IIZLcom/tencent/oskplayer/util/Fixer;)V

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->readRetryCount:I

    .line 57
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->httpRetryLogic:Lcom/tencent/oskplayer/proxy/HttpRetryLogic;

    .line 58
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    .line 59
    const-string v1, "NiceHttpDataSource"

    iput-object v1, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->TAG:Ljava/lang/String;

    .line 60
    sget-boolean v1, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->configLoaded:Z

    if-nez v1, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/oskplayer/PlayerConfig;->getDataSourceMaxRetryCount()I

    move-result v1

    sput v1, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->sMaxRetryCount:I

    .line 63
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->configLoaded:Z

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/oskplayer/PlayerConfig;->getGlobalExtraHeader()Lcom/tencent/oskplayer/datasource/HttpHeader;

    move-result-object v10

    .line 67
    .local v10, "propGlobal":Lcom/tencent/oskplayer/datasource/HttpHeader;
    if-eqz v10, :cond_1

    .line 68
    invoke-virtual {v10}, Lcom/tencent/oskplayer/datasource/HttpHeader;->getSnapshot()Ljava/util/Map;

    move-result-object v12

    .line 69
    .local v12, "sp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 70
    .local v9, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    .end local v9    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "sp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getExtraHeader()Lcom/tencent/oskplayer/datasource/HttpHeader;

    move-result-object v11

    .line 75
    .local v11, "properties":Lcom/tencent/oskplayer/datasource/HttpHeader;
    if-eqz v11, :cond_2

    .line 76
    invoke-virtual {v11}, Lcom/tencent/oskplayer/datasource/HttpHeader;->getSnapshot()Ljava/util/Map;

    move-result-object v12

    .line 77
    .restart local v12    # "sp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 78
    .restart local v9    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    .end local v9    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "sp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    return-void
.end method

.method private readRetry([BIILcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;)I
    .locals 14
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "readLength"    # I
    .param p4, "lastReadException"    # Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getDataSpec()Lcom/tencent/oskplayer/datasource/DataSpec;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/oskplayer/datasource/DataSpec;->uuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->isUuidDeleted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    new-instance v2, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readRetry interrupted UuidDeleted"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getDataSpec()Lcom/tencent/oskplayer/datasource/DataSpec;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptReadException;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v2

    .line 202
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read source error occurred "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    iget v2, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->readRetryCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->readRetryCount:I

    .line 204
    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getDataSpec()Lcom/tencent/oskplayer/datasource/DataSpec;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->bytesRead()J

    move-result-wide v6

    add-long v4, v2, v6

    .line 205
    .local v4, "readStart":J
    iget v2, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->readRetryCount:I

    mul-int/lit16 v13, v2, 0x7d0

    .line 206
    .local v13, "timeToWait":I
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retrying after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seconds, read start at offset "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " retry "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->readRetryCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->sMaxRetryCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    int-to-long v2, v13

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 222
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Lcom/tencent/oskplayer/datasource/DataSpec;

    const-wide/16 v2, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->uuid:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getDataSpec()Lcom/tencent/oskplayer/datasource/DataSpec;

    move-result-object v11

    iget v11, v11, Lcom/tencent/oskplayer/datasource/DataSpec;->priority:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 228
    .local v0, "transportConfig":Lcom/tencent/oskplayer/datasource/DataSpec;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->readRetryCount:I

    sget v3, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->sMaxRetryCount:I

    if-ge v2, v3, :cond_2

    .line 230
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    invoke-virtual {v2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->shouldCancel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "abort retry videoRequest is cancelling "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v2, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readRetry interrupted "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getDataSpec()Lcom/tencent/oskplayer/datasource/DataSpec;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptReadException;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v2

    .line 215
    .end local v0    # "transportConfig":Lcom/tencent/oskplayer/datasource/DataSpec;
    .end local v1    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v12

    .line 216
    .local v12, "interruptEx":Ljava/lang/InterruptedException;
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string v6, "readRetry interrupted"

    invoke-static {v2, v3, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    throw p4

    .line 234
    .end local v12    # "interruptEx":Ljava/lang/InterruptedException;
    .restart local v0    # "transportConfig":Lcom/tencent/oskplayer/datasource/DataSpec;
    .restart local v1    # "uri":Landroid/net/Uri;
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->open(Lcom/tencent/oskplayer/datasource/DataSpec;)J

    .line 235
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->read([BII)I

    move-result v2

    return v2

    .line 237
    :cond_2
    throw p4
.end method

.method private retryOpen(Lcom/tencent/oskplayer/datasource/DataSpec;Ljava/lang/String;Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;)J
    .locals 25
    .param p1, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;
    .param p2, "requestMethod"    # Ljava/lang/String;
    .param p3, "originalException"    # Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    .line 108
    const/16 v22, 0x0

    .line 109
    .local v22, "retryCount":I
    const/16 v21, 0x0

    .line 110
    .local v21, "responseCode":I
    const/16 v18, 0x0

    .line 111
    .local v18, "headerFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    move-object/from16 v0, p3

    instance-of v5, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v5, :cond_0

    move-object/from16 v17, p3

    .line 112
    check-cast v17, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 113
    .local v17, "exception":Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;
    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    move/from16 v21, v0

    .line 114
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    move-object/from16 v18, v0

    .line 116
    .end local v17    # "exception":Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;
    :cond_0
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v20

    .line 118
    .local v20, "originUrl":Ljava/lang/String;
    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retryOpen url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " with responseCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_3

    sget v5, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->sMaxRetryCount:I

    move/from16 v0, v22

    if-ge v0, v5, :cond_3

    .line 122
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->httpRetryLogic:Lcom/tencent/oskplayer/proxy/HttpRetryLogic;

    if-eqz v5, :cond_2

    .line 123
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->httpRetryLogic:Lcom/tencent/oskplayer/proxy/HttpRetryLogic;

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v21

    move-object/from16 v3, v18

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/tencent/oskplayer/proxy/HttpRetryLogic;->getRetryUrl(Ljava/lang/String;IILjava/util/Map;)Ljava/lang/String;

    move-result-object v23

    .line 128
    .local v23, "retryUrl":Ljava/lang/String;
    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retryCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " retryUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 133
    move-object/from16 v23, v20

    .line 137
    :cond_1
    :goto_1
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->uuid:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->isUuidDeleted(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 138
    new-instance v5, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retry open interrupted UuidDeleted"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getDataSpec()Lcom/tencent/oskplayer/datasource/DataSpec;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v5

    .line 125
    .end local v23    # "retryUrl":Ljava/lang/String;
    :cond_2
    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v6

    const-string v7, "httpRetryLogic is null"

    invoke-static {v5, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_3
    throw p3

    .line 134
    .restart local v23    # "retryUrl":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 135
    const/4 v5, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v6

    const-string v7, "retryUrl is same as origin url"

    invoke-static {v5, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_5
    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    mul-int/lit16 v0, v0, 0x7d0

    move/from16 v24, v0

    .line 141
    .local v24, "timeToWait":I
    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retry open retrying after "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " seconds "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " retry "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->sMaxRetryCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    move/from16 v0, v24

    int-to-long v6, v0

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    new-instance v4, Lcom/tencent/oskplayer/datasource/DataSpec;

    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->absoluteStreamPosition:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->key:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->flags:I

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->priority:I

    invoke-direct/range {v4 .. v15}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 156
    .local v4, "retryDataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v4, v1}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->open(Lcom/tencent/oskplayer/datasource/DataSpec;Ljava/lang/String;)J
    :try_end_1
    .catch Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    return-wide v6

    .line 149
    .end local v4    # "retryDataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    :catch_0
    move-exception v19

    .line 150
    .local v19, "interruptEx":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 151
    new-instance v5, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retry open  interrupted "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getDataSpec()Lcom/tencent/oskplayer/datasource/DataSpec;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v5

    .line 157
    .end local v19    # "interruptEx":Ljava/lang/InterruptedException;
    .restart local v4    # "retryDataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    :catch_1
    move-exception v16

    .line 158
    .local v16, "ex":Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    invoke-virtual {v5}, Lcom/tencent/oskplayer/proxy/VideoRequest;->shouldCancel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 160
    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "abort retryOpen videoRequest is cancelling "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",reason="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 161
    invoke-static/range {v16 .. v16}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-static {v5, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v5, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retry open interrupted "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->mVideoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->getDataSpec()Lcom/tencent/oskplayer/datasource/DataSpec;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    throw v5

    .line 164
    :cond_6
    move-object/from16 v20, v23

    .line 168
    goto/16 :goto_0
.end method


# virtual methods
.method public open(Lcom/tencent/oskplayer/datasource/DataSpec;)J
    .locals 4
    .param p1, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    .line 85
    iget-object v1, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->uuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->uuid:Ljava/lang/String;

    .line 87
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->open(Lcom/tencent/oskplayer/datasource/DataSpec;)J
    :try_end_0
    .catch Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 89
    :goto_0
    return-wide v2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "ex":Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->retryOpen(Lcom/tencent/oskplayer/datasource/DataSpec;Ljava/lang/String;Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "readLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    .line 188
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->read([BII)I
    :try_end_0
    .catch Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 191
    :goto_0
    return v1

    .line 189
    :catch_0
    move-exception v0

    .line 191
    .local v0, "ex":Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/oskplayer/datasource/NiceHttpDataSource;->readRetry([BIILcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;)I

    move-result v1

    goto :goto_0
.end method
