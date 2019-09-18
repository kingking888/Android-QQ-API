.class public final Lcom/tencent/oskplayer/datasource/TeeDataSource;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lcom/tencent/oskplayer/datasource/DataSource;


# static fields
.field private static final TAG:Ljava/lang/String; = "TeeDataSource"


# instance fields
.field private final dataSink:Lcom/tencent/oskplayer/datasource/DataSink;

.field private extraLogTag:Ljava/lang/String;

.field private ignoreCacheSink:Z

.field private isCacheSinkOpen:Z

.field private final upstream:Lcom/tencent/oskplayer/datasource/DataSource;


# direct methods
.method public constructor <init>(Lcom/tencent/oskplayer/datasource/DataSource;Lcom/tencent/oskplayer/datasource/DataSink;)V
    .locals 1
    .param p1, "upstream"    # Lcom/tencent/oskplayer/datasource/DataSource;
    .param p2, "dataSink"    # Lcom/tencent/oskplayer/datasource/DataSink;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->extraLogTag:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/tencent/oskplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/datasource/DataSource;

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->upstream:Lcom/tencent/oskplayer/datasource/DataSource;

    .line 45
    invoke-static {p2}, Lcom/tencent/oskplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/datasource/DataSink;

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->dataSink:Lcom/tencent/oskplayer/datasource/DataSink;

    .line 46
    return-void
.end method


# virtual methods
.method public available()J
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->upstream:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v0}, Lcom/tencent/oskplayer/datasource/DataSource;->available()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->upstream:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v1}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->isCacheSinkOpen:Z

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->dataSink:Lcom/tencent/oskplayer/datasource/DataSink;

    invoke-interface {v1}, Lcom/tencent/oskplayer/datasource/DataSink;->close()V
    :try_end_1
    .catch Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "ex":Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;
    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/TeeDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error close datasink "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 109
    .end local v0    # "ex":Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;
    :catchall_0
    move-exception v1

    .line 110
    :try_start_2
    iget-boolean v2, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->isCacheSinkOpen:Z

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->dataSink:Lcom/tencent/oskplayer/datasource/DataSink;

    invoke-interface {v2}, Lcom/tencent/oskplayer/datasource/DataSink;->close()V
    :try_end_2
    .catch Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :cond_1
    :goto_1
    throw v1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    .restart local v0    # "ex":Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;
    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/TeeDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error close datasink "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3, v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getFileType()Lcom/tencent/oskplayer/proxy/FileType;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->upstream:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v0}, Lcom/tencent/oskplayer/datasource/DataSource;->getFileType()Lcom/tencent/oskplayer/proxy/FileType;

    move-result-object v0

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->extraLogTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TeeDataSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalLength()J
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->upstream:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v0}, Lcom/tencent/oskplayer/datasource/DataSource;->getTotalLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public open(Lcom/tencent/oskplayer/datasource/DataSpec;)J
    .locals 20
    .param p1, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->upstream:Lcom/tencent/oskplayer/datasource/DataSource;

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Lcom/tencent/oskplayer/datasource/DataSource;->open(Lcom/tencent/oskplayer/datasource/DataSpec;)J

    move-result-wide v10

    .line 52
    .local v10, "dataLength":J
    const-wide/16 v18, -0x1

    .line 53
    .local v18, "totalLength":J
    sget-object v17, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

    .line 54
    .local v17, "fileType":Lcom/tencent/oskplayer/proxy/FileType;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->upstream:Lcom/tencent/oskplayer/datasource/DataSource;

    instance-of v5, v5, Lcom/tencent/oskplayer/datasource/HttpDataSource;

    if-eqz v5, :cond_0

    .line 55
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->upstream:Lcom/tencent/oskplayer/datasource/DataSource;

    check-cast v5, Lcom/tencent/oskplayer/datasource/HttpDataSource;

    invoke-interface {v5}, Lcom/tencent/oskplayer/datasource/HttpDataSource;->getTotalLength()J

    move-result-wide v18

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->upstream:Lcom/tencent/oskplayer/datasource/DataSource;

    check-cast v5, Lcom/tencent/oskplayer/datasource/HttpDataSource;

    invoke-interface {v5}, Lcom/tencent/oskplayer/datasource/HttpDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/oskplayer/proxy/FileType;->getFileType(Ljava/lang/String;)Lcom/tencent/oskplayer/proxy/FileType;

    move-result-object v17

    .line 58
    :cond_0
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    const-wide/16 v6, -0x1

    cmp-long v5, v10, v6

    if-eqz v5, :cond_1

    .line 60
    new-instance v4, Lcom/tencent/oskplayer/datasource/DataSpec;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->absoluteStreamPosition:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->key:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->flags:I

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/oskplayer/datasource/DataSpec;->priority:I

    invoke-direct/range {v4 .. v15}, Lcom/tencent/oskplayer/datasource/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .end local p1    # "dataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    .local v4, "dataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    move-object/from16 p1, v4

    .line 63
    .end local v4    # "dataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    .restart local p1    # "dataSpec":Lcom/tencent/oskplayer/datasource/DataSpec;
    :cond_1
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->ignoreCacheSink:Z

    .line 64
    const-wide/16 v6, -0x1

    cmp-long v5, v18, v6

    if-eqz v5, :cond_2

    .line 66
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->dataSink:Lcom/tencent/oskplayer/datasource/DataSink;

    move-object/from16 v0, p1

    move-wide/from16 v1, v18

    move-object/from16 v3, v17

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/tencent/oskplayer/datasource/DataSink;->open(Lcom/tencent/oskplayer/datasource/DataSpec;JLcom/tencent/oskplayer/proxy/FileType;)Lcom/tencent/oskplayer/datasource/DataSink;

    .line 67
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->isCacheSinkOpen:Z
    :try_end_0
    .catch Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-wide v10

    .line 68
    :catch_0
    move-exception v16

    .line 71
    .local v16, "ex":Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->ignoreCacheSink:Z

    .line 72
    const/4 v5, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/oskplayer/datasource/TeeDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error open datasink "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    .end local v16    # "ex":Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;
    :cond_2
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->ignoreCacheSink:Z

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "max"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->upstream:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/oskplayer/datasource/DataSource;->read([BII)I

    move-result v1

    .line 83
    .local v1, "num":I
    if-lez v1, :cond_0

    .line 84
    iget-boolean v2, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->ignoreCacheSink:Z

    if-eqz v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v1

    .line 88
    :cond_1
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->isCacheSinkOpen:Z

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->dataSink:Lcom/tencent/oskplayer/datasource/DataSink;

    invoke-interface {v2, p1, p2, v1}, Lcom/tencent/oskplayer/datasource/DataSink;->write([BII)V
    :try_end_0
    .catch Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "ex":Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->ignoreCacheSink:Z

    .line 93
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/tencent/oskplayer/datasource/TeeDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error write datasink "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "logTag"    # Ljava/lang/String;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/TeeDataSource;->extraLogTag:Ljava/lang/String;

    .line 131
    return-void
.end method
